.class public final Lb/j/a/c/h/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/maps/GoogleMapOptions;",
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
    .registers 25

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lb/g/a/p/n/d0/b;->b(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object v9, v2

    move-object/from16 v19, v9

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move v6, v3

    move v7, v6

    move v10, v7

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v22, v18

    move v8, v4

    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_96

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v3, v2

    packed-switch v3, :pswitch_data_a0

    .line 2
    :pswitch_32
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->o(Landroid/os/Parcel;I)V

    goto :goto_21

    :pswitch_36
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->g(Landroid/os/Parcel;I)B

    move-result v22

    goto :goto_21

    :pswitch_3b
    sget-object v3, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_21

    :pswitch_46
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->i(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v20

    goto :goto_21

    :pswitch_4b
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->i(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v19

    goto :goto_21

    :pswitch_50
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->g(Landroid/os/Parcel;I)B

    move-result v18

    goto :goto_21

    :pswitch_55
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->g(Landroid/os/Parcel;I)B

    move-result v17

    goto :goto_21

    :pswitch_5a
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->g(Landroid/os/Parcel;I)B

    move-result v16

    goto :goto_21

    :pswitch_5f
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->g(Landroid/os/Parcel;I)B

    move-result v15

    goto :goto_21

    :pswitch_64
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->g(Landroid/os/Parcel;I)B

    move-result v14

    goto :goto_21

    :pswitch_69
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->g(Landroid/os/Parcel;I)B

    move-result v13

    goto :goto_21

    :pswitch_6e
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->g(Landroid/os/Parcel;I)B

    move-result v12

    goto :goto_21

    :pswitch_73
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->g(Landroid/os/Parcel;I)B

    move-result v11

    goto :goto_21

    :pswitch_78
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->g(Landroid/os/Parcel;I)B

    move-result v10

    goto :goto_21

    :pswitch_7d
    sget-object v3, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/maps/model/CameraPosition;

    goto :goto_21

    :pswitch_87
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->k(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_21

    :pswitch_8c
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->g(Landroid/os/Parcel;I)B

    move-result v7

    goto :goto_21

    :pswitch_91
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->g(Landroid/os/Parcel;I)B

    move-result v6

    goto :goto_21

    :cond_96
    invoke-static {v0, v1}, Lb/g/a/p/n/d0/b;->d(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    move-object v5, v0

    invoke-direct/range {v5 .. v22}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>(BBILcom/google/android/gms/maps/model/CameraPosition;BBBBBBBBBLjava/lang/Float;Ljava/lang/Float;Lcom/google/android/gms/maps/model/LatLngBounds;B)V

    return-object v0

    :pswitch_data_a0
    .packed-switch 0x2
        :pswitch_91
        :pswitch_8c
        :pswitch_87
        :pswitch_7d
        :pswitch_78
        :pswitch_73
        :pswitch_6e
        :pswitch_69
        :pswitch_64
        :pswitch_5f
        :pswitch_5a
        :pswitch_32
        :pswitch_55
        :pswitch_50
        :pswitch_4b
        :pswitch_46
        :pswitch_3b
        :pswitch_36
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lcom/google/android/gms/maps/GoogleMapOptions;

    return-object p1
.end method
