.class public Lcom/onesignal/GcmIntentJobService;
.super Lcom/onesignal/JobIntentService;
.source ""


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/onesignal/JobIntentService;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    const-class v0, Lcom/onesignal/GcmIntentJobService;

    .line 1
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x1e3f2

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, p1, v2}, Lcom/onesignal/JobIntentService;->a(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .registers 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lb/m/j;

    invoke-direct {v0}, Lb/m/j;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "Bundle:Parcelable:Extras"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 4
    check-cast p1, Landroid/os/PersistableBundle;

    iput-object p1, v0, Lb/m/j;->a:Landroid/os/PersistableBundle;

    const/4 p1, 0x0

    .line 5
    invoke-static {p0, v0, p1}, Lb/j/b/a/d/o;->a(Landroid/content/Context;Lb/m/h;Lb/m/f0$a;)V

    return-void
.end method
