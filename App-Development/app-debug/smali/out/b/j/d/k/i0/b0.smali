.class public final Lb/j/d/k/i0/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lb/j/d/k/i0/c0;",
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
    .registers 19

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lb/g/a/p/n/d0/b;->b(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v15, v13

    move-object/from16 v16, v15

    move v14, v3

    :goto_15
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
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->o(Landroid/os/Parcel;I)V

    goto :goto_15

    :pswitch_2a
    sget-object v3, Lb/j/d/k/i0/m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lb/j/d/k/i0/m;

    goto :goto_15

    :pswitch_35
    sget-object v3, Lb/j/d/k/o0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lb/j/d/k/o0;

    goto :goto_15

    :pswitch_3f
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->e(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_15

    :pswitch_44
    sget-object v3, Lb/j/d/k/i0/e0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lb/j/d/k/i0/e0;

    goto :goto_15

    :pswitch_4e
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->f(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_15

    :pswitch_53
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->b(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_15

    :pswitch_58
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->c(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_15

    :pswitch_5d
    sget-object v3, Lb/j/d/k/i0/z;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lb/g/a/p/n/d0/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_15

    :pswitch_64
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->b(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_15

    :pswitch_69
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->b(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_15

    :pswitch_6e
    sget-object v3, Lb/j/d/k/i0/z;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lb/j/d/k/i0/z;

    goto :goto_15

    :pswitch_78
    sget-object v3, Lb/j/a/c/f/d/f1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lb/j/a/c/f/d/f1;

    goto :goto_15

    :cond_82
    invoke-static {v0, v1}, Lb/g/a/p/n/d0/b;->d(Landroid/os/Parcel;I)V

    new-instance v0, Lb/j/d/k/i0/c0;

    move-object v4, v0

    invoke-direct/range {v4 .. v16}, Lb/j/d/k/i0/c0;-><init>(Lb/j/a/c/f/d/f1;Lb/j/d/k/i0/z;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lb/j/d/k/i0/e0;ZLb/j/d/k/o0;Lb/j/d/k/i0/m;)V

    return-object v0

    :pswitch_data_8c
    .packed-switch 0x1
        :pswitch_78
        :pswitch_6e
        :pswitch_69
        :pswitch_64
        :pswitch_5d
        :pswitch_58
        :pswitch_53
        :pswitch_4e
        :pswitch_44
        :pswitch_3f
        :pswitch_35
        :pswitch_2a
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lb/j/d/k/i0/c0;

    return-object p1
.end method
