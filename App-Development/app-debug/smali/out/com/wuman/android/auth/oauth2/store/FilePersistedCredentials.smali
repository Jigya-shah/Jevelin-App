.class public Lcom/wuman/android/auth/oauth2/store/FilePersistedCredentials;
.super Lb/j/b/a/c/b;
.source ""


# instance fields
.field public credentials:Ljava/util/Map;
    .annotation runtime Lb/j/b/a/d/n;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/wuman/android/auth/oauth2/store/FilePersistedCredential;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lb/j/b/a/c/b;-><init>()V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/wuman/android/auth/oauth2/store/FilePersistedCredentials;->credentials:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lb/j/b/a/c/b;
    .registers 2

    invoke-virtual {p0}, Lcom/wuman/android/auth/oauth2/store/FilePersistedCredentials;->clone()Lcom/wuman/android/auth/oauth2/store/FilePersistedCredentials;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lb/j/b/a/d/k;
    .registers 2

    invoke-virtual {p0}, Lcom/wuman/android/auth/oauth2/store/FilePersistedCredentials;->clone()Lcom/wuman/android/auth/oauth2/store/FilePersistedCredentials;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/wuman/android/auth/oauth2/store/FilePersistedCredentials;
    .registers 2

    invoke-super {p0}, Lb/j/b/a/c/b;->clone()Lb/j/b/a/c/b;

    move-result-object v0

    check-cast v0, Lcom/wuman/android/auth/oauth2/store/FilePersistedCredentials;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/wuman/android/auth/oauth2/store/FilePersistedCredentials;->clone()Lcom/wuman/android/auth/oauth2/store/FilePersistedCredentials;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/c/b;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lb/j/b/a/c/b;->set(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/c/b;

    move-result-object p1

    check-cast p1, Lcom/wuman/android/auth/oauth2/store/FilePersistedCredentials;

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/d/k;
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, Lb/j/b/a/c/b;->set(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/c/b;

    move-result-object p1

    check-cast p1, Lcom/wuman/android/auth/oauth2/store/FilePersistedCredentials;

    return-object p1
.end method
