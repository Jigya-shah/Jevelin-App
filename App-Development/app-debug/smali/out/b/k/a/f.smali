.class public Lb/k/a/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lb/j/f/x/a/f;

.field public g:Lb/j/f/x/a/c;

.field public h:Landroid/os/Handler;

.field public i:Z

.field public j:Lb/k/a/a;

.field public final k:Lb/k/a/d$e;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb/k/a/f;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/k/a/f;->d:Z

    iput-boolean v0, p0, Lb/k/a/f;->e:Z

    iput-boolean v0, p0, Lb/k/a/f;->i:Z

    new-instance v1, Lb/k/a/f$a;

    invoke-direct {v1, p0}, Lb/k/a/f$a;-><init>(Lb/k/a/f;)V

    iput-object v1, p0, Lb/k/a/f;->j:Lb/k/a/a;

    new-instance v1, Lb/k/a/f$b;

    invoke-direct {v1, p0}, Lb/k/a/f$b;-><init>(Lb/k/a/f;)V

    iput-object v1, p0, Lb/k/a/f;->k:Lb/k/a/d$e;

    iput-boolean v0, p0, Lb/k/a/f;->l:Z

    iput-object p1, p0, Lb/k/a/f;->a:Landroid/app/Activity;

    iput-object p2, p0, Lb/k/a/f;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object p2

    iget-object v0, p0, Lb/k/a/f;->k:Lb/k/a/d$e;

    .line 1
    iget-object p2, p2, Lb/k/a/d;->p:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lb/k/a/f;->h:Landroid/os/Handler;

    new-instance p2, Lb/j/f/x/a/f;

    new-instance v0, Lb/k/a/f$c;

    invoke-direct {v0, p0}, Lb/k/a/f$c;-><init>(Lb/k/a/f;)V

    invoke-direct {p2, p1, v0}, Lb/j/f/x/a/f;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    iput-object p2, p0, Lb/k/a/f;->f:Lb/j/f/x/a/f;

    new-instance p2, Lb/j/f/x/a/c;

    invoke-direct {p2, p1}, Lb/j/f/x/a/c;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lb/k/a/f;->g:Lb/j/f/x/a/c;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lb/k/a/f;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lb/k/a/d;->g:Lb/k/a/t/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    .line 2
    iget-boolean v0, v0, Lb/k/a/t/d;->g:Z

    if-eqz v0, :cond_10

    goto :goto_12

    :cond_10
    const/4 v0, 0x0

    goto :goto_13

    :cond_12
    :goto_12
    move v0, v1

    :goto_13
    if-eqz v0, :cond_1b

    .line 3
    iget-object v0, p0, Lb/k/a/f;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1d

    .line 4
    :cond_1b
    iput-boolean v1, p0, Lb/k/a/f;->i:Z

    :goto_1d
    iget-object v0, p0, Lb/k/a/f;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 5
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->g:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->a()V

    .line 6
    iget-object v0, p0, Lb/k/a/f;->f:Lb/j/f/x/a/f;

    invoke-virtual {v0}, Lb/j/f/x/a/f;->a()V

    return-void
.end method

