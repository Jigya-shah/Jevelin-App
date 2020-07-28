.class public final Lcom/appfoundry/previewer/activities/ModalActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source ""


# annotations
.annotation runtime Le/i;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0012\u0010\u000c\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014J\u0008\u0010\u000f\u001a\u00020\nH\u0014J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0014H\u0007J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0016H\u0007J\u0010\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0018H\u0007J\u0008\u0010\u0019\u001a\u00020\nH\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/appfoundry/previewer/activities/ModalActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "buildingIntroFromShakePage",
        "",
        "page",
        "Lcom/appfoundry/previewer/model/Page;",
        "pageId",
        "",
        "finish",
        "",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onIntroCloseEvent",
        "event",
        "Lcom/appfoundry/previewer/events/IntroCloseEvent;",
        "onNavigationEvent",
        "Lcom/appfoundry/previewer/events/NavigationEvent;",
        "onOpenAppSettingsEvent",
        "Lcom/appfoundry/previewer/events/OpenAppSettingsEvent;",
        "onPushDialogEvent",
        "Lcom/appfoundry/previewer/events/PushDialogEvent;",
        "onStart",
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
.field public g:Ljava/lang/String;

.field public h:Lcom/appfoundry/previewer/model/Page;

.field public i:Z

.field public j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/appfoundry/previewer/activities/ModalActivity;->j:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appfoundry/previewer/activities/ModalActivity;->j:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/appfoundry/previewer/activities/ModalActivity;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_26

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/appfoundry/previewer/activities/ModalActivity;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    return-object v0
.end method

