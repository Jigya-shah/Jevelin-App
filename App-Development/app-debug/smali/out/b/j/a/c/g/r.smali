.class public abstract Lb/j/a/c/g/r;
.super Lb/j/a/c/f/f/q;
.source ""

# interfaces
.implements Lb/j/a/c/g/q;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.location.ILocationListener"

    invoke-direct {p0, v0}, Lb/j/a/c/f/f/q;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lb/j/a/c/g/q;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.location.ILocationListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lb/j/a/c/g/q;

    if-eqz v1, :cond_11

    check-cast v0, Lb/j/a/c/g/q;

    return-object v0

    :cond_11
    new-instance v0, Lb/j/a/c/g/s;

    invoke-direct {v0, p0}, Lb/j/a/c/g/s;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    const/4 p3, 0x1

    if-ne p1, p3, :cond_f

    sget-object p1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/j/a/c/f/f/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-interface {p0, p1}, Lb/j/a/c/g/q;->a(Landroid/location/Location;)V

    return p3

    :cond_f
    const/4 p1, 0x0

    return p1
.end method
