.class public final Lb/j/a/c/h/i/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lb/j/a/c/h/i/c;",
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
    .registers 24

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lb/g/a/p/n/d0/b;->b(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    move v14, v2

    move v15, v14

    move/from16 v16, v15

    move-object v8, v3

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move v12, v4

    move v13, v12

    move/from16 v17, v13

    move/from16 v19, v17

    move/from16 v21, v19

    move/from16 v18, v5

    move/from16 v20, v6

    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_81

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v3, v2

    packed-switch v3, :pswitch_data_8c

    .line 2
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->o(Landroid/os/Parcel;I)V

    goto :goto_21

    :pswitch_36
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->h(Landroid/os/Parcel;I)F

    move-result v21

    goto :goto_21

    :pswitch_3b
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->h(Landroid/os/Parcel;I)F

    move-result v20

    goto :goto_21

    :pswitch_40
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->h(Landroid/os/Parcel;I)F

    move-result v19

    goto :goto_21

    :pswitch_45
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->h(Landroid/os/Parcel;I)F

    move-result v18

    goto :goto_21

    :pswitch_4a
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->h(Landroid/os/Parcel;I)F

    move-result v17

    goto :goto_21

    :pswitch_4f
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->e(Landroid/os/Parcel;I)Z

    move-result v16

    goto :goto_21

    :pswitch_54
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->e(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_21

    :pswitch_59
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->e(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_21

    :pswitch_5e
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->h(Landroid/os/Parcel;I)F

    move-result v13

    goto :goto_21

    :pswitch_63
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->h(Landroid/os/Parcel;I)F

    move-result v12

    goto :goto_21

    :pswitch_68
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->j(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v11

    goto :goto_21

    :pswitch_6d
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->b(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_21

    :pswitch_72
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->b(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_21

    :pswitch_77
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_21

    :cond_81
    invoke-static {v0, v1}, Lb/g/a/p/n/d0/b;->d(Landroid/os/Parcel;I)V

    new-instance v0, Lb/j/a/c/h/i/c;

    move-object v7, v0

    invoke-direct/range {v7 .. v21}, Lb/j/a/c/h/i/c;-><init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFFF)V

    return-object v0

    nop

    :pswitch_data_8c
    .packed-switch 0x2
        :pswitch_77
        :pswitch_72
        :pswitch_6d
        :pswitch_68
        :pswitch_63
        :pswitch_5e
        :pswitch_59
        :pswitch_54
        :pswitch_4f
        :pswitch_4a
        :pswitch_45
        :pswitch_40
        :pswitch_3b
        :pswitch_36
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lb/j/a/c/h/i/c;

    return-object p1
.end method
