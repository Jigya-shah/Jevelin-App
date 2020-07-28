.class public final Lb/j/a/c/h/h/r;
.super Lb/j/a/c/f/g/a;
.source ""

# interfaces
.implements Lb/j/a/c/h/h/c;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.maps.internal.IMapFragmentDelegate"

    invoke-direct {p0, p1, v0}, Lb/j/a/c/f/g/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lb/j/a/c/d/b;Lb/j/a/c/d/b;Landroid/os/Bundle;)Lb/j/a/c/d/b;
    .registers 5

    invoke-virtual {p0}, Lb/j/a/c/f/g/a;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lb/j/a/c/f/g/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lb/j/a/c/f/g/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p3}, Lb/j/a/c/f/g/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lb/j/a/c/f/g/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lb/j/a/c/d/b$a;->a(Landroid/os/IBinder;)Lb/j/a/c/d/b;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final a(Lb/j/a/c/d/b;Lcom/google/android/gms/maps/GoogleMapOptions;Landroid/os/Bundle;)V
    .registers 5

    invoke-virtual {p0}, Lb/j/a/c/f/g/a;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lb/j/a/c/f/g/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lb/j/a/c/f/g/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lb/j/a/c/f/g/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lb/j/a/c/f/g/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lb/j/a/c/h/h/i;)V
    .registers 3

    invoke-virtual {p0}, Lb/j/a/c/f/g/a;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lb/j/a/c/f/g/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lb/j/a/c/f/g/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .registers 4

    invoke-virtual {p0}, Lb/j/a/c/f/g/a;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lb/j/a/c/f/g/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lb/j/a/c/f/g/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    :cond_16
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void
.end method

.method public final d()V
    .registers 3

    invoke-virtual {p0}, Lb/j/a/c/f/g/a;->a()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {p0, v1, v0}, Lb/j/a/c/f/g/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .registers 3

    invoke-virtual {p0}, Lb/j/a/c/f/g/a;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lb/j/a/c/f/g/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lb/j/a/c/f/g/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final e()V
    .registers 3

    invoke-virtual {p0}, Lb/j/a/c/f/g/a;->a()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lb/j/a/c/f/g/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final h()V
    .registers 3

    invoke-virtual {p0}, Lb/j/a/c/f/g/a;->a()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lb/j/a/c/f/g/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final j()V
    .registers 3

    invoke-virtual {p0}, Lb/j/a/c/f/g/a;->a()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lb/j/a/c/f/g/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onLowMemory()V
    .registers 3

    invoke-virtual {p0}, Lb/j/a/c/f/g/a;->a()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Lb/j/a/c/f/g/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onResume()V
    .registers 3

    invoke-virtual {p0}, Lb/j/a/c/f/g/a;->a()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lb/j/a/c/f/g/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onStart()V
    .registers 3

    invoke-virtual {p0}, Lb/j/a/c/f/g/a;->a()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {p0, v1, v0}, Lb/j/a/c/f/g/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method
