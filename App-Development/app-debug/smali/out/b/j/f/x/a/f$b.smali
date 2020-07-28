.class public final Lb/j/f/x/a/f$b;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/f/x/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lb/j/f/x/a/f;


# direct methods
.method public synthetic constructor <init>(Lb/j/f/x/a/f;Lb/j/f/x/a/f$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lb/j/f/x/a/f$b;->a:Lb/j/f/x/a/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    const/4 p1, -0x1

    const-string v0, "plugged"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-gtz p1, :cond_17

    const/4 p1, 0x1

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    :goto_18
    iget-object p2, p0, Lb/j/f/x/a/f$b;->a:Lb/j/f/x/a/f;

    .line 1
    iget-object p2, p2, Lb/j/f/x/a/f;->d:Landroid/os/Handler;

    .line 2
    new-instance v0, Lb/j/f/x/a/f$b$a;

    invoke-direct {v0, p0, p1}, Lb/j/f/x/a/f$b$a;-><init>(Lb/j/f/x/a/f$b;Z)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_24
    return-void
.end method
