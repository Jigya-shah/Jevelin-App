.class public Lcom/google/api/client/auth/oauth2/AuthorizationCodeResponseUrl;
.super Lb/j/b/a/b/c;
.source ""


# instance fields
.field public code:Ljava/lang/String;
    .annotation runtime Lb/j/b/a/d/n;
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

.field public state:Ljava/lang/String;
    .annotation runtime Lb/j/b/a/d/n;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1}, Lb/j/b/a/b/c;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeResponseUrl;->code:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_b

    move p1, v0

    goto :goto_c

    :cond_b
    move p1, v1

    :goto_c
    iget-object v2, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeResponseUrl;->error:Ljava/lang/String;

    if-nez v2, :cond_12

    move v2, v0

    goto :goto_13

    :cond_12
    move v2, v1

    :goto_13
    if-eq p1, v2, :cond_16

    goto :goto_17

    :cond_16
    move v0, v1

    .line 1
    :goto_17
    invoke-static {v0}, Lb/j/b/a/d/o;->a(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lb/j/b/a/b/c;
    .registers 2

    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeResponseUrl;->clone()Lcom/google/api/client/auth/oauth2/AuthorizationCodeResponseUrl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lb/j/b/a/d/k;
    .registers 2

    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeResponseUrl;->clone()Lcom/google/api/client/auth/oauth2/AuthorizationCodeResponseUrl;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/client/auth/oauth2/AuthorizationCodeResponseUrl;
    .registers 2

    invoke-super {p0}, Lb/j/b/a/b/c;->clone()Lb/j/b/a/b/c;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeResponseUrl;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeResponseUrl;->clone()Lcom/google/api/client/auth/oauth2/AuthorizationCodeResponseUrl;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/b/c;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lb/j/b/a/b/c;->set(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/b/c;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/auth/oauth2/AuthorizationCodeResponseUrl;

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/d/k;
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, Lb/j/b/a/b/c;->set(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/b/c;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/auth/oauth2/AuthorizationCodeResponseUrl;

    return-object p1
.end method
