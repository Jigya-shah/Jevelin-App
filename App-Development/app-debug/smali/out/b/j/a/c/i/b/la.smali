.class public final Lb/j/a/c/i/b/la;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lb/j/a/c/i/b/ia;",
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
    .registers 23

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lb/g/a/p/n/d0/b;->b(Landroid/os/Parcel;)I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v10, v2

    move-wide v15, v10

    move-wide/from16 v18, v15

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v13, v9

    move-object v14, v13

    move-object/from16 v17, v14

    move-object/from16 v20, v17

    move v12, v5

    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_7a

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v3, v2

    packed-switch v3, :pswitch_data_84

    .line 2
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->o(Landroid/os/Parcel;I)V

    goto :goto_18

    :pswitch_2d
    sget-object v3, Lb/j/a/c/i/b/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lb/j/a/c/i/b/n;

    goto :goto_18

    :pswitch_38
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->l(Landroid/os/Parcel;I)J

    move-result-wide v18

    goto :goto_18

    :pswitch_3d
    sget-object v3, Lb/j/a/c/i/b/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lb/j/a/c/i/b/n;

    goto :goto_18

    :pswitch_48
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->l(Landroid/os/Parcel;I)J

    move-result-wide v15

    goto :goto_18

    :pswitch_4d
    sget-object v3, Lb/j/a/c/i/b/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lb/j/a/c/i/b/n;

    goto :goto_18

    :pswitch_57
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->b(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_18

    :pswitch_5c
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->e(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_18

    :pswitch_61
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->l(Landroid/os/Parcel;I)J

    move-result-wide v10

    goto :goto_18

    :pswitch_66
    sget-object v3, Lb/j/a/c/i/b/s9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lb/j/a/c/i/b/s9;

    goto :goto_18

    :pswitch_70
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->b(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_18

    :pswitch_75
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->b(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_18

    :cond_7a
    invoke-static {v0, v1}, Lb/g/a/p/n/d0/b;->d(Landroid/os/Parcel;I)V

    new-instance v0, Lb/j/a/c/i/b/ia;

    move-object v6, v0

    invoke-direct/range {v6 .. v20}, Lb/j/a/c/i/b/ia;-><init>(Ljava/lang/String;Ljava/lang/String;Lb/j/a/c/i/b/s9;JZLjava/lang/String;Lb/j/a/c/i/b/n;JLb/j/a/c/i/b/n;JLb/j/a/c/i/b/n;)V

    return-object v0

    :pswitch_data_84
    .packed-switch 0x2
        :pswitch_75
        :pswitch_70
        :pswitch_66
        :pswitch_61
        :pswitch_5c
        :pswitch_57
        :pswitch_4d
        :pswitch_48
        :pswitch_3d
        :pswitch_38
        :pswitch_2d
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lb/j/a/c/i/b/ia;

    return-object p1
.end method
