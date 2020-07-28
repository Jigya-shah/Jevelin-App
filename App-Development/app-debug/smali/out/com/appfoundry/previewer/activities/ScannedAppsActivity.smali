.class public final Lcom/appfoundry/previewer/activities/ScannedAppsActivity;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0014J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000fH\u0007J\u0008\u0010\u0010\u001a\u00020\u0004H\u0014\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/appfoundry/previewer/activities/ScannedAppsActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "cloneContainers",
        "",
        "scannedAppsPage",
        "Lcom/appfoundry/previewer/model/Page;",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPageCloseEvent",
        "event",
        "Lcom/appfoundry/previewer/events/PageCloseEvent;",
        "onShowQrEvent",
        "Lcom/appfoundry/previewer/events/ShowQrEvent;",
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
    .registers 6

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0021

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static {p0}, Lh/a/b/b/g/i;->d(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {p0}, Lh/a/b/b/g/i;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    const-string p1, "page-scanned-apps"

    invoke-static {p1}, Lb/a/a/o/e;->c(Ljava/lang/String;)Lcom/appfoundry/previewer/model/Page;

    move-result-object p1

    if-eqz p1, :cond_4a

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lh/a/b/b/g/i;->a(Lcom/appfoundry/previewer/model/Page;Ljava/lang/Boolean;I)Lb/a/a/a/b;

    move-result-object v2

    const v3, 0x7f080088

    invoke-static {p0, v2, v3}, Lh/a/b/b/g/i;->a(Landroidx/appcompat/app/AppCompatActivity;Lb/a/a/a/b;I)V

    .line 1
    iget-object v2, p1, Lcom/appfoundry/previewer/model/Page;->f:Ljava/util/List;

    if-eqz v2, :cond_3a

    .line 2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v0

    if-ne v2, v0, :cond_3a

    .line 3
    iget-object v0, p1, Lcom/appfoundry/previewer/model/Page;->f:Ljava/util/List;

    if-eqz v0, :cond_3a

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/appfoundry/previewer/model/Container;

    :cond_3a
    if-eqz v1, :cond_4a

    sget-object v0, Lb/a/a/n/b;->j:Lb/a/a/n/b;

    .line 5
    sget-object v0, Lb/a/a/n/b;->c:Lb/n/a/l;

    .line 6
    invoke-virtual {v0, v1}, Lb/n/a/l;->a(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p1, Lcom/appfoundry/previewer/model/Page;->f:Ljava/util/List;

    :cond_4a
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

.method public final onShowQrEvent(Lb/a/a/h/i0;)V
    .registers 8
    .annotation runtime Lp/b/a/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_63

    sget-object v0, Lb/a/a/f/a;->b:Lb/a/a/f/a;

    .line 1
    iget-object v0, p1, Lb/a/a/h/i0;->a:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lb/a/a/h/i0;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Lb/a/a/i/r;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/segment/analytics/Analytics;->with(Landroid/content/Context;)Lcom/segment/analytics/Analytics;

    move-result-object v2

    invoke-static {}, Lb/a/a/f/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "java.util.UUID.randomUUID().toString()"

    invoke-static {v4, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lb/a/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/segment/analytics/Properties;

    move-result-object v3

    const-string v4, "app_url"

    invoke-virtual {v3, v4, v0}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object v0

    const-string v3, "app_name"

    invoke-virtual {v0, v3, v1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object v0

    new-instance v1, Lcom/segment/analytics/Options;

    invoke-direct {v1}, Lcom/segment/analytics/Options;-><init>()V

    const/4 v3, 0x0

    const-string v4, "Slack"

    invoke-virtual {v1, v4, v3}, Lcom/segment/analytics/Options;->setIntegration(Ljava/lang/String;Z)Lcom/segment/analytics/Options;

    move-result-object v1

    const-string v3, "Show QR"

    invoke-virtual {v2, v3, v0, v1}, Lcom/segment/analytics/Analytics;->track(Ljava/lang/String;Lcom/segment/analytics/Properties;Lcom/segment/analytics/Options;)V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v1, p1, Lb/a/a/h/i0;->a:Ljava/lang/String;

    const-string v2, "qrCodeUrl"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lb/a/a/h/i0;->b:Ljava/lang/String;

    const-string v1, "appName"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/appfoundry/previewer/activities/QrCodeActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_63
    const-string p1, "event"

    .line 9
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
