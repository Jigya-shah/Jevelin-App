.class public final Lcom/appfoundry/previewer/activities/BravoActivity$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/l/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appfoundry/previewer/activities/BravoActivity;->a(Lb/a/a/j/d;Landroid/widget/RelativeLayout;)V
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appfoundry/previewer/activities/BravoActivity;

.field public final synthetic b:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Lcom/appfoundry/previewer/activities/BravoActivity;Landroid/widget/RelativeLayout;)V
    .registers 3

    iput-object p1, p0, Lcom/appfoundry/previewer/activities/BravoActivity$m;->a:Lcom/appfoundry/previewer/activities/BravoActivity;

    iput-object p2, p0, Lcom/appfoundry/previewer/activities/BravoActivity$m;->b:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/j/a/c/l/h;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/c/l/h<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2f

    iget-object v1, p0, Lcom/appfoundry/previewer/activities/BravoActivity$m;->b:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_c

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_c
    invoke-virtual {p1}, Lb/j/a/c/l/h;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    iget-object p1, p0, Lcom/appfoundry/previewer/activities/BravoActivity$m;->a:Lcom/appfoundry/previewer/activities/BravoActivity;

    const/4 v1, 0x6

    const-string v3, "Check your email to reset your password"

    invoke-static {p1, v3, v0, v2, v1}, Lh/a/b/b/g/i;->a(Lcom/appfoundry/previewer/activities/BravoActivity;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_2e

    :cond_1c
    iget-object v1, p0, Lcom/appfoundry/previewer/activities/BravoActivity$m;->a:Lcom/appfoundry/previewer/activities/BravoActivity;

    invoke-virtual {p1}, Lb/j/a/c/l/h;->a()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    :cond_28
    const/4 p1, 0x4

    const-string v3, "Error occurred sending reset email"

    invoke-static {v1, v3, v0, v2, p1}, Lh/a/b/b/g/i;->a(Lcom/appfoundry/previewer/activities/BravoActivity;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_2e
    return-void

    :cond_2f
    const-string p1, "task"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
