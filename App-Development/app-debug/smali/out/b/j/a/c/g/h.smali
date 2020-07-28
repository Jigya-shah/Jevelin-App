.class public final Lb/j/a/c/g/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lb/j/a/c/g/g;",
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
    .registers 13

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->b(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    move-wide v7, v1

    move-wide v9, v7

    move v5, v3

    move v6, v5

    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_3c

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v2, 0xffff

    and-int/2addr v2, v1

    if-eq v2, v3, :cond_37

    const/4 v4, 0x2

    if-eq v2, v4, :cond_32

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2d

    const/4 v4, 0x4

    if-eq v2, v4, :cond_28

    .line 2
    invoke-static {p1, v1}, Lb/g/a/p/n/d0/b;->o(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_28
    invoke-static {p1, v1}, Lb/g/a/p/n/d0/b;->l(Landroid/os/Parcel;I)J

    move-result-wide v9

    goto :goto_b

    :cond_2d
    invoke-static {p1, v1}, Lb/g/a/p/n/d0/b;->l(Landroid/os/Parcel;I)J

    move-result-wide v7

    goto :goto_b

    :cond_32
    invoke-static {p1, v1}, Lb/g/a/p/n/d0/b;->k(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_b

    :cond_37
    invoke-static {p1, v1}, Lb/g/a/p/n/d0/b;->k(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_b

    :cond_3c
    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->d(Landroid/os/Parcel;I)V

    new-instance p1, Lb/j/a/c/g/g;

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lb/j/a/c/g/g;-><init>(IIJJ)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lb/j/a/c/g/g;

    return-object p1
.end method
