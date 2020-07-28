.class public Lcom/wuman/android/auth/oauth/OAuth10aResponseUrl;
.super Lb/j/b/a/b/c;
.source ""


# instance fields
.field public error:Ljava/lang/String;
    .annotation runtime Lb/j/b/a/d/n;
        value = "error"
    .end annotation
.end field

.field public token:Ljava/lang/String;
    .annotation runtime Lb/j/b/a/d/n;
        value = "oauth_token"
    .end annotation
.end field

.field public verifier:Ljava/lang/String;
    .annotation runtime Lb/j/b/a/d/n;
        value = "oauth_verifier"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/j/b/a/b/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lb/j/b/a/b/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lb/j/b/a/b/c;
    .registers 2

    invoke-virtual {p0}, Lcom/wuman/android/auth/oauth/OAuth10aResponseUrl;->clone()Lcom/wuman/android/auth/oauth/OAuth10aResponseUrl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lb/j/b/a/d/k;
    .registers 2

    invoke-virtual {p0}, Lcom/wuman/android/auth/oauth/OAuth10aResponseUrl;->clone()Lcom/wuman/android/auth/oauth/OAuth10aResponseUrl;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/wuman/android/auth/oauth/OAuth10aResponseUrl;
    .registers 2

    invoke-super {p0}, Lb/j/b/a/b/c;->clone()Lb/j/b/a/b/c;

    move-result-object v0

    check-cast v0, Lcom/wuman/android/auth/oauth/OAuth10aResponseUrl;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/wuman/android/auth/oauth/OAuth10aResponseUrl;->clone()Lcom/wuman/android/auth/oauth/OAuth10aResponseUrl;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/b/c;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lb/j/b/a/b/c;->set(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/b/c;

    move-result-object p1

    check-cast p1, Lcom/wuman/android/auth/oauth/OAuth10aResponseUrl;

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/d/k;
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, Lb/j/b/a/b/c;->set(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/b/c;

    move-result-object p1

    check-cast p1, Lcom/wuman/android/auth/oauth/OAuth10aResponseUrl;

    return-object p1
.end method