.method public a(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 11

    iget-object v0, p0, Lb/k/a/f;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, -0x1

    if-eqz p2, :cond_16

    const-string v1, "SAVED_ORIENTATION_LOCK"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lb/k/a/f;->c:I

    :cond_16
    if-eqz p1, :cond_108

    const/4 p2, 0x1

    const-string v1, "SCAN_ORIENTATION_LOCKED"

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_62

    .line 7
    iget v1, p0, Lb/k/a/f;->c:I

    if-ne v1, v0, :cond_5b

    iget-object v1, p0, Lb/k/a/f;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    iget-object v3, p0, Lb/k/a/f;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4b

    if-eqz v1, :cond_58

    if-ne v1, p2, :cond_48

    goto :goto_58

    :cond_48
    const/16 v1, 0x8

    goto :goto_59

    :cond_4b
    if-ne v3, p2, :cond_58

    if-eqz v1, :cond_56

    const/4 v3, 0x3

    if-ne v1, v3, :cond_53

    goto :goto_56

    :cond_53
    const/16 v1, 0x9

    goto :goto_59

    :cond_56
    :goto_56
    move v1, p2

    goto :goto_59

    :cond_58
    :goto_58
    move v1, v2

    :goto_59
    iput v1, p0, Lb/k/a/f;->c:I

    :cond_5b
    iget-object v1, p0, Lb/k/a/f;->a:Landroid/app/Activity;

    iget v3, p0, Lb/k/a/f;->c:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 8
    :cond_62
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.google.zxing.client.android.SCAN"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_da

    iget-object v1, p0, Lb/k/a/f;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    if-eqz v1, :cond_d8

    .line 9
    invoke-static {p1}, Lb/j/f/x/a/d;->a(Landroid/content/Intent;)Ljava/util/Set;

    move-result-object v3

    invoke-static {p1}, Lb/j/f/x/a/e;->a(Landroid/content/Intent;)Ljava/util/Map;

    move-result-object v4

    new-instance v5, Lb/k/a/t/f;

    invoke-direct {v5}, Lb/k/a/t/f;-><init>()V

    const-string v6, "SCAN_CAMERA_ID"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8f

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_8f

    .line 10
    iput v0, v5, Lb/k/a/t/f;->a:I

    :cond_8f
    const-string v0, "TORCH_ENABLED"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a9

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a9

    .line 12
    iget-object v0, v1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->g:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0, p2}, Lb/k/a/d;->setTorch(Z)V

    iget-object v0, v1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->j:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;

    if-eqz v0, :cond_a9

    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;->b()V

    :cond_a9
    const-string v0, "PROMPT_MESSAGE"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b4

    invoke-virtual {v1, v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->setStatusText(Ljava/lang/String;)V

    :cond_b4
    const-string v0, "SCAN_TYPE"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v6, "CHARACTER_SET"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lb/j/f/k;

    invoke-direct {v7}, Lb/j/f/k;-><init>()V

    invoke-virtual {v7, v4}, Lb/j/f/k;->a(Ljava/util/Map;)V

    iget-object v7, v1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->g:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v7, v5}, Lb/k/a/d;->setCameraSettings(Lb/k/a/t/f;)V

    iget-object v1, v1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->g:Lcom/journeyapps/barcodescanner/BarcodeView;

    new-instance v5, Lb/k/a/k;

    invoke-direct {v5, v3, v4, v6, v0}, Lb/k/a/k;-><init>(Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, Lcom/journeyapps/barcodescanner/BarcodeView;->setDecoderFactory(Lb/k/a/h;)V

    goto :goto_da

    :cond_d8
    const/4 p1, 0x0

    throw p1

    :cond_da
    :goto_da
    const-string v0, "BEEP_ENABLED"

    .line 14
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_e6

    iget-object v0, p0, Lb/k/a/f;->g:Lb/j/f/x/a/c;

    .line 15
    iput-boolean v2, v0, Lb/j/f/x/a/c;->b:Z

    :cond_e6
    const-string v0, "TIMEOUT"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_fe

    new-instance v1, Lb/k/a/f$d;

    invoke-direct {v1, p0}, Lb/k/a/f$d;-><init>(Lb/k/a/f;)V

    iget-object v3, p0, Lb/k/a/f;->h:Landroid/os/Handler;

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_fe
    const-string v0, "BARCODE_IMAGE_ENABLED"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_108

    iput-boolean p2, p0, Lb/k/a/f;->d:Z

    :cond_108
    return-void
.end method

.method public b()V
    .registers 5

    iget-object v0, p0, Lb/k/a/f;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iget-object v1, p0, Lb/k/a/f;->j:Lb/k/a/a;

    .line 1
    iget-object v2, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->g:Lcom/journeyapps/barcodescanner/BarcodeView;

    new-instance v3, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$b;

    invoke-direct {v3, v0, v1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$b;-><init>(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;Lb/k/a/a;)V

    if-eqz v2, :cond_17

    .line 2
    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$b;->h:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    iput-object v0, v2, Lcom/journeyapps/barcodescanner/BarcodeView;->H:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    iput-object v3, v2, Lcom/journeyapps/barcodescanner/BarcodeView;->I:Lb/k/a/a;

    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/BarcodeView;->g()V

    return-void

    :cond_17
    const/4 v0, 0x0

    throw v0
.end method

.method public c()V
    .registers 4

    iget-object v0, p0, Lb/k/a/f;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_43

    iget-boolean v0, p0, Lb/k/a/f;->e:Z

    if-nez v0, :cond_43

    iget-boolean v0, p0, Lb/k/a/f;->i:Z

    if-eqz v0, :cond_11

    goto :goto_43

    :cond_11
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lb/k/a/f;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lb/k/a/f;->a:Landroid/app/Activity;

    sget v2, Lb/j/f/x/a/k;->zxing_app_name:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lb/k/a/f;->a:Landroid/app/Activity;

    sget v2, Lb/j/f/x/a/k;->zxing_msg_camera_framework_bug:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget v1, Lb/j/f/x/a/k;->zxing_button_ok:I

    new-instance v2, Lb/k/a/f$e;

    invoke-direct {v2, p0}, Lb/k/a/f$e;-><init>(Lb/k/a/f;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lb/k/a/f$f;

    invoke-direct {v1, p0}, Lb/k/a/f$f;-><init>(Lb/k/a/f;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_43
    :goto_43
    return-void
.end method

.method public d()V
    .registers 9

    iget-object v0, p0, Lb/k/a/f;->f:Lb/j/f/x/a/f;

    invoke-virtual {v0}, Lb/j/f/x/a/f;->a()V

    iget-object v0, p0, Lb/k/a/f;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 1
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->g:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 2
    invoke-virtual {v0}, Lb/k/a/d;->getCameraInstance()Lb/k/a/t/d;

    move-result-object v1

    invoke-virtual {v0}, Lb/k/a/d;->a()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :goto_14
    if-eqz v1, :cond_2d

    .line 3
    iget-boolean v0, v1, Lb/k/a/t/d;->g:Z

    if-nez v0, :cond_2d

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v6, 0x77359400

    cmp-long v0, v4, v6

    if-lez v0, :cond_27

    goto :goto_2d

    :cond_27
    const-wide/16 v4, 0x1

    :try_start_29
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2c
    .catch Ljava/lang/InterruptedException; {:try_start_29 .. :try_end_2c} :catch_2d

    goto :goto_14

    :catch_2d
    :cond_2d
    :goto_2d
    return-void
.end method

.method public e()V
    .registers 7

    .line 1
    iget-object v0, p0, Lb/k/a/f;->a:Landroid/app/Activity;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_13

    iget-object v0, p0, Lb/k/a/f;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 2
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->g:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lb/k/a/d;->c()V

    goto :goto_24

    .line 3
    :cond_13
    iget-boolean v0, p0, Lb/k/a/f;->l:Z

    if-nez v0, :cond_24

    iget-object v0, p0, Lb/k/a/f;->a:Landroid/app/Activity;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xfa

    invoke-static {v0, v1, v3}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    iput-boolean v2, p0, Lb/k/a/f;->l:Z

    .line 4
    :cond_24
    :goto_24
    iget-object v0, p0, Lb/k/a/f;->f:Lb/j/f/x/a/f;

    .line 5
    iget-boolean v1, v0, Lb/j/f/x/a/f;->c:Z

    if-nez v1, :cond_3a

    iget-object v1, v0, Lb/j/f/x/a/f;->a:Landroid/content/Context;

    iget-object v3, v0, Lb/j/f/x/a/f;->b:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v2, v0, Lb/j/f/x/a/f;->c:Z

    .line 6
    :cond_3a
    iget-object v1, v0, Lb/j/f/x/a/f;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iget-boolean v1, v0, Lb/j/f/x/a/f;->f:Z

    if-eqz v1, :cond_4e

    iget-object v1, v0, Lb/j/f/x/a/f;->d:Landroid/os/Handler;

    iget-object v0, v0, Lb/j/f/x/a/f;->e:Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4e
    return-void
.end method
