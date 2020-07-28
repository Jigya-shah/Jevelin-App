.class public final Lb/a/a/e/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/l/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/j/a/c/l/c<",
        "Lb/j/d/k/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appfoundry/previewer/activities/BravoActivity;


# direct methods
.method public constructor <init>(Lcom/appfoundry/previewer/activities/BravoActivity;)V
    .registers 2

    iput-object p1, p0, Lb/a/a/e/f;->a:Lcom/appfoundry/previewer/activities/BravoActivity;

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
            "Lb/j/d/k/t;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_88

    invoke-virtual {p1}, Lb/j/a/c/l/h;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5d

    invoke-static {}, Lb/a/a/i/r;->r()V

    invoke-virtual {p1}, Lb/j/a/c/l/h;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/j/d/k/t;

    if-eqz p1, :cond_18

    .line 1
    iget-object p1, p1, Lb/j/d/k/t;->a:Ljava/lang/String;

    goto :goto_19

    :cond_18
    move-object p1, v0

    :goto_19
    if-eqz p1, :cond_57

    const-string v1, "com.appfoundry.previewerLoaded"

    const-string v3, "appContext().getSharedPr\u2026ME, Context.MODE_PRIVATE)"

    .line 2
    invoke-static {v1, v2, v3}, Lb/e/a/a/a;->c(Ljava/lang/String;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lb/a/a/i/r;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lb/a/a/o/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "firebase_id_token"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_51

    .line 4
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_57

    :cond_51
    const-string p1, "key"

    .line 5
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_57
    :goto_57
    iget-object v0, p0, Lb/a/a/e/f;->a:Lcom/appfoundry/previewer/activities/BravoActivity;

    invoke-static {v0, p1}, Lcom/appfoundry/previewer/activities/BravoActivity;->a(Lcom/appfoundry/previewer/activities/BravoActivity;Ljava/lang/String;)V

    goto :goto_87

    :cond_5d
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lb/j/a/c/l/h;->a()Ljava/lang/Exception;

    move-result-object v3

    if-eqz v3, :cond_6b

    invoke-virtual {v3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_6c

    :cond_6b
    move-object v3, v0

    :goto_6c
    aput-object v3, v1, v2

    .line 7
    sget-object v3, Lq/a/a;->d:Lq/a/a$b;

    const-string v4, "getIdToken:failure %s"

    invoke-virtual {v3, v4, v1}, Lq/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lb/a/a/e/f;->a:Lcom/appfoundry/previewer/activities/BravoActivity;

    invoke-virtual {p1}, Lb/j/a/c/l/h;->a()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_81

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    :cond_81
    const/4 p1, 0x4

    const-string v3, "getIdToken failed"

    invoke-static {v1, v3, v0, v2, p1}, Lh/a/b/b/g/i;->a(Lcom/appfoundry/previewer/activities/BravoActivity;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_87
    return-void

    :cond_88
    const-string p1, "task"

    .line 9
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
