.class public final Lb/j/f/x/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public a:Lb/k/a/t/e;

.field public b:Lb/k/a/t/f;

.field public c:Landroid/hardware/Sensor;

.field public d:Landroid/content/Context;

.field public e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/k/a/t/e;Lb/k/a/t/f;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/f/x/a/b;->d:Landroid/content/Context;

    iput-object p2, p0, Lb/j/f/x/a/b;->a:Lb/k/a/t/e;

    iput-object p3, p0, Lb/j/f/x/a/b;->b:Lb/k/a/t/f;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lb/j/f/x/a/b;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 4

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    iget-object v1, p0, Lb/j/f/x/a/b;->a:Lb/k/a/t/e;

    if-eqz v1, :cond_2b

    const/high16 v1, 0x42340000    # 45.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_1b

    const/4 p1, 0x1

    .line 1
    iget-object v0, p0, Lb/j/f/x/a/b;->e:Landroid/os/Handler;

    new-instance v1, Lb/j/f/x/a/a;

    invoke-direct {v1, p0, p1}, Lb/j/f/x/a/a;-><init>(Lb/j/f/x/a/b;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2b

    :cond_1b
    const/high16 v1, 0x43e10000    # 450.0f

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_2b

    iget-object p1, p0, Lb/j/f/x/a/b;->e:Landroid/os/Handler;

    new-instance v1, Lb/j/f/x/a/a;

    invoke-direct {v1, p0, v0}, Lb/j/f/x/a/a;-><init>(Lb/j/f/x/a/b;Z)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2b
    :goto_2b
    return-void
.end method
