.class public final Lb/j/a/c/h/h/q;
.super Lb/j/a/c/f/g/a;
.source ""

# interfaces
.implements Lb/j/a/c/h/h/b;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-direct {p0, p1, v0}, Lb/j/a/c/f/g/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lb/j/a/c/h/h/g;)V
    .registers 3

    invoke-virtual {p0}, Lb/j/a/c/f/g/a;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lb/j/a/c/f/g/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x20

    invoke-virtual {p0, p1, v0}, Lb/j/a/c/f/g/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b(I)V
    .registers 3

    invoke-virtual {p0}, Lb/j/a/c/f/g/a;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1, v0}, Lb/j/a/c/f/g/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final l()Lb/j/a/c/h/h/e;
    .registers 5

    invoke-virtual {p0}, Lb/j/a/c/f/g/a;->a()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {p0, v1, v0}, Lb/j/a/c/f/g/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_26

    :cond_12
    const-string v2, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lb/j/a/c/h/h/e;

    if-eqz v3, :cond_20

    move-object v1, v2

    check-cast v1, Lb/j/a/c/h/h/e;

    goto :goto_26

    :cond_20
    new-instance v2, Lb/j/a/c/h/h/l;

    invoke-direct {v2, v1}, Lb/j/a/c/h/h/l;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    :goto_26
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
