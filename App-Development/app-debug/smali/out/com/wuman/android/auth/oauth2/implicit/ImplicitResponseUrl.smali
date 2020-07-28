.class public Lcom/wuman/android/auth/oauth2/implicit/ImplicitResponseUrl;
.super Lb/j/b/a/b/c;
.source ""


# instance fields
.field public accessToken:Ljava/lang/String;
    .annotation runtime Lb/j/b/a/d/n;
        value = "access_token"
    .end annotation
.end field

.field public error:Ljava/lang/String;
    .annotation runtime Lb/j/b/a/d/n;
    .end annotation
.end field

.field public errorDescription:Ljava/lang/String;
    .annotation runtime Lb/j/b/a/d/n;
        value = "error_description"
    .end annotation
.end field

.field public errorUri:Ljava/lang/String;
    .annotation runtime Lb/j/b/a/d/n;
        value = "error_uri"
    .end annotation
.end field

.field public expiresInSeconds:Ljava/lang/Long;
    .annotation runtime Lb/j/b/a/d/n;
        value = "expires_in"
    .end annotation
.end field

.field public scope:Ljava/lang/String;
    .annotation runtime Lb/j/b/a/d/n;
    .end annotation
.end field

.field public state:Ljava/lang/String;
    .annotation runtime Lb/j/b/a/d/n;
    .end annotation
.end field

.field public tokenType:Ljava/lang/String;
    .annotation runtime Lb/j/b/a/d/n;
        value = "token_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/j/b/a/b/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 9

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_5} :catch_5a

    .line 2
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v2

    invoke-virtual {v0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lb/j/b/a/b/c;-><init>()V

    const/4 v5, 0x0

    if-eqz p1, :cond_59

    .line 4
    iput-object p1, p0, Lb/j/b/a/b/c;->scheme:Ljava/lang/String;

    if-eqz v1, :cond_58

    .line 5
    iput-object v1, p0, Lb/j/b/a/b/c;->host:Ljava/lang/String;

    const/4 p1, -0x1

    const/4 v1, 0x0

    if-lt v2, p1, :cond_32

    const/4 p1, 0x1

    goto :goto_33

    :cond_32
    move p1, v1

    :goto_33
    const-string v6, "expected port >= -1"

    .line 6
    invoke-static {p1, v6}, Lb/j/b/a/d/o;->a(ZLjava/lang/Object;)V

    iput v2, p0, Lb/j/b/a/b/c;->port:I

    .line 7
    invoke-static {v3, v1}, Lb/j/b/a/b/c;->toPathParts(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lb/j/b/a/b/c;->pathParts:Ljava/util/List;

    if-eqz v4, :cond_47

    .line 9
    invoke-static {v4}, Lb/j/b/a/d/c0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_48

    :cond_47
    move-object p1, v5

    .line 10
    :goto_48
    iput-object p1, p0, Lb/j/b/a/b/c;->fragment:Ljava/lang/String;

    if-eqz v4, :cond_4f

    .line 11
    invoke-static {v4, p0}, Lb/j/b/a/b/o;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4f
    if-eqz v0, :cond_55

    invoke-static {v0}, Lb/j/b/a/d/c0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    :cond_55
    iput-object v5, p0, Lb/j/b/a/b/c;->userInfo:Ljava/lang/String;

    return-void

    .line 13
    :cond_58
    throw v5

    .line 14
    :cond_59
    throw v5

    :catch_5a
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic clone()Lb/j/b/a/b/c;
    .registers 2

    invoke-virtual {p0}, Lcom/wuman/android/auth/oauth2/implicit/ImplicitResponseUrl;->clone()Lcom/wuman/android/auth/oauth2/implicit/ImplicitResponseUrl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lb/j/b/a/d/k;
    .registers 2

    invoke-virtual {p0}, Lcom/wuman/android/auth/oauth2/implicit/ImplicitResponseUrl;->clone()Lcom/wuman/android/auth/oauth2/implicit/ImplicitResponseUrl;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/wuman/android/auth/oauth2/implicit/ImplicitResponseUrl;
    .registers 2

    invoke-super {p0}, Lb/j/b/a/b/c;->clone()Lb/j/b/a/b/c;

    move-result-object v0

    check-cast v0, Lcom/wuman/android/auth/oauth2/implicit/ImplicitResponseUrl;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/wuman/android/auth/oauth2/implicit/ImplicitResponseUrl;->clone()Lcom/wuman/android/auth/oauth2/implicit/ImplicitResponseUrl;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/b/c;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lb/j/b/a/b/c;->set(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/b/c;

    move-result-object p1

    check-cast p1, Lcom/wuman/android/auth/oauth2/implicit/ImplicitResponseUrl;

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/d/k;
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, Lb/j/b/a/b/c;->set(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/b/c;

    move-result-object p1

    check-cast p1, Lcom/wuman/android/auth/oauth2/implicit/ImplicitResponseUrl;

    return-object p1
.end method
