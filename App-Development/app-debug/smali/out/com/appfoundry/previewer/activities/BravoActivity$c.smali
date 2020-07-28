.class public final Lcom/appfoundry/previewer/activities/BravoActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/f/a/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appfoundry/previewer/activities/BravoActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/f/a/g/b<",
        "Lb/f/a/k/a;",
        "Lb/f/a/f/e/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appfoundry/previewer/activities/BravoActivity;

.field public final synthetic b:Lb/f/a/f/e/h;

.field public final synthetic c:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Lcom/appfoundry/previewer/activities/BravoActivity;Lb/f/a/f/e/h;Landroid/widget/RelativeLayout;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/a/f/e/h;",
            "Landroid/widget/RelativeLayout;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appfoundry/previewer/activities/BravoActivity$c;->a:Lcom/appfoundry/previewer/activities/BravoActivity;

    iput-object p2, p0, Lcom/appfoundry/previewer/activities/BravoActivity$c;->b:Lb/f/a/f/e/h;

    iput-object p3, p0, Lcom/appfoundry/previewer/activities/BravoActivity$c;->c:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/f/a/b;)V
    .registers 3

    check-cast p1, Lb/f/a/f/e/b;

    .line 1
    iget-object p1, p0, Lcom/appfoundry/previewer/activities/BravoActivity$c;->a:Lcom/appfoundry/previewer/activities/BravoActivity;

    iget-object v0, p0, Lcom/appfoundry/previewer/activities/BravoActivity$c;->c:Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lcom/appfoundry/previewer/activities/BravoActivity;->a(Lcom/appfoundry/previewer/activities/BravoActivity;Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 5

    check-cast p1, Lb/f/a/k/a;

    .line 2
    iget-object v0, p0, Lcom/appfoundry/previewer/activities/BravoActivity$c;->a:Lcom/appfoundry/previewer/activities/BravoActivity;

    iget-object v1, p0, Lcom/appfoundry/previewer/activities/BravoActivity$c;->b:Lb/f/a/f/e/h;

    iget-object v2, p0, Lcom/appfoundry/previewer/activities/BravoActivity$c;->c:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1, p1, v2}, Lcom/appfoundry/previewer/activities/BravoActivity;->a(Lcom/appfoundry/previewer/activities/BravoActivity;Lb/f/a/f/e/h;Lb/f/a/k/a;Landroid/widget/RelativeLayout;)V

    return-void
.end method
