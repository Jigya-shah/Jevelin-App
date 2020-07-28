.class public abstract Lb/j/a/c/c/x;
.super Lb/j/a/c/f/c/b;
.source ""

# interfaces
.implements Lb/j/a/c/c/n/l0;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>([B)V
    .registers 4

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    .line 1
    invoke-direct {p0, v0}, Lb/j/a/c/f/c/b;-><init>(Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    const/16 v1, 0x19

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    invoke-static {v0}, Lb/g/a/p/n/d0/b;->a(Z)V

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result p1

    iput p1, p0, Lb/j/a/c/c/x;->a:I

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lb/j/a/c/c/n/l0;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.common.internal.ICertData"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lb/j/a/c/c/n/l0;

    if-eqz v1, :cond_11

    check-cast v0, Lb/j/a/c/c/n/l0;

    return-object v0

    :cond_11
    new-instance v0, Lb/j/a/c/c/n/m0;

    invoke-direct {v0, p0}, Lb/j/a/c/c/n/m0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)[B
    .registers 2

    :try_start_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    const/4 p2, 0x1

    if-eq p1, p2, :cond_13

    const/4 p4, 0x2

    if-eq p1, p4, :cond_8

    const/4 p2, 0x0

    goto :goto_1d

    .line 1
    :cond_8
    invoke-interface {p0}, Lb/j/a/c/c/n/l0;->c()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1d

    :cond_13
    invoke-interface {p0}, Lb/j/a/c/c/n/l0;->b()Lb/j/a/c/d/b;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lb/j/a/c/f/c/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_1d
    return p2
.end method

.method public final b()Lb/j/a/c/d/b;
    .registers 3

    invoke-virtual {p0}, Lb/j/a/c/c/x;->q()[B

    move-result-object v0

    .line 1
    new-instance v1, Lb/j/a/c/d/c;

    invoke-direct {v1, v0}, Lb/j/a/c/d/c;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lb/j/a/c/c/x;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_31

    instance-of v1, p1, Lb/j/a/c/c/n/l0;

    if-nez v1, :cond_8

    goto :goto_31

    :cond_8
    :try_start_8
    check-cast p1, Lb/j/a/c/c/n/l0;

    invoke-interface {p1}, Lb/j/a/c/c/n/l0;->c()I

    move-result v1

    .line 1
    iget v2, p0, Lb/j/a/c/c/x;->a:I

    if-eq v1, v2, :cond_13

    return v0

    .line 2
    :cond_13
    invoke-interface {p1}, Lb/j/a/c/c/n/l0;->b()Lb/j/a/c/d/b;

    move-result-object p1

    if-nez p1, :cond_1a

    return v0

    :cond_1a
    invoke-static {p1}, Lb/j/a/c/d/c;->b(Lb/j/a/c/d/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {p0}, Lb/j/a/c/c/x;->q()[B

    move-result-object v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_28} :catch_29

    return p1

    :catch_29
    move-exception p1

    const-string v1, "GoogleCertificates"

    const-string v2, "Failed to get Google certificates from remote"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_31
    :goto_31
    return v0
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lb/j/a/c/c/x;->a:I

    return v0
.end method

.method public abstract q()[B
.end method
