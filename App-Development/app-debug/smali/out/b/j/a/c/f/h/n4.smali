.class public abstract Lb/j/a/c/f/h/n4;
.super Lb/j/a/c/f/h/u0;
.source ""

# interfaces
.implements Lb/j/a/c/f/h/c2;


# direct methods
.method public static a(Landroid/os/IBinder;)Lb/j/a/c/f/h/c2;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lb/j/a/c/f/h/c2;

    if-eqz v1, :cond_11

    check-cast v0, Lb/j/a/c/f/h/c2;

    return-object v0

    :cond_11
    new-instance v0, Lb/j/a/c/f/h/s3;

    invoke-direct {v0, p0}, Lb/j/a/c/f/h/s3;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
