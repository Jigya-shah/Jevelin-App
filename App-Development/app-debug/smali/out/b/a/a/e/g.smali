.class public final Lb/a/a/e/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/l/h;


# annotations
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
        "com/appfoundry/previewer/activities/BravoActivity$handleAuth$1",
        "Lcom/appfoundry/previewer/oauth/OnAuthResponseReceived;",
        "error",
        "",
        "errorMessage",
        "",
        "withCredential",
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
.field public final synthetic a:Lcom/appfoundry/previewer/activities/BravoActivity;

.field public final synthetic b:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Lcom/appfoundry/previewer/activities/BravoActivity;Landroid/widget/RelativeLayout;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RelativeLayout;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lb/a/a/e/g;->a:Lcom/appfoundry/previewer/activities/BravoActivity;

    iput-object p2, p0, Lb/a/a/e/g;->b:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/j/b/a/a/b/f;)V
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lb/j/b/a/a/b/f;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    sget-object v1, Lq/a/a;->d:Lq/a/a$b;

    const-string v2, "AuthHandler: AuthToken: = %s"

    invoke-virtual {v1, v2, v0}, Lq/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lb/a/a/i/r;->r()V

    invoke-static {p1}, Lb/a/a/i/r;->a(Lb/j/b/a/a/b/f;)V

    iget-object p1, p0, Lb/a/a/e/g;->a:Lcom/appfoundry/previewer/activities/BravoActivity;

    new-instance v0, Lb/a/a/e/g$b;

    invoke-direct {v0, p0}, Lb/a/a/e/g$b;-><init>(Lb/a/a/e/g;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lb/a/a/e/g;->a:Lcom/appfoundry/previewer/activities/BravoActivity;

    invoke-static {p1}, Lcom/appfoundry/previewer/activities/BravoActivity;->b(Lcom/appfoundry/previewer/activities/BravoActivity;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "AuthHandler: Error logging in: %s"

    invoke-static {p1, v0}, Lq/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lb/a/a/e/g;->a:Lcom/appfoundry/previewer/activities/BravoActivity;

    new-instance v0, Lb/a/a/e/g$a;

    invoke-direct {v0, p0}, Lb/a/a/e/g$a;-><init>(Lb/a/a/e/g;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
