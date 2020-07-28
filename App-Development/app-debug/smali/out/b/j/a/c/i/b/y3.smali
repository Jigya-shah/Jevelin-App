.class public final Lb/j/a/c/i/b/y3;
.super Lb/j/a/c/c/n/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/a/c/c/n/b<",
        "Lb/j/a/c/i/b/t3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lb/j/a/c/c/n/b$a;Lb/j/a/c/c/n/b$b;)V
    .registers 14

    .line 1
    invoke-static {p1}, Lb/j/a/c/c/n/j;->a(Landroid/content/Context;)Lb/j/a/c/c/n/j;

    move-result-object v3

    .line 2
    sget-object v4, Lb/j/a/c/c/f;->b:Lb/j/a/c/c/f;

    .line 3
    invoke-static {p3}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x5d

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lb/j/a/c/c/n/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lb/j/a/c/c/n/j;Lb/j/a/c/c/f;ILb/j/a/c/c/n/b$a;Lb/j/a/c/c/n/b$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lb/j/a/c/i/b/t3;

    if-eqz v1, :cond_11

    check-cast v0, Lb/j/a/c/i/b/t3;

    return-object v0

    :cond_11
    new-instance v0, Lb/j/a/c/i/b/v3;

    invoke-direct {v0, p1}, Lb/j/a/c/i/b/v3;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final i()I
    .registers 2

    const v0, 0xbdfcb8

    return v0
.end method

.method public final v()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "com.google.android.gms.measurement.START"

    return-object v0
.end method
