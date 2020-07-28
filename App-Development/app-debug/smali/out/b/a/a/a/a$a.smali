.class public final Lb/a/a/a/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/l/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Le/i;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/appfoundry/previewer/fragments/BravoFragment$getAuthSecretsAndRefreshCredentials$1$1",
        "Lcom/appfoundry/previewer/oauth/OnRefreshResponseReceived;",
        "error",
        "",
        "errorMessage",
        "",
        "withNewCredential",
        "credential",
        "Lcom/google/api/client/auth/oauth2/Credential;",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/a/a/a;


# direct methods
.method public constructor <init>(Lb/a/a/a/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lb/a/a/a/a$a;->a:Lb/a/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/j/b/a/a/b/f;)V
    .registers 11

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lb/j/b/a/a/b/f;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_b
    move-object v3, v2

    :goto_c
    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 2
    sget-object v3, Lq/a/a;->d:Lq/a/a$b;

    const-string v4, "AuthHandler: AuthToken: = %s"

    invoke-virtual {v3, v4, v1}, Lq/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lb/a/a/i/r;->a(Lb/j/b/a/a/b/f;)V

    invoke-static {}, Lg/a/j0;->a()Lg/a/j1;

    move-result-object p1

    invoke-static {v2, v0, v2}, Le/a/a/a/y0/m/l1/a;->a(Lg/a/a1;ILjava/lang/Object;)Lg/a/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/x/a;->plus(Le/x/f;)Le/x/f;

    move-result-object p1

    invoke-static {p1}, Le/a/a/a/y0/m/l1/a;->a(Le/x/f;)Lg/a/z;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lb/a/a/a/a$a$a;

    invoke-direct {v6, p0, v2}, Lb/a/a/a/a$a$a;-><init>(Lb/a/a/a/a$a;Le/x/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Le/a/a/a/y0/m/l1/a;->b(Lg/a/z;Le/x/f;Lg/a/a0;Le/z/b/p;ILjava/lang/Object;)Lg/a/a1;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    sget-object p1, Lq/a/a;->d:Lq/a/a$b;

    const-string v1, "Error refreshing: %s"

    invoke-virtual {p1, v1, v0}, Lq/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
