.class public final Lb/j/a/c/f/g/i;
.super Lb/j/a/c/f/g/a;
.source ""

# interfaces
.implements Lb/j/a/c/f/g/g;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    invoke-direct {p0, p1, v0}, Lb/j/a/c/f/g/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lb/j/a/c/f/g/g;)Z
    .registers 3

    invoke-virtual {p0}, Lb/j/a/c/f/g/a;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lb/j/a/c/f/g/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1, v0}, Lb/j/a/c/f/g/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    .line 2
    :goto_16
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final m()I
    .registers 3

    invoke-virtual {p0}, Lb/j/a/c/f/g/a;->a()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {p0, v1, v0}, Lb/j/a/c/f/g/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final n()Lb/j/a/c/d/b;
    .registers 3

    invoke-virtual {p0}, Lb/j/a/c/f/g/a;->a()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {p0, v1, v0}, Lb/j/a/c/f/g/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lb/j/a/c/d/b$a;->a(Landroid/os/IBinder;)Lb/j/a/c/d/b;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
