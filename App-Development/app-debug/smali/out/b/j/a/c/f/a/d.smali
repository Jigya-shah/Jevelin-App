.class public final Lb/j/a/c/f/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/f/a/b;
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Landroid/os/IBinder;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/c/f/a/d;->a:Landroid/os/IBinder;

    const-string p1, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    iput-object p1, p0, Lb/j/a/c/f/a/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;)Landroid/os/Parcel;
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_4
    iget-object v1, p0, Lb/j/a/c/f/a/d;->a:Landroid/os/IBinder;

    const/4 v2, 0x0

    invoke-interface {v1, p1, p2, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_d} :catch_13
    .catchall {:try_start_4 .. :try_end_d} :catchall_11

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :catchall_11
    move-exception p1

    goto :goto_18

    :catch_13
    move-exception p1

    :try_start_14
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_11

    :goto_18
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object v0, p0, Lb/j/a/c/f/a/d;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public final c()Z
    .registers 3

    invoke-virtual {p0}, Lb/j/a/c/f/a/d;->q()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lb/j/a/c/f/a/d;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lb/j/a/c/f/a/a;->a(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final c(Z)Z
    .registers 3

    invoke-virtual {p0}, Lb/j/a/c/f/a/d;->q()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Lb/j/a/c/f/a/a;->a(Landroid/os/Parcel;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lb/j/a/c/f/a/d;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    .line 2
    :goto_15
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lb/j/a/c/f/a/d;->q()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lb/j/a/c/f/a/d;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final q()Landroid/os/Parcel;
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p0, Lb/j/a/c/f/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    return-object v0
.end method
