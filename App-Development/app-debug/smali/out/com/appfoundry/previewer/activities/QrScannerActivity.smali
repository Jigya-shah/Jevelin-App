.class public final Lcom/appfoundry/previewer/activities/QrScannerActivity;
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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0014J\u0008\u0010\n\u001a\u00020\u0006H\u0014J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0012H\u0007J\u0008\u0010\u0013\u001a\u00020\u0006H\u0014J+\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u000e2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0019\u001a\u00020\u001aH\u0016\u00a2\u0006\u0002\u0010\u001bJ\u0008\u0010\u001c\u001a\u00020\u0006H\u0014J\u0010\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\tH\u0014J\u0008\u0010\u001f\u001a\u00020\u0006H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/appfoundry/previewer/activities/QrScannerActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "capture",
        "Lcom/journeyapps/barcodescanner/CaptureManager;",
        "onBackPressed",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onKeyDown",
        "",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "onPageCloseEvent",
        "Lcom/appfoundry/previewer/events/PageCloseEvent;",
        "onPause",
        "onRequestPermissionsResult",
        "requestCode",
        "permissions",
        "",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onResume",
        "onSaveInstanceState",
        "outState",
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
.field public g:Lb/k/a/f;

.field public h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/appfoundry/previewer/activities/QrScannerActivity;->h:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appfoundry/previewer/activities/QrScannerActivity;->h:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/appfoundry/previewer/activities/QrScannerActivity;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_26

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/appfoundry/previewer/activities/QrScannerActivity;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    return-object v0
.end method

.method public onBackPressed()V
    .registers 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b0020

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static {p0}, Lh/a/b/b/g/i;->d(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {p0}, Lh/a/b/b/g/i;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    new-instance v0, Lb/k/a/f;

    sget v1, Lb/a/a/c;->zxing_barcode_scanner:I

    invoke-virtual {p0, v1}, Lcom/appfoundry/previewer/activities/QrScannerActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-direct {v0, p0, v1}, Lb/k/a/f;-><init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V

    iput-object v0, p0, Lcom/appfoundry/previewer/activities/QrScannerActivity;->g:Lb/k/a/f;

    const-string v1, "capture"

    const/4 v2, 0x0

    if-eqz v0, :cond_4d

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Lb/k/a/f;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/appfoundry/previewer/activities/QrScannerActivity;->g:Lb/k/a/f;

    if-eqz p1, :cond_49

    invoke-virtual {p1}, Lb/k/a/f;->b()V

    const-string p1, "page-visor"

    invoke-static {p1}, Lb/a/a/o/e;->c(Ljava/lang/String;)Lcom/appfoundry/previewer/model/Page;

    move-result-object p1

    if-eqz p1, :cond_42

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lh/a/b/b/g/i;->a(Lcom/appfoundry/previewer/model/Page;Ljava/lang/Boolean;)Lb/a/a/a/b;

    move-result-object v2

    :cond_42
    const p1, 0x7f080088

    invoke-static {p0, v2, p1}, Lh/a/b/b/g/i;->a(Landroidx/appcompat/app/AppCompatActivity;Lb/a/a/a/b;I)V

    return-void

    :cond_49
    invoke-static {v1}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw v2

    :cond_4d
    invoke-static {v1}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public onDestroy()V
    .registers 4

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/appfoundry/previewer/activities/QrScannerActivity;->g:Lb/k/a/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    const/4 v2, 0x1

    .line 1
    iput-boolean v2, v0, Lb/k/a/f;->e:Z

    iget-object v2, v0, Lb/k/a/f;->f:Lb/j/f/x/a/f;

    invoke-virtual {v2}, Lb/j/f/x/a/f;->a()V

    iget-object v0, v0, Lb/k/a/f;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lh/a/b/b/g/i;->e(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void

    :cond_19
    const-string v0, "capture"

    invoke-static {v0}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    if-eqz p2, :cond_1b

    sget v0, Lb/a/a/c;->zxing_barcode_scanner:I

    invoke-virtual {p0, v0}, Lcom/appfoundry/previewer/activities/QrScannerActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0, p1, p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_19

    :cond_17
    const/4 p1, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 p1, 0x1

    :goto_1a
    return p1

    :cond_1b
    const-string p1, "event"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
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

.method public onPause()V
    .registers 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/appfoundry/previewer/activities/QrScannerActivity;->g:Lb/k/a/f;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lb/k/a/f;->d()V

    return-void

    :cond_b
    const-string v0, "capture"

    invoke-static {v0}, Le/z/c/i;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 6

    const/4 p1, 0x0

    if-eqz p2, :cond_56

    if-eqz p3, :cond_50

    array-length p1, p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_c

    move p1, v0

    goto :goto_d

    :cond_c
    move p1, v1

    :goto_d
    xor-int/2addr p1, v0

    if-eqz p1, :cond_1e

    aget p1, p3, v1

    if-nez p1, :cond_1e

    new-array p1, v1, [Ljava/lang/Object;

    .line 1
    sget-object p2, Lq/a/a;->d:Lq/a/a$b;

    const-string p3, "ACCEPTED"

    invoke-virtual {p2, p3, p1}, Lq/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4f

    .line 2
    :cond_1e
    aget-object p1, p2, v1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_43

    .line 3
    invoke-static {}, Lb/a/a/i/r;->a()Landroid/content/Context;

    move-result-object p1

    const-string p2, "com.appfoundry.previewerLoaded"

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "appContext().getSharedPr\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {p1, p2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "user_disabled_ask_for_camera_permission"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4c

    :cond_43
    new-array p1, v1, [Ljava/lang/Object;

    .line 5
    sget-object p2, Lq/a/a;->d:Lq/a/a$b;

    const-string p3, "JUST DENIED"

    invoke-virtual {p2, p3, p1}, Lq/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_4c
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_4f
    return-void

    :cond_50
    const-string p2, "grantResults"

    .line 7
    invoke-static {p2}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p1

    :cond_56
    const-string p2, "permissions"

    invoke-static {p2}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p1
.end method

.method public onResume()V
    .registers 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/appfoundry/previewer/activities/QrScannerActivity;->g:Lb/k/a/f;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lb/k/a/f;->e()V

    return-void

    :cond_b
    const-string v0, "capture"

    invoke-static {v0}, Le/z/c/i;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_18

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/appfoundry/previewer/activities/QrScannerActivity;->g:Lb/k/a/f;

    if-eqz v1, :cond_12

    .line 1
    iget v0, v1, Lb/k/a/f;->c:I

    const-string v1, "SAVED_ORIENTATION_LOCK"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_12
    const-string p1, "capture"

    .line 2
    invoke-static {p1}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw v0

    :cond_18
    const-string p1, "outState"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public onStart()V
    .registers 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    invoke-static {p0}, Lh/a/b/b/g/i;->c(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method
