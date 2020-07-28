.class public Lcom/google/api/client/auth/oauth2/TokenErrorResponse;
.super Lb/j/b/a/c/b;
.source ""


# instance fields
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


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/j/b/a/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lb/j/b/a/c/b;
    .registers 2

    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/TokenErrorResponse;->clone()Lcom/google/api/client/auth/oauth2/TokenErrorResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lb/j/b/a/d/k;
    .registers 2

    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/TokenErrorResponse;->clone()Lcom/google/api/client/auth/oauth2/TokenErrorResponse;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/client/auth/oauth2/TokenErrorResponse;
    .registers 2

    invoke-super {p0}, Lb/j/b/a/c/b;->clone()Lb/j/b/a/c/b;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/auth/oauth2/TokenErrorResponse;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/TokenErrorResponse;->clone()Lcom/google/api/client/auth/oauth2/TokenErrorResponse;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/c/b;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lb/j/b/a/c/b;->set(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/c/b;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/auth/oauth2/TokenErrorResponse;

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/d/k;
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, Lb/j/b/a/c/b;->set(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/c/b;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/auth/oauth2/TokenErrorResponse;

    return-object p1
.end method
