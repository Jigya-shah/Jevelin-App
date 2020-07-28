.class public Lcom/onesignal/SyncService;
.super Landroid/app/Service;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 4

    new-instance p1, Lb/m/l3$a;

    invoke-direct {p1, p0}, Lb/m/l3$a;-><init>(Landroid/app/Service;)V

    invoke-static {p0, p1}, Lb/m/l3;->a(Landroid/content/Context;Lb/m/l3$c;)V

    const/4 p1, 0x1

    return p1
.end method
