.class public final Lb/j/d/k/h0/a/u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/d/k/h0/a/t0;
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Landroid/os/IBinder;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/d/k/h0/a/u0;->a:Landroid/os/IBinder;

    const-string p1, "com.google.firebase.auth.api.internal.IFirebaseAuthService"

    iput-object p1, p0, Lb/j/d/k/h0/a/u0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Parcel;
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p0, Lb/j/d/k/h0/a/u0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(ILandroid/os/Parcel;)V
    .registers 6

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_4
    iget-object v1, p0, Lb/j/d/k/h0/a/u0;->a:Landroid/os/IBinder;

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

.method public final a(Lb/j/a/c/f/d/b0;Lb/j/d/k/h0/a/r0;)V
    .registers 4

    invoke-virtual {p0}, Lb/j/d/k/h0/a/u0;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lb/j/a/c/f/d/k0;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lb/j/a/c/f/d/k0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x6b

    invoke-virtual {p0, p1, v0}, Lb/j/d/k/h0/a/u0;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lb/j/a/c/f/d/d0;Lb/j/d/k/h0/a/r0;)V
    .registers 4

    invoke-virtual {p0}, Lb/j/d/k/h0/a/u0;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lb/j/a/c/f/d/k0;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lb/j/a/c/f/d/k0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x65

    invoke-virtual {p0, p1, v0}, Lb/j/d/k/h0/a/u0;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lb/j/a/c/f/d/f0;Lb/j/d/k/h0/a/r0;)V
    .registers 4

    invoke-virtual {p0}, Lb/j/d/k/h0/a/u0;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lb/j/a/c/f/d/k0;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lb/j/a/c/f/d/k0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x6f

    invoke-virtual {p0, p1, v0}, Lb/j/d/k/h0/a/u0;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lb/j/a/c/f/d/h0;Lb/j/d/k/h0/a/r0;)V
    .registers 4

    invoke-virtual {p0}, Lb/j/d/k/h0/a/u0;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lb/j/a/c/f/d/k0;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lb/j/a/c/f/d/k0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x70

    invoke-virtual {p0, p1, v0}, Lb/j/d/k/h0/a/u0;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lb/j/a/c/f/d/j0;Lb/j/d/k/h0/a/r0;)V
    .registers 4

    invoke-virtual {p0}, Lb/j/d/k/h0/a/u0;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lb/j/a/c/f/d/k0;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lb/j/a/c/f/d/k0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x7c

    invoke-virtual {p0, p1, v0}, Lb/j/d/k/h0/a/u0;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lb/j/a/c/f/d/m0;Lb/j/d/k/h0/a/r0;)V
    .registers 4

    invoke-virtual {p0}, Lb/j/d/k/h0/a/u0;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lb/j/a/c/f/d/k0;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lb/j/a/c/f/d/k0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x80

    invoke-virtual {p0, p1, v0}, Lb/j/d/k/h0/a/u0;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lb/j/a/c/f/d/o0;Lb/j/d/k/h0/a/r0;)V
    .registers 4

    invoke-virtual {p0}, Lb/j/d/k/h0/a/u0;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lb/j/a/c/f/d/k0;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lb/j/a/c/f/d/k0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x67

    invoke-virtual {p0, p1, v0}, Lb/j/d/k/h0/a/u0;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lb/j/a/c/f/d/q0;Lb/j/d/k/h0/a/r0;)V
    .registers 4

    invoke-virtual {p0}, Lb/j/d/k/h0/a/u0;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lb/j/a/c/f/d/k0;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lb/j/a/c/f/d/k0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x6c

    invoke-virtual {p0, p1, v0}, Lb/j/d/k/h0/a/u0;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lb/j/a/c/f/d/s0;Lb/j/d/k/h0/a/r0;)V
    .registers 4

    invoke-virtual {p0}, Lb/j/d/k/h0/a/u0;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lb/j/a/c/f/d/k0;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lb/j/a/c/f/d/k0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x81

    invoke-virtual {p0, p1, v0}, Lb/j/d/k/h0/a/u0;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lb/j/a/c/f/d/s1;Lb/j/d/k/h0/a/r0;)V
    .registers 4

    invoke-virtual {p0}, Lb/j/d/k/h0/a/u0;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lb/j/a/c/f/d/k0;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lb/j/a/c/f/d/k0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lb/j/d/k/h0/a/u0;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lb/j/a/c/f/d/u0;Lb/j/d/k/h0/a/r0;)V
    .registers 4

    invoke-virtual {p0}, Lb/j/d/k/h0/a/u0;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lb/j/a/c/f/d/k0;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lb/j/a/c/f/d/k0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x7b

    invoke-virtual {p0, p1, v0}, Lb/j/d/k/h0/a/u0;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lb/j/d/k/a0;Lb/j/d/k/h0/a/r0;)V
    .registers 4

    invoke-virtual {p0}, Lb/j/d/k/h0/a/u0;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lb/j/a/c/f/d/k0;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lb/j/a/c/f/d/k0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x17

    invoke-virtual {p0, p1, v0}, Lb/j/d/k/h0/a/u0;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lb/j/d/k/f;Lb/j/d/k/h0/a/r0;)V
    .registers 4

    invoke-virtual {p0}, Lb/j/d/k/h0/a/u0;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lb/j/a/c/f/d/k0;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lb/j/a/c/f/d/k0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x1d

    invoke-virtual {p0, p1, v0}, Lb/j/d/k/h0/a/u0;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lb/j/a/c/f/d/s1;Lb/j/d/k/h0/a/r0;)V
    .registers 5

    invoke-virtual {p0}, Lb/j/d/k/h0/a/u0;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lb/j/a/c/f/d/k0;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lb/j/a/c/f/d/k0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lb/j/d/k/h0/a/u0;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lb/j/d/k/a0;Lb/j/d/k/h0/a/r0;)V
    .registers 5

    invoke-virtual {p0}, Lb/j/d/k/h0/a/u0;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lb/j/a/c/f/d/k0;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lb/j/a/c/f/d/k0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x18

    invoke-virtual {p0, p1, v0}, Lb/j/d/k/h0/a/u0;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lb/j/d/k/a;Lb/j/d/k/h0/a/r0;)V
    .registers 5

    invoke-virtual {p0}, Lb/j/d/k/h0/a/u0;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lb/j/a/c/f/d/k0;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lb/j/a/c/f/d/k0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x1c

    invoke-virtual {p0, p1, v0}, Lb/j/d/k/h0/a/u0;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lb/j/d/k/h0/a/r0;)V
    .registers 4

    invoke-virtual {p0}, Lb/j/d/k/h0/a/u0;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lb/j/a/c/f/d/k0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lb/j/d/k/h0/a/u0;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lb/j/d/k/h0/a/r0;)V
    .registers 5

    invoke-virtual {p0}, Lb/j/d/k/h0/a/u0;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lb/j/a/c/f/d/k0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lb/j/d/k/h0/a/u0;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/j/d/k/h0/a/r0;)V
    .registers 6

    invoke-virtual {p0}, Lb/j/d/k/h0/a/u0;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p4}, Lb/j/a/c/f/d/k0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v0}, Lb/j/d/k/h0/a/u0;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object v0, p0, Lb/j/d/k/h0/a/u0;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lb/j/d/k/h0/a/r0;)V
    .registers 5

    invoke-virtual {p0}, Lb/j/d/k/h0/a/u0;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lb/j/a/c/f/d/k0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lb/j/d/k/h0/a/u0;->a(ILandroid/os/Parcel;)V

    return-void
.end method
