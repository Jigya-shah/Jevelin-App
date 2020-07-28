.class public final Lb/j/a/c/h/h/p;
.super Lb/j/a/c/f/g/a;
.source ""

# interfaces
.implements Lb/j/a/c/h/h/o;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.maps.internal.ICreator"

    invoke-direct {p0, p1, v0}, Lb/j/a/c/f/g/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lb/j/a/c/d/b;)Lb/j/a/c/h/h/c;
    .registers 5

    invoke-virtual {p0}, Lb/j/a/c/f/g/a;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lb/j/a/c/f/g/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lb/j/a/c/f/g/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    goto :goto_28

    :cond_14
    const-string v1, "com.google.android.gms.maps.internal.IMapFragmentDelegate"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lb/j/a/c/h/h/c;

    if-eqz v2, :cond_22

    move-object v0, v1

    check-cast v0, Lb/j/a/c/h/h/c;

    goto :goto_28

    :cond_22
    new-instance v1, Lb/j/a/c/h/h/r;

    invoke-direct {v1, v0}, Lb/j/a/c/h/h/r;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    :goto_28
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final a(Lb/j/a/c/d/b;Lcom/google/android/gms/maps/GoogleMapOptions;)Lb/j/a/c/h/h/d;
    .registers 5

    invoke-virtual {p0}, Lb/j/a/c/f/g/a;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lb/j/a/c/f/g/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lb/j/a/c/f/g/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lb/j/a/c/f/g/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_17

    const/4 p2, 0x0

    goto :goto_2b

    :cond_17
    const-string v0, "com.google.android.gms.maps.internal.IMapViewDelegate"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lb/j/a/c/h/h/d;

    if-eqz v1, :cond_25

    move-object p2, v0

    check-cast p2, Lb/j/a/c/h/h/d;

    goto :goto_2b

    :cond_25
    new-instance v0, Lb/j/a/c/h/h/s;

    invoke-direct {v0, p2}, Lb/j/a/c/h/h/s;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    :goto_2b
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final a(Lb/j/a/c/d/b;I)V
    .registers 4

    invoke-virtual {p0}, Lb/j/a/c/f/g/a;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lb/j/a/c/f/g/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lb/j/a/c/f/g/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final f()Lb/j/a/c/h/h/a;
    .registers 5

    invoke-virtual {p0}, Lb/j/a/c/f/g/a;->a()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lb/j/a/c/f/g/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_25

    :cond_11
    const-string v2, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lb/j/a/c/h/h/a;

    if-eqz v3, :cond_1f

    move-object v1, v2

    check-cast v1, Lb/j/a/c/h/h/a;

    goto :goto_25

    :cond_1f
    new-instance v2, Lb/j/a/c/h/h/k;

    invoke-direct {v2, v1}, Lb/j/a/c/h/h/k;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    :goto_25
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final g()Lb/j/a/c/f/g/d;
    .registers 3

    invoke-virtual {p0}, Lb/j/a/c/f/g/a;->a()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lb/j/a/c/f/g/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lb/j/a/c/f/g/e;->a(Landroid/os/IBinder;)Lb/j/a/c/f/g/d;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
