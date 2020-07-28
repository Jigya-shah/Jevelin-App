.class public final Lcom/appfoundry/previewer/activities/QrCodeActivity;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0007J\u0008\u0010\u000b\u001a\u00020\u0004H\u0014\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/appfoundry/previewer/activities/QrCodeActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "onBackPressed",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPageCloseEvent",
        "event",
        "Lcom/appfoundry/previewer/events/PageCloseEvent;",
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


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0021

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static {p0}, Lh/a/b/b/g/i;->d(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {p0}, Lh/a/b/b/g/i;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    const-string p1, "page-qr"

    invoke-static {p1}, Lb/a/a/o/e;->c(Ljava/lang/String;)Lcom/appfoundry/previewer/model/Page;

    move-result-object p1

    if-eqz p1, :cond_8a

    .line 1
    iget-object v0, p1, Lcom/appfoundry/previewer/model/Page;->f:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2c

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appfoundry/previewer/model/Container;

    if-eqz v0, :cond_2c

    const-string v3, "scanned-qr"

    invoke-static {v0, v3}, Lh/a/b/b/g/i;->a(Lcom/appfoundry/previewer/model/Container;Ljava/lang/String;)Lcom/appfoundry/previewer/model/Component;

    move-result-object v0

    goto :goto_2d

    :cond_2c
    move-object v0, v2

    :goto_2d
    const-string v3, "intent"

    if-eqz v0, :cond_48

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_45

    const-string v5, "qrCodeUrl"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_46

    :cond_45
    move-object v4, v2

    .line 3
    :goto_46
    iput-object v4, v0, Lcom/appfoundry/previewer/model/Component;->g:Ljava/lang/String;

    :cond_48
    if-eqz v0, :cond_4e

    const-string v4, "componennt:qr"

    .line 4
    iput-object v4, v0, Lcom/appfoundry/previewer/model/Component;->b:Ljava/lang/String;

    .line 5
    :cond_4e
    iget-object v0, p1, Lcom/appfoundry/previewer/model/Page;->f:Ljava/util/List;

    if-eqz v0, :cond_61

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appfoundry/previewer/model/Container;

    if-eqz v0, :cond_61

    const-string v1, "scanned-title"

    invoke-static {v0, v1}, Lh/a/b/b/g/i;->a(Lcom/appfoundry/previewer/model/Container;Ljava/lang/String;)Lcom/appfoundry/previewer/model/Component;

    move-result-object v0

    goto :goto_62

    :cond_61
    move-object v0, v2

    :goto_62
    if-eqz v0, :cond_7f

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7a

    const-string v3, "appName"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7a

    goto :goto_7c

    :cond_7a
    const-string v1, ""

    :goto_7c
    invoke-static {v0, v1}, Lh/a/b/b/g/i;->c(Lcom/appfoundry/previewer/model/Component;Ljava/lang/String;)V

    :cond_7f
    const/4 v0, 0x1

    invoke-static {p1, v2, v0}, Lh/a/b/b/g/i;->a(Lcom/appfoundry/previewer/model/Page;Ljava/lang/Boolean;I)Lb/a/a/a/b;

    move-result-object p1

    const v0, 0x7f080088

    invoke-static {p0, p1, v0}, Lh/a/b/b/g/i;->a(Landroidx/appcompat/app/AppCompatActivity;Lb/a/a/a/b;I)V

    :cond_8a
    return-void
.end method

.method public final onPageCloseEvent(Lb/a/a/h/x;)V
    .registers 2
    .annotation runtime Lp/b/a/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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
