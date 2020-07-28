.class public Lcom/onesignal/OSPermissionChangedInternalObserver;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lb/m/q1;)V
    .registers 3

    .line 1
    iget-boolean p0, p0, Lb/m/q1;->h:Z

    if-nez p0, :cond_a

    const/4 p0, 0x0

    .line 2
    sget-object v0, Lb/m/f2;->e:Landroid/content/Context;

    invoke-static {p0, v0}, Lb/m/g;->a(ILandroid/content/Context;)V

    .line 3
    :cond_a
    sget-object p0, Lb/m/f2;->L:Lb/m/f2$h;

    iget-boolean p0, p0, Lb/m/f2$h;->g:Z

    if-eqz p0, :cond_15

    invoke-static {}, Lb/m/c2;->c()Z

    move-result p0

    goto :goto_16

    :cond_15
    const/4 p0, 0x1

    .line 4
    :goto_16
    invoke-static {}, Lb/m/k3;->b()Lb/m/i4;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 5
    :try_start_1c
    invoke-virtual {v0}, Lb/m/j4;->h()Lb/m/e4;

    move-result-object v0

    iget-object v0, v0, Lb/m/e4;->b:Lorg/json/JSONObject;

    const-string v1, "androidPermission"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_27} :catch_28

    goto :goto_2c

    :catch_28
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2c
    return-void

    :cond_2d
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public changed(Lb/m/q1;)V
    .registers 6

    invoke-static {p1}, Lcom/onesignal/OSPermissionChangedInternalObserver;->a(Lb/m/q1;)V

    .line 1
    new-instance v0, Lb/m/r1;

    invoke-direct {v0}, Lb/m/r1;-><init>()V

    sget-object v1, Lb/m/f2;->V:Lb/m/q1;

    iput-object v1, v0, Lb/m/r1;->b:Lb/m/q1;

    invoke-virtual {p1}, Lb/m/q1;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/m/q1;

    iput-object v1, v0, Lb/m/r1;->a:Lb/m/q1;

    .line 2
    sget-object v1, Lb/m/f2;->W:Lb/m/l1;

    if-nez v1, :cond_22

    new-instance v1, Lb/m/l1;

    const/4 v2, 0x1

    const-string v3, "onOSPermissionChanged"

    invoke-direct {v1, v3, v2}, Lb/m/l1;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Lb/m/f2;->W:Lb/m/l1;

    :cond_22
    sget-object v1, Lb/m/f2;->W:Lb/m/l1;

    .line 3
    invoke-virtual {v1, v0}, Lb/m/l1;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {p1}, Lb/m/q1;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/m/q1;

    sput-object p1, Lb/m/f2;->V:Lb/m/q1;

    if-eqz p1, :cond_3e

    .line 4
    sget-object v0, Lb/m/y2;->a:Ljava/lang/String;

    iget-boolean p1, p1, Lb/m/q1;->h:Z

    const-string v1, "ONESIGNAL_ACCEPTED_NOTIFICATION_LAST"

    invoke-static {v0, v1, p1}, Lb/m/y2;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_40

    :cond_3e
    const/4 p1, 0x0

    throw p1

    :cond_40
    :goto_40
    return-void
.end method
