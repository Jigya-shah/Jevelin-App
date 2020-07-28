.class public final Lb/j/a/c/f/f/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lb/j/a/c/f/f/a0;",
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

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v5, v1

    move-object v3, v2

    move-object v4, v3

    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_3e

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    const v7, 0xffff

    and-int/2addr v7, v6

    if-eq v7, v1, :cond_39

    const/4 v8, 0x2

    if-eq v7, v8, :cond_30

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2b

    const/4 v8, 0x4

    if-eq v7, v8, :cond_26

    .line 2
    invoke-static {p1, v6}, Lb/g/a/p/n/d0/b;->o(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_26
    invoke-static {p1, v6}, Lb/g/a/p/n/d0/b;->j(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v4

    goto :goto_9

    :cond_2b
    invoke-static {p1, v6}, Lb/g/a/p/n/d0/b;->j(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    goto :goto_9

    :cond_30
    sget-object v2, Lb/j/a/c/f/f/y;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v6, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lb/j/a/c/f/f/y;

    goto :goto_9

    :cond_39
    invoke-static {p1, v6}, Lb/g/a/p/n/d0/b;->k(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_9

    :cond_3e
    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->d(Landroid/os/Parcel;I)V

    new-instance p1, Lb/j/a/c/f/f/a0;

    invoke-direct {p1, v5, v2, v3, v4}, Lb/j/a/c/f/f/a0;-><init>(ILb/j/a/c/f/f/y;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lb/j/a/c/f/f/a0;

    return-object p1
.end method
