.class public abstract Lb/j/a/c/g/o;
.super Lb/j/a/c/f/f/q;
.source ""

# interfaces
.implements Lb/j/a/c/g/n;


# direct methods
.method public static a(Landroid/os/IBinder;)Lb/j/a/c/g/n;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.location.ILocationCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lb/j/a/c/g/n;

    if-eqz v1, :cond_11

    check-cast v0, Lb/j/a/c/g/n;

    return-object v0

    :cond_11
    new-instance v0, Lb/j/a/c/g/p;

    invoke-direct {v0, p0}, Lb/j/a/c/g/p;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    const/4 p3, 0x1

    if-eq p1, p3, :cond_14

    const/4 p4, 0x2

    if-eq p1, p4, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    sget-object p1, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/j/a/c/f/f/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    invoke-interface {p0, p1}, Lb/j/a/c/g/n;->a(Lcom/google/android/gms/location/LocationAvailability;)V

    goto :goto_1f

    :cond_14
    sget-object p1, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/j/a/c/f/f/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/LocationResult;

    invoke-interface {p0, p1}, Lb/j/a/c/g/n;->a(Lcom/google/android/gms/location/LocationResult;)V

    :goto_1f
    return p3
.end method
