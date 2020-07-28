.class public final Lcom/appfoundry/previewer/activities/BravoActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/f/a/i/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appfoundry/previewer/activities/BravoActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/appfoundry/previewer/activities/BravoActivity;

.field public final synthetic b:Landroid/widget/RelativeLayout;

.field public final synthetic c:Lb/f/a/f/e/h;


# direct methods
.method public constructor <init>(Lcom/appfoundry/previewer/activities/BravoActivity;Landroid/widget/RelativeLayout;Lb/f/a/f/e/h;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RelativeLayout;",
            "Lb/f/a/f/e/h;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appfoundry/previewer/activities/BravoActivity$d;->a:Lcom/appfoundry/previewer/activities/BravoActivity;

    iput-object p2, p0, Lcom/appfoundry/previewer/activities/BravoActivity$d;->b:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/appfoundry/previewer/activities/BravoActivity$d;->c:Lb/f/a/f/e/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/f/a/f/c;)V
    .registers 3

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/appfoundry/previewer/activities/BravoActivity$d;->a:Lcom/appfoundry/previewer/activities/BravoActivity;

    iget-object v0, p0, Lcom/appfoundry/previewer/activities/BravoActivity$d;->b:Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lcom/appfoundry/previewer/activities/BravoActivity;->a(Lcom/appfoundry/previewer/activities/BravoActivity;Landroid/widget/RelativeLayout;)V

    return-void

    :cond_a
    const-string p1, "exception"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lb/f/a/k/a;)V
    .registers 5
    .param p1    # Lb/f/a/k/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/appfoundry/previewer/activities/BravoActivity$d;->a:Lcom/appfoundry/previewer/activities/BravoActivity;

    iget-object v1, p0, Lcom/appfoundry/previewer/activities/BravoActivity$d;->c:Lb/f/a/f/e/h;

    iget-object v2, p0, Lcom/appfoundry/previewer/activities/BravoActivity$d;->b:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1, p1, v2}, Lcom/appfoundry/previewer/activities/BravoActivity;->a(Lcom/appfoundry/previewer/activities/BravoActivity;Lb/f/a/f/e/h;Lb/f/a/k/a;Landroid/widget/RelativeLayout;)V

    return-void

    :cond_c
    const-string p1, "credentials"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
