.class public final Lcom/appfoundry/previewer/activities/BravoActivity$f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appfoundry/previewer/activities/BravoActivity$f;->a(Lb/j/a/c/l/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/appfoundry/previewer/activities/BravoActivity$f;


# direct methods
.method public constructor <init>(Lcom/appfoundry/previewer/activities/BravoActivity$f;)V
    .registers 2

    iput-object p1, p0, Lcom/appfoundry/previewer/activities/BravoActivity$f$a;->g:Lcom/appfoundry/previewer/activities/BravoActivity$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/appfoundry/previewer/activities/BravoActivity$f$a;->g:Lcom/appfoundry/previewer/activities/BravoActivity$f;

    iget-object v0, v0, Lcom/appfoundry/previewer/activities/BravoActivity$f;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_b

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_b
    return-void
.end method
