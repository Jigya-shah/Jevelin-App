.class public final Lb/j/a/c/g/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/LocationAvailability;",
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
    .registers 15

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->b(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x3e8

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move v8, v1

    move v9, v8

    move v7, v2

    move-wide v10, v3

    move-object v12, v5

    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_4d

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v3, v2

    if-eq v3, v1, :cond_48

    const/4 v4, 0x2

    if-eq v3, v4, :cond_43

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3e

    const/4 v4, 0x4

    if-eq v3, v4, :cond_39

    const/4 v4, 0x5

    if-eq v3, v4, :cond_2f

    .line 2
    invoke-static {p1, v2}, Lb/g/a/p/n/d0/b;->o(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_2f
    sget-object v3, Lb/j/a/c/g/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v2, v3}, Lb/g/a/p/n/d0/b;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, [Lb/j/a/c/g/g;

    goto :goto_f

    :cond_39
    invoke-static {p1, v2}, Lb/g/a/p/n/d0/b;->k(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_f

    :cond_3e
    invoke-static {p1, v2}, Lb/g/a/p/n/d0/b;->l(Landroid/os/Parcel;I)J

    move-result-wide v10

    goto :goto_f

    :cond_43
    invoke-static {p1, v2}, Lb/g/a/p/n/d0/b;->k(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_f

    :cond_48
    invoke-static {p1, v2}, Lb/g/a/p/n/d0/b;->k(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_f

    :cond_4d
    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->d(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/location/LocationAvailability;

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lb/j/a/c/g/g;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lcom/google/android/gms/location/LocationAvailability;

    return-object p1
.end method
