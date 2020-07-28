.class public final Lb/j/a/c/i/b/y9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lb/j/a/c/i/b/z9;",
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
    .registers 40

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lb/g/a/p/n/d0/b;->b(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/32 v7, -0x80000000

    move/from16 v20, v2

    move/from16 v28, v20

    move/from16 v31, v28

    move/from16 v19, v3

    move/from16 v29, v19

    move/from16 v30, v29

    move-wide v14, v4

    move-wide/from16 v16, v14

    move-wide/from16 v24, v16

    move-wide/from16 v26, v24

    move-wide/from16 v34, v26

    move-object v10, v6

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object/from16 v18, v13

    move-object/from16 v23, v18

    move-object/from16 v32, v23

    move-object/from16 v33, v32

    move-object/from16 v36, v33

    move-object/from16 v37, v36

    move-wide/from16 v21, v7

    :goto_35
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_b9

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v3, v2

    packed-switch v3, :pswitch_data_c4

    .line 2
    :pswitch_46
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->o(Landroid/os/Parcel;I)V

    goto :goto_35

    :pswitch_4a
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->b(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v37

    goto :goto_35

    :pswitch_4f
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->c(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v36

    goto :goto_35

    :pswitch_54
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->l(Landroid/os/Parcel;I)J

    move-result-wide v34

    goto :goto_35

    :pswitch_59
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->f(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    move-result-object v33

    goto :goto_35

    :pswitch_5e
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->b(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v32

    goto :goto_35

    :pswitch_63
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->e(Landroid/os/Parcel;I)Z

    move-result v31

    goto :goto_35

    :pswitch_68
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->e(Landroid/os/Parcel;I)Z

    move-result v30

    goto :goto_35

    :pswitch_6d
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->e(Landroid/os/Parcel;I)Z

    move-result v29

    goto :goto_35

    :pswitch_72
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->k(Landroid/os/Parcel;I)I

    move-result v28

    goto :goto_35

    :pswitch_77
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->l(Landroid/os/Parcel;I)J

    move-result-wide v26

    goto :goto_35

    :pswitch_7c
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->l(Landroid/os/Parcel;I)J

    move-result-wide v24

    goto :goto_35

    :pswitch_81
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->b(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v23

    goto :goto_35

    :pswitch_86
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->l(Landroid/os/Parcel;I)J

    move-result-wide v21

    goto :goto_35

    :pswitch_8b
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->e(Landroid/os/Parcel;I)Z

    move-result v20

    goto :goto_35

    :pswitch_90
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->e(Landroid/os/Parcel;I)Z

    move-result v19

    goto :goto_35

    :pswitch_95
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->b(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_35

    :pswitch_9a
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->l(Landroid/os/Parcel;I)J

    move-result-wide v16

    goto :goto_35

    :pswitch_9f
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->l(Landroid/os/Parcel;I)J

    move-result-wide v14

    goto :goto_35

    :pswitch_a4
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->b(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_35

    :pswitch_a9
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->b(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_35

    :pswitch_ae
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->b(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_35

    :pswitch_b3
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->b(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_35

    :cond_b9
    invoke-static {v0, v1}, Lb/g/a/p/n/d0/b;->d(Landroid/os/Parcel;I)V

    new-instance v0, Lb/j/a/c/i/b/z9;

    move-object v9, v0

    invoke-direct/range {v9 .. v37}, Lb/j/a/c/i/b/z9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_c4
    .packed-switch 0x2
        :pswitch_b3
        :pswitch_ae
        :pswitch_a9
        :pswitch_a4
        :pswitch_9f
        :pswitch_9a
        :pswitch_95
        :pswitch_90
        :pswitch_8b
        :pswitch_86
        :pswitch_81
        :pswitch_7c
        :pswitch_77
        :pswitch_72
        :pswitch_6d
        :pswitch_68
        :pswitch_63
        :pswitch_5e
        :pswitch_46
        :pswitch_59
        :pswitch_54
        :pswitch_4f
        :pswitch_4a
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lb/j/a/c/i/b/z9;

    return-object p1
.end method
