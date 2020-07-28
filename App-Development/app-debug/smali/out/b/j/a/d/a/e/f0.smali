.class public abstract Lb/j/a/d/a/e/f0;
.super Lb/j/a/d/a/e/c0;
.source ""

# interfaces
.implements Lb/j/a/d/a/e/g0;


# direct methods
.method public static a(Landroid/os/IBinder;)Lb/j/a/d/a/e/g0;
    .registers 3

    if-eqz p0, :cond_15

    const-string v0, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lb/j/a/d/a/e/g0;

    if-eqz v1, :cond_f

    check-cast v0, Lb/j/a/d/a/e/g0;

    return-object v0

    :cond_f
    new-instance v0, Lb/j/a/d/a/e/e0;

    invoke-direct {v0, p0}, Lb/j/a/d/a/e/e0;-><init>(Landroid/os/IBinder;)V

    return-object v0

    :cond_15
    const/4 p0, 0x0

    return-object p0
.end method
