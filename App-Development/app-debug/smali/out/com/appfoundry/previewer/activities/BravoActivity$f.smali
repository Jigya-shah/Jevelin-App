.class public final Lcom/appfoundry/previewer/activities/BravoActivity$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/l/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appfoundry/previewer/activities/BravoActivity;->b(Lb/a/a/j/d;Lb/a/a/j/d;Landroid/widget/RelativeLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/j/a/c/l/c<",
        "Lb/j/d/k/e;",
        ">;"
    }
.end annotation

.annotation runtime Le/i;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "task",
        "Lcom/google/android/gms/tasks/Task;",
        "Lcom/google/firebase/auth/AuthResult;",
        "kotlin.jvm.PlatformType",
        "onComplete"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/appfoundry/previewer/activities/BravoActivity$f;->a:Lcom/appfoundry/previewer/activities/BravoActivity;

    iput-object p2, p0, Lcom/appfoundry/previewer/activities/BravoActivity$f;->b:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/j/a/c/l/h;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/c/l/h<",
            "Lb/j/d/k/e;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_63

    iget-object v1, p0, Lcom/appfoundry/previewer/activities/BravoActivity$f;->a:Lcom/appfoundry/previewer/activities/BravoActivity;

    new-instance v2, Lcom/appfoundry/previewer/activities/BravoActivity$f$a;

    invoke-direct {v2, p0}, Lcom/appfoundry/previewer/activities/BravoActivity$f$a;-><init>(Lcom/appfoundry/previewer/activities/BravoActivity$f;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lb/j/a/c/l/h;->d()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_39

    sget-object p1, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    .line 1
    sget-object p1, Lcom/appfoundry/previewer/BravoApp;->w:Lcom/google/firebase/auth/FirebaseAuth;

    if-eqz p1, :cond_1e

    .line 2
    iget-object p1, p1, Lcom/google/firebase/auth/FirebaseAuth;->f:Lb/j/d/k/r;

    goto :goto_1f

    :cond_1e
    move-object p1, v0

    :goto_1f
    new-array v1, v2, [Ljava/lang/Object;

    if-eqz p1, :cond_2a

    .line 3
    move-object v0, p1

    check-cast v0, Lb/j/d/k/i0/c0;

    .line 4
    iget-object v0, v0, Lb/j/d/k/i0/c0;->h:Lb/j/d/k/i0/z;

    .line 5
    iget-object v0, v0, Lb/j/d/k/i0/z;->k:Ljava/lang/String;

    :cond_2a
    aput-object v0, v1, v3

    .line 6
    sget-object v0, Lq/a/a;->d:Lq/a/a$b;

    const-string v2, "User: %s"

    invoke-virtual {v0, v2, v1}, Lq/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/appfoundry/previewer/activities/BravoActivity$f;->a:Lcom/appfoundry/previewer/activities/BravoActivity;

    invoke-static {v0, p1}, Lcom/appfoundry/previewer/activities/BravoActivity;->a(Lcom/appfoundry/previewer/activities/BravoActivity;Lb/j/d/k/r;)V

    goto :goto_62

    :cond_39
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lb/j/a/c/l/h;->a()Ljava/lang/Exception;

    move-result-object v2

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_47

    :cond_46
    move-object v2, v0

    :goto_47
    aput-object v2, v1, v3

    .line 8
    sget-object v2, Lq/a/a;->d:Lq/a/a$b;

    const-string v4, "createUserWithEmail:failure %s"

    invoke-virtual {v2, v4, v1}, Lq/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/appfoundry/previewer/activities/BravoActivity$f;->a:Lcom/appfoundry/previewer/activities/BravoActivity;

    invoke-virtual {p1}, Lb/j/a/c/l/h;->a()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_5c

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    :cond_5c
    const/4 p1, 0x4

    const-string v2, "Firebase login failed"

    invoke-static {v1, v2, v0, v3, p1}, Lh/a/b/b/g/i;->a(Lcom/appfoundry/previewer/activities/BravoActivity;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_62
    return-void

    :cond_63
    const-string p1, "task"

    .line 10
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
