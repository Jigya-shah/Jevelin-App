.class public final Lb/j/a/c/j/b/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/j/b/f;
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Landroid/os/IBinder;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/c/j/b/h;->a:Landroid/os/IBinder;

    const-string p1, "com.google.android.gms.signin.internal.ISignInService"

    iput-object p1, p0, Lb/j/a/c/j/b/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;)V
    .registers 6

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_4
    iget-object v1, p0, Lb/j/a/c/j/b/h;->a:Landroid/os/IBinder;

    const/4 v2, 0x0

    invoke-interface {v1, p1, p2, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_14

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_14
    move-exception p1

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final a(Lb/j/a/c/c/n/m;IZ)V
    .registers 5

    invoke-virtual {p0}, Lb/j/a/c/j/b/h;->q()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lb/j/a/c/f/b/b;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x9

    .line 2
    invoke-virtual {p0, p1, v0}, Lb/j/a/c/j/b/h;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lb/j/a/c/j/b/j;Lb/j/a/c/j/b/d;)V
    .registers 4

    invoke-virtual {p0}, Lb/j/a/c/j/b/h;->q()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lb/j/a/c/f/b/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    if-nez p2, :cond_b

    const/4 p1, 0x0

    goto :goto_f

    .line 3
    :cond_b
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    :goto_f
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p1, 0xc

    .line 4
    invoke-virtual {p0, p1, v0}, Lb/j/a/c/j/b/h;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object v0, p0, Lb/j/a/c/j/b/h;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public final c(I)V
    .registers 3

    invoke-virtual {p0}, Lb/j/a/c/j/b/h;->q()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lb/j/a/c/j/b/h;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final q()Landroid/os/Parcel;
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p0, Lb/j/a/c/j/b/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    return-object v0
.end method
