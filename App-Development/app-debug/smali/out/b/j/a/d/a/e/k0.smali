.class public abstract Lb/j/a/d/a/e/k0;
.super Lb/j/a/d/a/e/c0;
.source ""

# interfaces
.implements Lb/j/a/d/a/e/l0;


# direct methods
.method public static a(Landroid/os/IBinder;)Lb/j/a/d/a/e/l0;
    .registers 3

    if-eqz p0, :cond_15

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetModuleService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lb/j/a/d/a/e/l0;

    if-eqz v1, :cond_f

    check-cast v0, Lb/j/a/d/a/e/l0;

    return-object v0

    :cond_f
    new-instance v0, Lb/j/a/d/a/e/j0;

    invoke-direct {v0, p0}, Lb/j/a/d/a/e/j0;-><init>(Landroid/os/IBinder;)V

    return-object v0

    :cond_15
    const/4 p0, 0x0

    return-object p0
.end method
