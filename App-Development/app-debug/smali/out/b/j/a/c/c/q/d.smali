.class public final Lb/j/a/c/c/q/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/common/stats/WakeLockEvent;",
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
    .registers 28

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lb/g/a/p/n/d0/b;->b(Landroid/os/Parcel;)I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v9, v2

    move-wide/from16 v16, v9

    move-wide/from16 v22, v16

    move v8, v4

    move v11, v8

    move v13, v11

    move/from16 v18, v13

    move/from16 v25, v18

    move-object v12, v5

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v19, v15

    move-object/from16 v20, v19

    move-object/from16 v24, v20

    move/from16 v21, v6

    :goto_22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_82

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v3, v2

    packed-switch v3, :pswitch_data_8c

    .line 2
    :pswitch_33
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->o(Landroid/os/Parcel;I)V

    goto :goto_22

    :pswitch_37
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->e(Landroid/os/Parcel;I)Z

    move-result v25

    goto :goto_22

    :pswitch_3c
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->b(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v24

    goto :goto_22

    :pswitch_41
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->l(Landroid/os/Parcel;I)J

    move-result-wide v22

    goto :goto_22

    :pswitch_46
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->h(Landroid/os/Parcel;I)F

    move-result v21

    goto :goto_22

    :pswitch_4b
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->k(Landroid/os/Parcel;I)I

    move-result v18

    goto :goto_22

    :pswitch_50
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->b(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto :goto_22

    :pswitch_55
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->b(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_22

    :pswitch_5a
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->k(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_22

    :pswitch_5f
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->b(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto :goto_22

    :pswitch_64
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->l(Landroid/os/Parcel;I)J

    move-result-wide v16

    goto :goto_22

    :pswitch_69
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->c(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v14

    goto :goto_22

    :pswitch_6e
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->k(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_22

    :pswitch_73
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->b(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_22

    :pswitch_78
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->l(Landroid/os/Parcel;I)J

    move-result-wide v9

    goto :goto_22

    :pswitch_7d
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->k(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_22

    :cond_82
    invoke-static {v0, v1}, Lb/g/a/p/n/d0/b;->d(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/stats/WakeLockEvent;

    move-object v7, v0

    invoke-direct/range {v7 .. v25}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;Z)V

    return-object v0

    :pswitch_data_8c
    .packed-switch 0x1
        :pswitch_7d
        :pswitch_78
        :pswitch_33
        :pswitch_73
        :pswitch_6e
        :pswitch_69
        :pswitch_33
        :pswitch_64
        :pswitch_33
        :pswitch_5f
        :pswitch_5a
        :pswitch_55
        :pswitch_50
        :pswitch_4b
        :pswitch_46
        :pswitch_41
        :pswitch_3c
        :pswitch_37
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lcom/google/android/gms/common/stats/WakeLockEvent;

    return-object p1
.end method
