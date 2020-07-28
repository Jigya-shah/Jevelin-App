.class public final Lb/j/a/c/c/n/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lb/j/a/c/c/n/u;",
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
    .registers 11

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->b(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v1

    move-object v6, v5

    move v4, v2

    move v7, v4

    move v8, v7

    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_4a

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v2, 0xffff

    and-int/2addr v2, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_45

    const/4 v3, 0x2

    if-eq v2, v3, :cond_40

    const/4 v3, 0x3

    if-eq v2, v3, :cond_36

    const/4 v3, 0x4

    if-eq v2, v3, :cond_31

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2c

    .line 2
    invoke-static {p1, v1}, Lb/g/a/p/n/d0/b;->o(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_2c
    invoke-static {p1, v1}, Lb/g/a/p/n/d0/b;->e(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_b

    :cond_31
    invoke-static {p1, v1}, Lb/g/a/p/n/d0/b;->e(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_b

    :cond_36
    sget-object v2, Lb/j/a/c/c/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lb/j/a/c/c/b;

    goto :goto_b

    :cond_40
    invoke-static {p1, v1}, Lb/g/a/p/n/d0/b;->j(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v5

    goto :goto_b

    :cond_45
    invoke-static {p1, v1}, Lb/g/a/p/n/d0/b;->k(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_b

    :cond_4a
    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->d(Landroid/os/Parcel;I)V

    new-instance p1, Lb/j/a/c/c/n/u;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lb/j/a/c/c/n/u;-><init>(ILandroid/os/IBinder;Lb/j/a/c/c/b;ZZ)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lb/j/a/c/c/n/u;

    return-object p1
.end method
