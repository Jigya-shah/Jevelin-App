.class public Lb/j/b/a/a/b/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/b/a/a/b/a$a;,
        Lb/j/b/a/a/b/a$b;
    }
.end annotation


# instance fields
.field public final authorizationServerEncodedUrl:Ljava/lang/String;

.field public final clientAuthentication:Lb/j/b/a/b/d;

.field public final clientId:Ljava/lang/String;

.field public final clock:Lb/j/b/a/d/f;

.field public final credentialCreatedListener:Lb/j/b/a/a/b/a$b;

.field public final credentialDataStore:Lb/j/b/a/d/d0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/b/a/d/d0/a<",
            "Lb/j/b/a/a/b/k;",
            ">;"
        }
    .end annotation
.end field

.field public final credentialStore:Lb/j/b/a/a/b/h;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final jsonFactory:Lb/j/b/a/c/c;

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

.field public final requestInitializer:Lb/j/b/a/b/g;

.field public final scopes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final tokenServerEncodedUrl:Ljava/lang/String;

.field public final transport:Lcom/google/api/client/http/HttpTransport;


# direct methods
.method public constructor <init>(Lb/j/b/a/a/b/a$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lb/j/b/a/a/b/a$a;->method:Lb/j/b/a/a/b/f$a;

    invoke-static {v0}, Lb/j/b/a/d/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/j/b/a/a/b/f$a;

    iput-object v0, p0, Lb/j/b/a/a/b/a;->method:Lb/j/b/a/a/b/f$a;

    iget-object v0, p1, Lb/j/b/a/a/b/a$a;->transport:Lcom/google/api/client/http/HttpTransport;

    invoke-static {v0}, Lb/j/b/a/d/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/api/client/http/HttpTransport;

    iput-object v0, p0, Lb/j/b/a/a/b/a;->transport:Lcom/google/api/client/http/HttpTransport;

    iget-object v0, p1, Lb/j/b/a/a/b/a$a;->jsonFactory:Lb/j/b/a/c/c;

    invoke-static {v0}, Lb/j/b/a/d/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/j/b/a/c/c;

    iput-object v0, p0, Lb/j/b/a/a/b/a;->jsonFactory:Lb/j/b/a/c/c;

    iget-object v0, p1, Lb/j/b/a/a/b/a$a;->tokenServerUrl:Lb/j/b/a/b/c;

    invoke-static {v0}, Lb/j/b/a/d/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/j/b/a/b/c;

    invoke-virtual {v0}, Lb/j/b/a/b/c;->build()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/j/b/a/a/b/a;->tokenServerEncodedUrl:Ljava/lang/String;

    iget-object v0, p1, Lb/j/b/a/a/b/a$a;->clientAuthentication:Lb/j/b/a/b/d;

    iput-object v0, p0, Lb/j/b/a/a/b/a;->clientAuthentication:Lb/j/b/a/b/d;

    iget-object v0, p1, Lb/j/b/a/a/b/a$a;->clientId:Ljava/lang/String;

    invoke-static {v0}, Lb/j/b/a/d/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lb/j/b/a/a/b/a;->clientId:Ljava/lang/String;

    iget-object v0, p1, Lb/j/b/a/a/b/a$a;->authorizationServerEncodedUrl:Ljava/lang/String;

    invoke-static {v0}, Lb/j/b/a/d/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lb/j/b/a/a/b/a;->authorizationServerEncodedUrl:Ljava/lang/String;

    iget-object v0, p1, Lb/j/b/a/a/b/a$a;->requestInitializer:Lb/j/b/a/b/g;

    iput-object v0, p0, Lb/j/b/a/a/b/a;->requestInitializer:Lb/j/b/a/b/g;

    iget-object v0, p1, Lb/j/b/a/a/b/a$a;->credentialStore:Lb/j/b/a/a/b/h;

    iput-object v0, p0, Lb/j/b/a/a/b/a;->credentialStore:Lb/j/b/a/a/b/h;

    iget-object v0, p1, Lb/j/b/a/a/b/a$a;->credentialDataStore:Lb/j/b/a/d/d0/a;

    iput-object v0, p0, Lb/j/b/a/a/b/a;->credentialDataStore:Lb/j/b/a/d/d0/a;

    iget-object v0, p1, Lb/j/b/a/a/b/a$a;->scopes:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lb/j/b/a/a/b/a;->scopes:Ljava/util/Collection;

    iget-object v0, p1, Lb/j/b/a/a/b/a$a;->clock:Lb/j/b/a/d/f;

    invoke-static {v0}, Lb/j/b/a/d/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/j/b/a/d/f;

    iput-object v0, p0, Lb/j/b/a/a/b/a;->clock:Lb/j/b/a/d/f;

    iget-object v0, p1, Lb/j/b/a/a/b/a$a;->credentialCreatedListener:Lb/j/b/a/a/b/a$b;

    iput-object v0, p0, Lb/j/b/a/a/b/a;->credentialCreatedListener:Lb/j/b/a/a/b/a$b;

    iget-object p1, p1, Lb/j/b/a/a/b/a$a;->refreshListeners:Ljava/util/Collection;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lb/j/b/a/a/b/a;->refreshListeners:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public loadCredential(Ljava/lang/String;)Lb/j/b/a/a/b/f;
    .registers 5

    .line 1
    invoke-static {p1}, Lb/j/c/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 2
    :cond_8
    iget-object v0, p0, Lb/j/b/a/a/b/a;->credentialDataStore:Lb/j/b/a/d/d0/a;

    if-nez v0, :cond_11

    iget-object v0, p0, Lb/j/b/a/a/b/a;->credentialStore:Lb/j/b/a/a/b/h;

    if-nez v0, :cond_11

    return-object v1

    :cond_11
    invoke-virtual {p0, p1}, Lb/j/b/a/a/b/a;->newCredential(Ljava/lang/String;)Lb/j/b/a/a/b/f;

    move-result-object v0

    iget-object v2, p0, Lb/j/b/a/a/b/a;->credentialDataStore:Lb/j/b/a/d/d0/a;

    if-eqz v2, :cond_38

    invoke-interface {v2, p1}, Lb/j/b/a/d/d0/a;->get(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lb/j/b/a/a/b/k;

    if-nez p1, :cond_22

    return-object v1

    :cond_22
    invoke-virtual {p1}, Lb/j/b/a/a/b/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/j/b/a/a/b/f;->setAccessToken(Ljava/lang/String;)Lb/j/b/a/a/b/f;

    invoke-virtual {p1}, Lb/j/b/a/a/b/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/j/b/a/a/b/f;->setRefreshToken(Ljava/lang/String;)Lb/j/b/a/a/b/f;

    invoke-virtual {p1}, Lb/j/b/a/a/b/k;->b()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/j/b/a/a/b/f;->setExpirationTimeMilliseconds(Ljava/lang/Long;)Lb/j/b/a/a/b/f;

    goto :goto_41

    :cond_38
    iget-object v2, p0, Lb/j/b/a/a/b/a;->credentialStore:Lb/j/b/a/a/b/h;

    invoke-interface {v2, p1, v0}, Lb/j/b/a/a/b/h;->load(Ljava/lang/String;Lb/j/b/a/a/b/f;)Z

    move-result p1

    if-nez p1, :cond_41

    return-object v1

    :cond_41
    :goto_41
    return-object v0
.end method

.method public final newCredential(Ljava/lang/String;)Lb/j/b/a/a/b/f;
    .registers 6

    new-instance v0, Lb/j/b/a/a/b/f$b;

    iget-object v1, p0, Lb/j/b/a/a/b/a;->method:Lb/j/b/a/a/b/f$a;

    invoke-direct {v0, v1}, Lb/j/b/a/a/b/f$b;-><init>(Lb/j/b/a/a/b/f$a;)V

    iget-object v1, p0, Lb/j/b/a/a/b/a;->transport:Lcom/google/api/client/http/HttpTransport;

    .line 1
    iput-object v1, v0, Lb/j/b/a/a/b/f$b;->transport:Lcom/google/api/client/http/HttpTransport;

    .line 2
    iget-object v1, p0, Lb/j/b/a/a/b/a;->jsonFactory:Lb/j/b/a/c/c;

    .line 3
    iput-object v1, v0, Lb/j/b/a/a/b/f$b;->jsonFactory:Lb/j/b/a/c/c;

    .line 4
    iget-object v1, p0, Lb/j/b/a/a/b/a;->tokenServerEncodedUrl:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_16

    move-object v3, v2

    goto :goto_1b

    .line 5
    :cond_16
    new-instance v3, Lb/j/b/a/b/c;

    invoke-direct {v3, v1}, Lb/j/b/a/b/c;-><init>(Ljava/lang/String;)V

    :goto_1b
    iput-object v3, v0, Lb/j/b/a/a/b/f$b;->tokenServerUrl:Lb/j/b/a/b/c;

    .line 6
    iget-object v1, p0, Lb/j/b/a/a/b/a;->clientAuthentication:Lb/j/b/a/b/d;

    .line 7
    iput-object v1, v0, Lb/j/b/a/a/b/f$b;->clientAuthentication:Lb/j/b/a/b/d;

    .line 8
    iget-object v1, p0, Lb/j/b/a/a/b/a;->requestInitializer:Lb/j/b/a/b/g;

    .line 9
    iput-object v1, v0, Lb/j/b/a/a/b/f$b;->requestInitializer:Lb/j/b/a/b/g;

    .line 10
    iget-object v1, p0, Lb/j/b/a/a/b/a;->clock:Lb/j/b/a/d/f;

    if-eqz v1, :cond_50

    .line 11
    iput-object v1, v0, Lb/j/b/a/a/b/f$b;->clock:Lb/j/b/a/d/f;

    .line 12
    iget-object v1, p0, Lb/j/b/a/a/b/a;->credentialDataStore:Lb/j/b/a/d/d0/a;

    if-eqz v1, :cond_35

    new-instance v2, Lb/j/b/a/a/b/j;

    invoke-direct {v2, p1, v1}, Lb/j/b/a/a/b/j;-><init>(Ljava/lang/String;Lb/j/b/a/d/d0/a;)V

    goto :goto_3e

    :cond_35
    iget-object v1, p0, Lb/j/b/a/a/b/a;->credentialStore:Lb/j/b/a/a/b/h;

    if-eqz v1, :cond_43

    new-instance v2, Lb/j/b/a/a/b/i;

    invoke-direct {v2, p1, v1}, Lb/j/b/a/a/b/i;-><init>(Ljava/lang/String;Lb/j/b/a/a/b/h;)V

    .line 13
    :goto_3e
    iget-object p1, v0, Lb/j/b/a/a/b/f$b;->refreshListeners:Ljava/util/Collection;

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_43
    iget-object p1, v0, Lb/j/b/a/a/b/f$b;->refreshListeners:Ljava/util/Collection;

    .line 15
    iget-object v1, p0, Lb/j/b/a/a/b/a;->refreshListeners:Ljava/util/Collection;

    invoke-interface {p1, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 16
    new-instance p1, Lb/j/b/a/a/b/f;

    invoke-direct {p1, v0}, Lb/j/b/a/a/b/f;-><init>(Lb/j/b/a/a/b/f$b;)V

    return-object p1

    .line 17
    :cond_50
    throw v2
.end method
