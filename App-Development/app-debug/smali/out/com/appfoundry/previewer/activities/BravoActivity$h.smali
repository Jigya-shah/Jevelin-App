.class public final Lcom/appfoundry/previewer/activities/BravoActivity$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appfoundry/previewer/activities/BravoActivity;->onNavigationEvent(Lb/a/a/h/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/appfoundry/previewer/activities/BravoActivity;

.field public final synthetic h:Lb/a/a/h/m;


# direct methods
.method public constructor <init>(Lcom/appfoundry/previewer/activities/BravoActivity;Lb/a/a/h/m;)V
    .registers 3

    iput-object p1, p0, Lcom/appfoundry/previewer/activities/BravoActivity$h;->g:Lcom/appfoundry/previewer/activities/BravoActivity;

    iput-object p2, p0, Lcom/appfoundry/previewer/activities/BravoActivity$h;->h:Lb/a/a/h/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/appfoundry/previewer/activities/BravoActivity$h;->h:Lb/a/a/h/m;

    .line 1
    iget-object v1, v0, Lb/a/a/h/m;->a:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lb/a/a/h/m;->b:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_20

    .line 3
    invoke-static {v0}, Lb/a/a/i/q;->e(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v2, :cond_20

    sget-object v3, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    .line 4
    sget-object v3, Lcom/appfoundry/previewer/BravoApp;->l:Ljava/util/Map;

    if-eqz v3, :cond_1c

    .line 5
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appfoundry/previewer/model/Page;

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_20

    goto :goto_24

    :cond_20
    invoke-static {v1}, Lb/a/a/o/e;->a(Ljava/lang/String;)Lcom/appfoundry/previewer/model/Page;

    move-result-object v0

    :goto_24
    if-eqz v0, :cond_41

    const-string v1, "bottomsheet"

    .line 6
    invoke-static {v0, v1}, Lh/a/b/b/g/i;->b(Lcom/appfoundry/previewer/model/Page;Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v2, :cond_41

    .line 7
    new-instance v1, Lb/a/a/a/c;

    invoke-direct {v1}, Lb/a/a/a/c;-><init>()V

    .line 8
    iput-object v0, v1, Lb/a/a/a/c;->r:Lcom/appfoundry/previewer/model/Page;

    .line 9
    iget-object v0, p0, Lcom/appfoundry/previewer/activities/BravoActivity$h;->g:Lcom/appfoundry/previewer/activities/BravoActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "BottomSheetFragment"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_49

    :cond_41
    iget-object v1, p0, Lcom/appfoundry/previewer/activities/BravoActivity$h;->g:Lcom/appfoundry/previewer/activities/BravoActivity;

    const v2, 0x7f080088

    invoke-static {v1, v0, v2}, Lh/a/b/b/g/i;->a(Landroidx/appcompat/app/AppCompatActivity;Lcom/appfoundry/previewer/model/Page;I)V

    :goto_49
    return-void
.end method
