.class public final Lb/j/a/c/f/f/j;
.super Lb/j/a/c/f/f/a;
.source ""

# interfaces
.implements Lb/j/a/c/f/f/i;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-direct {p0, p1, v0}, Lb/j/a/c/f/f/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/location/Location;
    .registers 6

    invoke-virtual {p0}, Lb/j/a/c/f/f/a;->q()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    :try_start_b
    iget-object v1, p0, Lb/j/a/c/f/f/a;->a:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/16 v3, 0x15

    invoke-interface {v1, v3, v0, p1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readException()V
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_16} :catch_27
    .catchall {:try_start_b .. :try_end_16} :catchall_25

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2
    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lb/j/a/c/f/f/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :catchall_25
    move-exception p1

    goto :goto_2c

    :catch_27
    move-exception v1

    .line 3
    :try_start_28
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    throw v1
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_25

    :goto_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final a(Lb/j/a/c/f/f/a0;)V
    .registers 3

    invoke-virtual {p0}, Lb/j/a/c/f/f/a;->q()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lb/j/a/c/f/f/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x4b

    invoke-virtual {p0, p1, v0}, Lb/j/a/c/f/f/a;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lb/j/a/c/f/f/t;)V
    .registers 3

    invoke-virtual {p0}, Lb/j/a/c/f/f/a;->q()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lb/j/a/c/f/f/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x3b

    invoke-virtual {p0, p1, v0}, Lb/j/a/c/f/f/a;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b(Z)V
    .registers 3

    invoke-virtual {p0}, Lb/j/a/c/f/f/a;->q()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lb/j/a/c/f/f/v;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lb/j/a/c/f/f/a;->a(ILandroid/os/Parcel;)V

    return-void
.end method
