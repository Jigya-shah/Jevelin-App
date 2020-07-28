.class public final Lcom/appfoundry/previewer/activities/LongPressActivity;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0014J\u0008\u0010\n\u001a\u00020\u0004H\u0014J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000fH\u0007J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0011H\u0007J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0013H\u0007J\u0008\u0010\u0014\u001a\u00020\u0004H\u0014J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0016H\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/appfoundry/previewer/activities/LongPressActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "clearFlagAndFinish",
        "",
        "finish",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onLongPressPageUnlinkEvent",
        "event",
        "Lcom/appfoundry/previewer/events/LongPressPageUnlinkEvent;",
        "onOpenIntroEvent",
        "Lcom/appfoundry/previewer/events/OpenIntroEvent;",
        "onPageCloseEvent",
        "Lcom/appfoundry/previewer/events/PageCloseEvent;",
        "onPushDialogEvent",
        "Lcom/appfoundry/previewer/events/PushDialogEvent;",
        "onStart",
        "onUpdateEvent",
        "Lcom/appfoundry/previewer/events/UpdateEvent;",
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
.field public g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/appfoundry/previewer/activities/LongPressActivity;->g:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appfoundry/previewer/activities/LongPressActivity;->g:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/appfoundry/previewer/activities/LongPressActivity;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_26

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/appfoundry/previewer/activities/LongPressActivity;->g:Ljava/util/HashMap;

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
    .registers 2

    sget-object v0, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/appfoundry/previewer/BravoApp;->p:Z

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lh/a/b/b/g/i;->d(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {p0}, Lh/a/b/b/g/i;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "hack_emulator_app_list"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {}, Lb/a/a/i/r;->g()Z

    move-result v1

    if-eqz v1, :cond_42

    if-eqz p1, :cond_42

    const p1, 0x7f0b001d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static {p0}, Lh/a/b/b/g/i;->b(Landroidx/appcompat/app/AppCompatActivity;)V

    const p1, 0x7f080177

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_c1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lb/a/a/m/c;

    invoke-direct {v0, p0}, Lb/a/a/m/c;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_c1

    :cond_42
    const p1, 0x7f0b003a

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static {p0}, Lh/a/b/b/g/i;->b(Landroidx/appcompat/app/AppCompatActivity;)V

    sget-object p1, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    const/4 p1, 0x1

    .line 3
    sput-boolean p1, Lcom/appfoundry/previewer/BravoApp;->p:Z

    const-string p1, "page-unlink"

    .line 4
    invoke-static {p1}, Lb/a/a/o/e;->c(Ljava/lang/String;)Lcom/appfoundry/previewer/model/Page;

    move-result-object p1

    sget v1, Lb/a/a/c;->activity_parent:I

    invoke-virtual {p0, v1}, Lcom/appfoundry/previewer/activities/LongPressActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, "activity_parent"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lb/a/a/i/u;->a(Landroid/view/View;)V

    sget v1, Lb/a/a/c;->activity_parent:I

    invoke-virtual {p0, v1}, Lcom/appfoundry/previewer/activities/LongPressActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_77

    .line 5
    iget-object v4, p1, Lcom/appfoundry/previewer/model/Page;->a:Ljava/lang/String;

    goto :goto_78

    :cond_77
    move-object v4, v3

    :goto_78
    if-eqz p1, :cond_7d

    .line 6
    iget-object v5, p1, Lcom/appfoundry/previewer/model/Page;->d:Lcom/appfoundry/previewer/model/Container;

    goto :goto_7e

    :cond_7d
    move-object v5, v3

    .line 7
    :goto_7e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, p0, v4, v5, v0}, Lb/a/a/i/u;->a(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/appfoundry/previewer/model/Container;Ljava/lang/Boolean;)V

    .line 8
    sget v0, Lb/a/a/c;->activity_parent:I

    invoke-virtual {p0, v0}, Lcom/appfoundry/previewer/activities/LongPressActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_95

    .line 9
    iget-object v1, p1, Lcom/appfoundry/previewer/model/Page;->a:Ljava/lang/String;

    goto :goto_96

    :cond_95
    move-object v1, v3

    :goto_96
    if-eqz p1, :cond_9b

    .line 10
    iget-object v2, p1, Lcom/appfoundry/previewer/model/Page;->i:Lcom/appfoundry/previewer/model/Container;

    goto :goto_9c

    :cond_9b
    move-object v2, v3

    :goto_9c
    const/4 v4, 0x4

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lb/a/a/i/u;->a(Landroid/view/View;Ljava/lang/String;Lcom/appfoundry/previewer/model/Container;Ljava/lang/Boolean;I)V

    sget v0, Lb/a/a/c;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/appfoundry/previewer/activities/LongPressActivity;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    invoke-static {v4, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_b4

    .line 12
    iget-object v0, p1, Lcom/appfoundry/previewer/model/Page;->a:Ljava/lang/String;

    move-object v5, v0

    goto :goto_b5

    :cond_b4
    move-object v5, v3

    :goto_b5
    if-eqz p1, :cond_b9

    .line 13
    iget-object v3, p1, Lcom/appfoundry/previewer/model/Page;->f:Ljava/util/List;

    :cond_b9
    move-object v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    .line 14
    invoke-static/range {v4 .. v9}, Lh/a/b/b/g/i;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;ZI)V

    :cond_c1
    :goto_c1
    return-void
