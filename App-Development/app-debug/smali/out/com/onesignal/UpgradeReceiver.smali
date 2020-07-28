.class public Lcom/onesignal/UpgradeReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ne p2, v0, :cond_7

    return-void

    :cond_7
    invoke-static {p1}, Lb/m/l0;->b(Landroid/content/Context;)V

    return-void
.end method
