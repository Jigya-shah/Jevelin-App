.class public Lb/j/b/a/a/b/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/b/a/b/d;
.implements Lb/j/b/a/b/g;
.implements Lb/j/b/a/b/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/b/a/a/b/f$b;,
        Lb/j/b/a/a/b/f$a;
    }
.end annotation


# static fields
.field public static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field public accessToken:Ljava/lang/String;

.field public final clientAuthentication:Lb/j/b/a/b/d;

.field public final clock:Lb/j/b/a/d/f;

.field public expirationTimeMilliseconds:Ljava/lang/Long;

.field public final jsonFactory:Lb/j/b/a/c/c;

.field public final lock:Ljava/util/concurrent/locks/Lock;

.field public final method:Lb/j/b/a/a/b/f$a;

.field public final refreshListeners:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lb/j/b/a/a/b/g;",
            ">;"
        }
    .end annotation
.end field

.field public refreshToken:Ljava/lang/String;

.field public final requestInitializer:Lb/j/b/a/b/g;

.field public final tokenServerEncodedUrl:Ljava/lang/String;

.field public final transport:Lcom/google/api/client/http/HttpTransport;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lb/j/b/a/a/b/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lb/j/b/a/a/b/f;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lb/j/b/a/a/b/f$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lb/j/b/a/a/b/f;->lock:Ljava/util/concurrent/locks/Lock;

    iget-object v0, p1, Lb/j/b/a/a/b/f$b;->method:Lb/j/b/a/a/b/f$a;

    invoke-static {v0}, Lb/j/b/a/d/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/j/b/a/a/b/f$a;

    iput-object v0, p0, Lb/j/b/a/a/b/f;->method:Lb/j/b/a/a/b/f$a;

    iget-object v0, p1, Lb/j/b/a/a/b/f$b;->transport:Lcom/google/api/client/http/HttpTransport;

    iput-object v0, p0, Lb/j/b/a/a/b/f;->transport:Lcom/google/api/client/http/HttpTransport;

    iget-object v0, p1, Lb/j/b/a/a/b/f$b;->jsonFactory:Lb/j/b/a/c/c;

    iput-object v0, p0, Lb/j/b/a/a/b/f;->jsonFactory:Lb/j/b/a/c/c;

    iget-object v0, p1, Lb/j/b/a/a/b/f$b;->tokenServerUrl:Lb/j/b/a/b/c;

    if-nez v0, :cond_21

    const/4 v0, 0x0

    goto :goto_25

    :cond_21
    invoke-virtual {v0}, Lb/j/b/a/b/c;->build()Ljava/lang/String;

    move-result-object v0

    :goto_25
    iput-object v0, p0, Lb/j/b/a/a/b/f;->tokenServerEncodedUrl:Ljava/lang/String;

    iget-object v0, p1, Lb/j/b/a/a/b/f$b;->clientAuthentication:Lb/j/b/a/b/d;

    iput-object v0, p0, Lb/j/b/a/a/b/f;->clientAuthentication:Lb/j/b/a/b/d;

    iget-object v0, p1, Lb/j/b/a/a/b/f$b;->requestInitializer:Lb/j/b/a/b/g;

    iput-object v0, p0, Lb/j/b/a/a/b/f;->requestInitializer:Lb/j/b/a/b/g;

    iget-object v0, p1, Lb/j/b/a/a/b/f$b;->refreshListeners:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lb/j/b/a/a/b/f;->refreshListeners:Ljava/util/Collection;

    iget-object p1, p1, Lb/j/b/a/a/b/f$b;->clock:Lb/j/b/a/d/f;

    invoke-static {p1}, Lb/j/b/a/d/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/j/b/a/d/f;

    iput-object p1, p0, Lb/j/b/a/a/b/f;->clock:Lb/j/b/a/d/f;

    return-void
.end method