.end method

.method public onDestroy()V
    .registers 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    invoke-static {p0}, Lh/a/b/b/g/i;->e(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public final onLongPressPageUnlinkEvent(Lb/a/a/h/k;)V
    .registers 5
    .annotation runtime Lp/b/a/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_17

    sget-object p1, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    const/4 p1, 0x0

    .line 1
    sput-boolean p1, Lcom/appfoundry/previewer/BravoApp;->p:Z

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/appfoundry/previewer/activities/LongPressActivity$a;

    invoke-direct {v0, p0}, Lcom/appfoundry/previewer/activities/LongPressActivity$a;-><init>(Lcom/appfoundry/previewer/activities/LongPressActivity;)V

    const-wide/16 v1, 0x15e

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_17
    const-string p1, "event"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onOpenIntroEvent(Lb/a/a/h/u;)V
    .registers 5
    .annotation runtime Lp/b/a/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_17

    .line 1
    sget-object p1, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    const/4 p1, 0x0

    .line 2
    sput-boolean p1, Lcom/appfoundry/previewer/BravoApp;->p:Z

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lb/a/a/e/i;

    invoke-direct {v0, p0}, Lb/a/a/e/i;-><init>(Lcom/appfoundry/previewer/activities/LongPressActivity;)V

    const-wide/16 v1, 0x15e

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_17
    const-string p1, "event"

    .line 4
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onPageCloseEvent(Lb/a/a/h/x;)V
    .registers 2
    .annotation runtime Lp/b/a/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_b

    sget-object p1, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    const/4 p1, 0x0

    .line 1
    sput-boolean p1, Lcom/appfoundry/previewer/BravoApp;->p:Z

    .line 2
    invoke-virtual {p0}, Lcom/appfoundry/previewer/activities/LongPressActivity;->finish()V

    return-void

    :cond_b
    const-string p1, "event"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
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

.method public final onUpdateEvent(Lb/a/a/h/m0;)V
    .registers 5
    .annotation runtime Lp/b/a/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_17

    .line 1
    sget-object p1, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    const/4 p1, 0x0

    .line 2
    sput-boolean p1, Lcom/appfoundry/previewer/BravoApp;->p:Z

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lb/a/a/e/i;

    invoke-direct {v0, p0}, Lb/a/a/e/i;-><init>(Lcom/appfoundry/previewer/activities/LongPressActivity;)V

    const-wide/16 v1, 0x15e

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_17
    const-string p1, "event"

    .line 4
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