.method public finish()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    const v1, 0x7f010028

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onBackPressed()V
    .registers 1

    invoke-virtual {p0}, Lcom/appfoundry/previewer/activities/ModalActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lh/a/b/b/g/i;->d(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {p0}, Lh/a/b/b/g/i;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    const p1, 0x7f0b001f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static {p0}, Lh/a/b/b/g/i;->b(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "is_menu"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "building_intro_from_shake_page"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/appfoundry/previewer/activities/ModalActivity;->i:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_38

    const-string v1, "page_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_38

    goto :goto_3a

    :cond_38
    const-string v0, ""

    :goto_3a
    iput-object v0, p0, Lcom/appfoundry/previewer/activities/ModalActivity;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_44

    invoke-static {}, Lb/a/a/o/e;->e()Lcom/appfoundry/previewer/model/Page;

    move-result-object v0

    goto :goto_51

    :cond_44
    iget-boolean v2, p0, Lcom/appfoundry/previewer/activities/ModalActivity;->i:Z

    if-eqz v2, :cond_4d

    invoke-static {v0}, Lb/a/a/o/e;->b(Ljava/lang/String;)Lcom/appfoundry/previewer/model/Page;

    move-result-object v0

    goto :goto_51

    :cond_4d
    invoke-static {v0}, Lb/a/a/o/e;->a(Ljava/lang/String;)Lcom/appfoundry/previewer/model/Page;

    move-result-object v0

    :goto_51
    iput-object v0, p0, Lcom/appfoundry/previewer/activities/ModalActivity;->h:Lcom/appfoundry/previewer/model/Page;

    sget v0, Lb/a/a/c;->activity_modal_parent:I

    invoke-virtual {p0, v0}, Lcom/appfoundry/previewer/activities/ModalActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v2, "activity_modal_parent"

    invoke-static {v0, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appfoundry/previewer/activities/ModalActivity;->h:Lcom/appfoundry/previewer/model/Page;

    if-eqz v2, :cond_67

    .line 1
    iget-object v2, v2, Lcom/appfoundry/previewer/model/Page;->a:Ljava/lang/String;

    goto :goto_68

    :cond_67
    move-object v2, v1

    .line 2
    :goto_68
    iget-object v3, p0, Lcom/appfoundry/previewer/activities/ModalActivity;->h:Lcom/appfoundry/previewer/model/Page;

    if-eqz v3, :cond_6f

    .line 3
    iget-object v3, v3, Lcom/appfoundry/previewer/model/Page;->i:Lcom/appfoundry/previewer/model/Container;

    goto :goto_70

    :cond_6f
    move-object v3, v1

    :goto_70
    const/4 v4, 0x4

    .line 4
    invoke-static {v0, v2, v3, v1, v4}, Lb/a/a/i/u;->a(Landroid/view/View;Ljava/lang/String;Lcom/appfoundry/previewer/model/Container;Ljava/lang/Boolean;I)V

    sget v0, Lb/a/a/c;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/appfoundry/previewer/activities/ModalActivity;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    invoke-static {v2, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appfoundry/previewer/activities/ModalActivity;->h:Lcom/appfoundry/previewer/model/Page;

    if-eqz v0, :cond_8a

    .line 5
    iget-object v0, v0, Lcom/appfoundry/previewer/model/Page;->a:Ljava/lang/String;

    move-object v3, v0

    goto :goto_8b

    :cond_8a
    move-object v3, v1

    .line 6
    :goto_8b
    iget-object v0, p0, Lcom/appfoundry/previewer/activities/ModalActivity;->h:Lcom/appfoundry/previewer/model/Page;

    if-eqz v0, :cond_93

    .line 7
    iget-object v0, v0, Lcom/appfoundry/previewer/model/Page;->f:Ljava/util/List;

    move-object v4, v0

    goto :goto_94

    :cond_93
    move-object v4, v1

    .line 8
    :goto_94
    iget-object v0, p0, Lcom/appfoundry/previewer/activities/ModalActivity;->h:Lcom/appfoundry/previewer/model/Page;

    if-eqz v0, :cond_9e

    .line 9
    iget-boolean v0, v0, Lcom/appfoundry/previewer/model/Page;->t:Z

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_9e
    move-object v5, v1

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-static/range {v2 .. v7}, Lh/a/b/b/g/i;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;ZI)V

    if-eqz p1, :cond_ab

    sget-object p1, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    .line 11
    sput-object p0, Lcom/appfoundry/previewer/BravoApp;->o:Lcom/appfoundry/previewer/activities/ModalActivity;

    .line 12
    :cond_ab
    iget-boolean p1, p0, Lcom/appfoundry/previewer/activities/ModalActivity;->i:Z

    if-eqz p1, :cond_b4

    sget-object p1, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    const/4 p1, 0x1

    .line 13
    sput-boolean p1, Lcom/appfoundry/previewer/BravoApp;->q:Z

    :cond_b4
    return-void
.end method

.method public onDestroy()V
    .registers 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-boolean v0, p0, Lcom/appfoundry/previewer/activities/ModalActivity;->i:Z

    if-eqz v0, :cond_c

    sget-object v0, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/appfoundry/previewer/BravoApp;->q:Z

    .line 2
    :cond_c
    invoke-static {p0}, Lh/a/b/b/g/i;->e(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public final onIntroCloseEvent(Lb/a/a/h/h;)V
    .registers 2
    .annotation runtime Lp/b/a/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/appfoundry/previewer/activities/ModalActivity;->finish()V

    return-void

    :cond_6
    const-string p1, "event"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onNavigationEvent(Lb/a/a/h/m;)V
    .registers 4
    .annotation runtime Lp/b/a/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1f

    iget-boolean v1, p0, Lcom/appfoundry/previewer/activities/ModalActivity;->i:Z

    if-eqz v1, :cond_1b

    .line 1
    iget-object p1, p1, Lb/a/a/h/m;->a:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lb/a/a/o/e;->b(Ljava/lang/String;)Lcom/appfoundry/previewer/model/Page;

    move-result-object p1

    if-eqz p1, :cond_14

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lh/a/b/b/g/i;->a(Lcom/appfoundry/previewer/model/Page;Ljava/lang/Boolean;I)Lb/a/a/a/b;

    move-result-object v0

    :cond_14
    const p1, 0x7f080088

    invoke-static {p0, v0, p1}, Lh/a/b/b/g/i;->a(Landroidx/appcompat/app/AppCompatActivity;Lb/a/a/a/b;I)V

    goto :goto_1e

    :cond_1b
    invoke-virtual {p0}, Lcom/appfoundry/previewer/activities/ModalActivity;->finish()V

    :goto_1e
    return-void

    :cond_1f
    const-string p1, "event"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final onOpenAppSettingsEvent(Lb/a/a/h/s;)V
    .registers 5
    .annotation runtime Lp/b/a/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_23

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    invoke-static {v2, v1, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_23
    const-string p1, "event"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final onPushDialogEvent(Lb/a/a/h/d0;)V
    .registers 2
    .annotation runtime Lp/b/a/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_6

    invoke-static {p0}, Lb/a/a/i/r;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void

    :cond_6
    const-string p1, "event"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onStart()V
    .registers 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    invoke-static {p0}, Lh/a/b/b/g/i;->c(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method
