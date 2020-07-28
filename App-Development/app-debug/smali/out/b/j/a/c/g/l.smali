.class public Lb/j/a/c/g/l;
.super Lb/j/a/c/f/f/q;
.source ""

# interfaces
.implements Lb/j/a/c/g/k;


# direct methods
.method public static a(Landroid/os/IBinder;)Lb/j/a/c/g/k;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.location.IDeviceOrientationListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lb/j/a/c/g/k;

    if-eqz v1, :cond_11

    check-cast v0, Lb/j/a/c/g/k;

    return-object v0

    :cond_11
    new-instance v0, Lb/j/a/c/g/m;

    invoke-direct {v0, p0}, Lb/j/a/c/g/m;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method
