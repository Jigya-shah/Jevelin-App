.class public final Lb/j/a/c/i/b/v9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lb/j/a/c/i/b/s9;",
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
    .registers 18

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lb/g/a/p/n/d0/b;->b(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v8, v2

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move v7, v3

    move-wide v9, v4

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v1, :cond_61

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v4, 0xffff

    and-int/2addr v4, v3

    packed-switch v4, :pswitch_data_6c

    .line 2
    invoke-static {v0, v3}, Lb/g/a/p/n/d0/b;->o(Landroid/os/Parcel;I)V

    goto :goto_12

    .line 3
    :pswitch_27
    invoke-static {v0, v3}, Lb/g/a/p/n/d0/b;->n(Landroid/os/Parcel;I)I

    move-result v3

    if-nez v3, :cond_2f

    move-object v15, v2

    goto :goto_12

    :cond_2f
    const/16 v4, 0x8

    invoke-static {v0, v3, v4}, Lb/g/a/p/n/d0/b;->c(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object v15, v3

    goto :goto_12

    .line 4
    :pswitch_3e
    invoke-static {v0, v3}, Lb/g/a/p/n/d0/b;->b(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_12

    :pswitch_43
    invoke-static {v0, v3}, Lb/g/a/p/n/d0/b;->b(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_12

    :pswitch_48
    invoke-static {v0, v3}, Lb/g/a/p/n/d0/b;->i(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v12

    goto :goto_12

    :pswitch_4d
    invoke-static {v0, v3}, Lb/g/a/p/n/d0/b;->m(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v11

    goto :goto_12

    :pswitch_52
    invoke-static {v0, v3}, Lb/g/a/p/n/d0/b;->l(Landroid/os/Parcel;I)J

    move-result-wide v9

    goto :goto_12

    :pswitch_57
    invoke-static {v0, v3}, Lb/g/a/p/n/d0/b;->b(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_12

    :pswitch_5c
    invoke-static {v0, v3}, Lb/g/a/p/n/d0/b;->k(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_12

    :cond_61
    invoke-static {v0, v1}, Lb/g/a/p/n/d0/b;->d(Landroid/os/Parcel;I)V

    new-instance v0, Lb/j/a/c/i/b/s9;

    move-object v6, v0

    invoke-direct/range {v6 .. v15}, Lb/j/a/c/i/b/s9;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v0

    nop

    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_5c
        :pswitch_57
        :pswitch_52
        :pswitch_4d
        :pswitch_48
        :pswitch_43
        :pswitch_3e
        :pswitch_27
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lb/j/a/c/i/b/s9;

    return-object p1
.end method