# virtual methods
.method public executeRefreshToken()Lcom/google/api/client/auth/oauth2/TokenResponse;
    .registers 6

    iget-object v0, p0, Lb/j/b/a/a/b/f;->refreshToken:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    new-instance v0, Lcom/google/api/client/auth/oauth2/RefreshTokenRequest;

    iget-object v1, p0, Lb/j/b/a/a/b/f;->transport:Lcom/google/api/client/http/HttpTransport;

    iget-object v2, p0, Lb/j/b/a/a/b/f;->jsonFactory:Lb/j/b/a/c/c;

    new-instance v3, Lb/j/b/a/b/c;

    iget-object v4, p0, Lb/j/b/a/a/b/f;->tokenServerEncodedUrl:Ljava/lang/String;

    invoke-direct {v3, v4}, Lb/j/b/a/b/c;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lb/j/b/a/a/b/f;->refreshToken:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/api/client/auth/oauth2/RefreshTokenRequest;-><init>(Lcom/google/api/client/http/HttpTransport;Lb/j/b/a/c/c;Lb/j/b/a/b/c;Ljava/lang/String;)V

    iget-object v1, p0, Lb/j/b/a/a/b/f;->clientAuthentication:Lb/j/b/a/b/d;

    .line 1
    iput-object v1, v0, Lcom/google/api/client/auth/oauth2/TokenRequest;->clientAuthentication:Lb/j/b/a/b/d;

    .line 2
    iget-object v1, p0, Lb/j/b/a/a/b/f;->requestInitializer:Lb/j/b/a/b/g;

    .line 3
    iput-object v1, v0, Lcom/google/api/client/auth/oauth2/TokenRequest;->requestInitializer:Lb/j/b/a/b/g;

    .line 4
    invoke-virtual {v0}, Lcom/google/api/client/auth/oauth2/TokenRequest;->execute()Lcom/google/api/client/auth/oauth2/TokenResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getAccessToken()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lb/j/b/a/a/b/f;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lb/j/b/a/a/b/f;->accessToken:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_d

    iget-object v1, p0, Lb/j/b/a/a/b/f;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_d
    move-exception v0

    iget-object v1, p0, Lb/j/b/a/a/b/f;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final getExpirationTimeMilliseconds()Ljava/lang/Long;
    .registers 3

    iget-object v0, p0, Lb/j/b/a/a/b/f;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lb/j/b/a/a/b/f;->expirationTimeMilliseconds:Ljava/lang/Long;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_d

    iget-object v1, p0, Lb/j/b/a/a/b/f;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_d
    move-exception v0

    iget-object v1, p0, Lb/j/b/a/a/b/f;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final getExpiresInSeconds()Ljava/lang/Long;
    .registers 5

    iget-object v0, p0, Lb/j/b/a/a/b/f;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lb/j/b/a/a/b/f;->expirationTimeMilliseconds:Ljava/lang/Long;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_25

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_a
    iget-object v1, p0, Lb/j/b/a/a/b/f;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_10
    :try_start_10
    iget-object v0, p0, Lb/j/b/a/a/b/f;->expirationTimeMilliseconds:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lb/j/b/a/a/b/f;->clock:Lb/j/b/a/d/f;

    invoke-interface {v2}, Lb/j/b/a/d/f;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_24
    .catchall {:try_start_10 .. :try_end_24} :catchall_25

    goto :goto_a

    :catchall_25
    move-exception v0

    iget-object v1, p0, Lb/j/b/a/a/b/f;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final getRefreshToken()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lb/j/b/a/a/b/f;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lb/j/b/a/a/b/f;->refreshToken:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_d

    iget-object v1, p0, Lb/j/b/a/a/b/f;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_d
    move-exception v0

    iget-object v1, p0, Lb/j/b/a/a/b/f;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public handleResponse(Lb/j/b/a/b/f;Lb/j/b/a/b/h;Z)Z
    .registers 8

    .line 1
    iget-object p3, p2, Lb/j/b/a/b/h;->h:Lb/j/b/a/b/f;

    .line 2
    iget-object p3, p3, Lb/j/b/a/b/f;->c:Lcom/google/api/client/http/HttpHeaders;

    .line 3
    iget-object p3, p3, Lcom/google/api/client/http/HttpHeaders;->authenticate:Ljava/util/List;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_2e

    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "Bearer "

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object p3, Lb/j/b/a/a/b/c;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    move v2, v0

    goto :goto_30

    :cond_2e
    move p3, v1

    move v2, p3

    :goto_30
    if-nez v2, :cond_3b

    .line 5
    iget p2, p2, Lb/j/b/a/b/h;->f:I

    const/16 p3, 0x191

    if-ne p2, p3, :cond_3a

    move p3, v0

    goto :goto_3b

    :cond_3a
    move p3, v1

    :cond_3b
    :goto_3b
    if-eqz p3, :cond_6f

    .line 6
    :try_start_3d
    iget-object p2, p0, Lb/j/b/a/a/b/f;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_42} :catch_65

    :try_start_42
    iget-object p2, p0, Lb/j/b/a/a/b/f;->accessToken:Ljava/lang/String;

    iget-object p3, p0, Lb/j/b/a/a/b/f;->method:Lb/j/b/a/a/b/f$a;

    invoke-interface {p3, p1}, Lb/j/b/a/a/b/f$a;->a(Lb/j/b/a/b/f;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p2, p1}, Lb/j/b/a/d/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_58

    .line 8
    invoke-virtual {p0}, Lb/j/b/a/a/b/f;->refreshToken()Z

    move-result p1
    :try_end_54
    .catchall {:try_start_42 .. :try_end_54} :catchall_5e

    if-eqz p1, :cond_57

    goto :goto_58

    :cond_57
    move v0, v1

    :cond_58
    :goto_58
    :try_start_58
    iget-object p1, p0, Lb/j/b/a/a/b/f;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_5e
    move-exception p1

    iget-object p2, p0, Lb/j/b/a/a/b/f;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_65} :catch_65

    :catch_65
    move-exception p1

    sget-object p2, Lb/j/b/a/a/b/f;->LOGGER:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v0, "unable to refresh token"

    invoke-virtual {p2, p3, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6f
    return v1
.end method

.method public initialize(Lb/j/b/a/b/f;)V
    .registers 2

    .line 1
    iput-object p0, p1, Lb/j/b/a/b/f;->a:Lb/j/b/a/b/d;

    .line 2
    iput-object p0, p1, Lb/j/b/a/b/f;->o:Lb/j/b/a/b/j;

    return-void
.end method

.method public intercept(Lb/j/b/a/b/f;)V
    .registers 6

    iget-object v0, p0, Lb/j/b/a/a/b/f;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    invoke-virtual {p0}, Lb/j/b/a/a/b/f;->getExpiresInSeconds()Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lb/j/b/a/a/b/f;->accessToken:Ljava/lang/String;

    if-eqz v1, :cond_19

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    cmp-long v0, v0, v2

    if-gtz v0, :cond_26

    :cond_19
    invoke-virtual {p0}, Lb/j/b/a/a/b/f;->refreshToken()Z

    iget-object v0, p0, Lb/j/b/a/a/b/f;->accessToken:Ljava/lang/String;
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_33

    if-nez v0, :cond_26

    iget-object p1, p0, Lb/j/b/a/a/b/f;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_26
    :try_start_26
    iget-object v0, p0, Lb/j/b/a/a/b/f;->method:Lb/j/b/a/a/b/f$a;

    iget-object v1, p0, Lb/j/b/a/a/b/f;->accessToken:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lb/j/b/a/a/b/f$a;->a(Lb/j/b/a/b/f;Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_26 .. :try_end_2d} :catchall_33

    iget-object p1, p0, Lb/j/b/a/a/b/f;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_33
    move-exception p1

    iget-object v0, p0, Lb/j/b/a/a/b/f;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final refreshToken()Z
    .registers 7

    iget-object v0, p0, Lb/j/b/a/a/b/f;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_7
    invoke-virtual {p0}, Lb/j/b/a/a/b/f;->executeRefreshToken()Lcom/google/api/client/auth/oauth2/TokenResponse;

    move-result-object v2

    if-eqz v2, :cond_64

    invoke-virtual {p0, v2}, Lb/j/b/a/a/b/f;->setFromTokenResponse(Lcom/google/api/client/auth/oauth2/TokenResponse;)Lb/j/b/a/a/b/f;

    iget-object v3, p0, Lb/j/b/a/a/b/f;->refreshListeners:Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/j/b/a/a/b/g;

    invoke-interface {v4, p0, v2}, Lb/j/b/a/a/b/g;->a(Lb/j/b/a/a/b/f;Lcom/google/api/client/auth/oauth2/TokenResponse;)V
    :try_end_25
    .catch Lb/j/b/a/a/b/m; {:try_start_7 .. :try_end_25} :catch_2e
    .catchall {:try_start_7 .. :try_end_25} :catchall_2c

    goto :goto_16

    :cond_26
    iget-object v1, p0, Lb/j/b/a/a/b/f;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_2c
    move-exception v0

    goto :goto_6b

    :catch_2e
    move-exception v2

    const/16 v3, 0x190

    .line 1
    :try_start_31
    iget v4, v2, Lb/j/b/a/b/i;->statusCode:I

    if-gt v3, v4, :cond_3c

    iget v3, v2, Lb/j/b/a/b/i;->statusCode:I

    const/16 v4, 0x1f4

    if-ge v3, v4, :cond_3c

    goto :goto_3d

    :cond_3c
    move v0, v1

    .line 2
    :goto_3d
    iget-object v3, v2, Lb/j/b/a/a/b/m;->g:Lcom/google/api/client/auth/oauth2/TokenErrorResponse;

    if-eqz v3, :cond_4a

    if-eqz v0, :cond_4a

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v3}, Lb/j/b/a/a/b/f;->setAccessToken(Ljava/lang/String;)Lb/j/b/a/a/b/f;

    invoke-virtual {p0, v3}, Lb/j/b/a/a/b/f;->setExpiresInSeconds(Ljava/lang/Long;)Lb/j/b/a/a/b/f;

    :cond_4a
    iget-object v3, p0, Lb/j/b/a/a/b/f;->refreshListeners:Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_50
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_62

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/j/b/a/a/b/g;

    .line 4
    iget-object v5, v2, Lb/j/b/a/a/b/m;->g:Lcom/google/api/client/auth/oauth2/TokenErrorResponse;

    .line 5
    invoke-interface {v4, p0, v5}, Lb/j/b/a/a/b/g;->a(Lb/j/b/a/a/b/f;Lcom/google/api/client/auth/oauth2/TokenErrorResponse;)V
    :try_end_61
    .catchall {:try_start_31 .. :try_end_61} :catchall_2c

    goto :goto_50

    :cond_62
    if-nez v0, :cond_6a

    :cond_64
    iget-object v0, p0, Lb/j/b/a/a/b/f;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :cond_6a
    :try_start_6a
    throw v2
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_2c

    :goto_6b
    iget-object v1, p0, Lb/j/b/a/a/b/f;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public setAccessToken(Ljava/lang/String;)Lb/j/b/a/a/b/f;
    .registers 3

    iget-object v0, p0, Lb/j/b/a/a/b/f;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iput-object p1, p0, Lb/j/b/a/a/b/f;->accessToken:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_d

    iget-object p1, p0, Lb/j/b/a/a/b/f;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_d
    move-exception p1

    iget-object v0, p0, Lb/j/b/a/a/b/f;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public setExpirationTimeMilliseconds(Ljava/lang/Long;)Lb/j/b/a/a/b/f;
    .registers 3

    iget-object v0, p0, Lb/j/b/a/a/b/f;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iput-object p1, p0, Lb/j/b/a/a/b/f;->expirationTimeMilliseconds:Ljava/lang/Long;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_d

    iget-object p1, p0, Lb/j/b/a/a/b/f;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_d
    move-exception p1

    iget-object v0, p0, Lb/j/b/a/a/b/f;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public setExpiresInSeconds(Ljava/lang/Long;)Lb/j/b/a/a/b/f;
    .registers 8

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_16

    :cond_4
    iget-object v0, p0, Lb/j/b/a/a/b/f;->clock:Lb/j/b/a/d/f;

    invoke-interface {v0}, Lb/j/b/a/d/f;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_16
    invoke-virtual {p0, p1}, Lb/j/b/a/a/b/f;->setExpirationTimeMilliseconds(Ljava/lang/Long;)Lb/j/b/a/a/b/f;

    move-result-object p1

    return-object p1
