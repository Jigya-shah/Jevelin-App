.class public final Lb/j/a/c/f/d/t0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lb/j/a/c/f/d/u0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 8

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->b(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_2c

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v4, 0xffff

    and-int/2addr v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_23

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1e

    .line 2
    invoke-static {p1, v3}, Lb/g/a/p/n/d0/b;->o(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_1e
    invoke-static {p1, v3}, Lb/g/a/p/n/d0/b;->b(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_23
    sget-object v1, Lb/j/d/k/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lb/j/d/k/a0;

    goto :goto_6

    :cond_2c
    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->d(Landroid/os/Parcel;I)V

    new-instance p1, Lb/j/a/c/f/d/u0;

    invoke-direct {p1, v1, v2}, Lb/j/a/c/f/d/u0;-><init>(Lb/j/d/k/a0;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lb/j/a/c/f/d/u0;

    return-object p1
.end method
