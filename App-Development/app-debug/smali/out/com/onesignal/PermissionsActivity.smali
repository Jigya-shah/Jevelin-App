.class public Lcom/onesignal/PermissionsActivity;
.super Landroid/app/Activity;
.source ""


# static fields
.field public static final g:Ljava/lang/String;

.field public static h:Z

.field public static i:Z

.field public static j:Z

.field public static k:Z

.field public static l:Lb/m/a$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/onesignal/PermissionsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal/PermissionsActivity;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/onesignal/PermissionsActivity;)V
    .registers 4

    if-eqz p0, :cond_40

    .line 1
    sget-boolean v0, Lcom/onesignal/PermissionsActivity;->j:Z

    if-eqz v0, :cond_3f

    sget-boolean v0, Lcom/onesignal/PermissionsActivity;->k:Z

    if-eqz v0, :cond_3f

    sget-object v0, Lb/m/b0;->i:Ljava/lang/String;

    .line 2
    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3f

    .line 3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, Lb/m/a;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lb/m/y3;->location_not_available_title:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lb/m/y3;->location_not_available_open_settings_message:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lb/m/y3;->location_not_available_open_settings_option:I

    new-instance v2, Lb/m/o3;

    invoke-direct {v2, p0}, Lb/m/o3;-><init>(Lcom/onesignal/PermissionsActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lb/m/n3;

    invoke-direct {v1, p0}, Lb/m/n3;-><init>(Lcom/onesignal/PermissionsActivity;)V

    const p0, 0x1040009

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_3f
    return-void

    :cond_40
    const/4 p0, 0x0

    .line 4
    throw p0
.end method


# virtual methods
.method public final a()V
    .registers 4

    sget-boolean v0, Lcom/onesignal/PermissionsActivity;->h:Z

    if-nez v0, :cond_25

    const/4 v0, 0x1

    sput-boolean v0, Lcom/onesignal/PermissionsActivity;->h:Z

    sget-object v1, Lb/m/b0;->i:Ljava/lang/String;

    .line 5
    invoke-static {p0, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v0

    .line 6
    sput-boolean v1, Lcom/onesignal/PermissionsActivity;->k:Z

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lb/m/b0;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 7
    instance-of v2, p0, Lb/m/f;

    if-eqz v2, :cond_22

    move-object v2, p0

    check-cast v2, Lb/m/f;

    invoke-interface {v2, v1}, Lb/m/f;->validateRequestPermissionsRequestCode(I)V

    :cond_22
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_25
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lb/m/f2;->c(Landroid/content/Context;)V

    if-eqz p1, :cond_15

    const/4 v0, 0x0

    const-string v1, "android:hasCurrentPermissionsRequest"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_15

    const/4 p1, 0x1

    sput-boolean p1, Lcom/onesignal/PermissionsActivity;->h:Z

    goto :goto_18

    :cond_15
    invoke-virtual {p0}, Lcom/onesignal/PermissionsActivity;->a()V

    :goto_18
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 1
    sget-boolean p1, Lb/m/f2;->k:Z

    if-eqz p1, :cond_a

    .line 2
    invoke-virtual {p0}, Lcom/onesignal/PermissionsActivity;->a()V

    :cond_a
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 6
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p2, 0x1

    sput-boolean p2, Lcom/onesignal/PermissionsActivity;->i:Z

    const/4 p2, 0x0

    sput-boolean p2, Lcom/onesignal/PermissionsActivity;->h:Z

    const/4 p2, 0x2

    if-ne p1, p2, :cond_18

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/onesignal/PermissionsActivity$a;

    invoke-direct {p2, p0, p3}, Lcom/onesignal/PermissionsActivity$a;-><init>(Lcom/onesignal/PermissionsActivity;[I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_18
    sget-object p1, Lcom/onesignal/PermissionsActivity;->g:Ljava/lang/String;

    .line 1
    sget-object p2, Lb/m/a;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget p1, Lb/m/v3;->onesignal_fade_in:I

    sget p2, Lb/m/v3;->onesignal_fade_out:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