.end method

.method public setFromTokenResponse(Lcom/google/api/client/auth/oauth2/TokenResponse;)Lb/j/b/a/a/b/f;
    .registers 3

    .line 1
    iget-object v0, p1, Lcom/google/api/client/auth/oauth2/TokenResponse;->accessToken:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Lb/j/b/a/a/b/f;->setAccessToken(Ljava/lang/String;)Lb/j/b/a/a/b/f;

    .line 3
    iget-object v0, p1, Lcom/google/api/client/auth/oauth2/TokenResponse;->refreshToken:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 4
    invoke-virtual {p0, v0}, Lb/j/b/a/a/b/f;->setRefreshToken(Ljava/lang/String;)Lb/j/b/a/a/b/f;

    .line 5
    :cond_c
    iget-object p1, p1, Lcom/google/api/client/auth/oauth2/TokenResponse;->expiresInSeconds:Ljava/lang/Long;

    .line 6
    invoke-virtual {p0, p1}, Lb/j/b/a/a/b/f;->setExpiresInSeconds(Ljava/lang/Long;)Lb/j/b/a/a/b/f;

    return-object p0
.end method

.method public setRefreshToken(Ljava/lang/String;)Lb/j/b/a/a/b/f;
    .registers 4

    iget-object v0, p0, Lb/j/b/a/a/b/f;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_1f

    :try_start_7
    iget-object v0, p0, Lb/j/b/a/a/b/f;->jsonFactory:Lb/j/b/a/c/c;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lb/j/b/a/a/b/f;->transport:Lcom/google/api/client/http/HttpTransport;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lb/j/b/a/a/b/f;->clientAuthentication:Lb/j/b/a/b/d;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lb/j/b/a/a/b/f;->tokenServerEncodedUrl:Ljava/lang/String;

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    const-string v1, "Please use the Builder and call setJsonFactory, setTransport, setClientAuthentication and setTokenServerUrl/setTokenServerEncodedUrl"

    invoke-static {v0, v1}, Lb/j/b/a/d/o;->a(ZLjava/lang/Object;)V

    :cond_1f
    iput-object p1, p0, Lb/j/b/a/a/b/f;->refreshToken:Ljava/lang/String;
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_27

    iget-object p1, p0, Lb/j/b/a/a/b/f;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_27
    move-exception p1

    iget-object v0, p0, Lb/j/b/a/a/b/f;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
