.class public final Lb/j/a/c/c/n/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lb/j/a/c/c/n/g;",
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

    move v5, v2

    move v6, v5

    move v7, v6

    move v15, v7

    move-object v8, v3

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_73

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v3, v2

    packed-switch v3, :pswitch_data_7e

    .line 2
    :pswitch_24
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->o(Landroid/os/Parcel;I)V

    goto :goto_13

    :pswitch_28
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->e(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_13

    :pswitch_2d
    sget-object v3, Lb/j/a/c/c/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lb/g/a/p/n/d0/b;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, [Lb/j/a/c/c/d;

    goto :goto_13

    :pswitch_37
    sget-object v3, Lb/j/a/c/c/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lb/g/a/p/n/d0/b;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, [Lb/j/a/c/c/d;

    goto :goto_13

    :pswitch_41
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/accounts/Account;

    goto :goto_13

    :pswitch_4b
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v11

    goto :goto_13

    :pswitch_50
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lb/g/a/p/n/d0/b;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_13

    :pswitch_5a
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->j(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v9

    goto :goto_13

    :pswitch_5f
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->b(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_13

    :pswitch_64
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->k(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_13

    :pswitch_69
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->k(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_13

    :pswitch_6e
    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->k(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_13

    :cond_73
    invoke-static {v0, v1}, Lb/g/a/p/n/d0/b;->d(Landroid/os/Parcel;I)V

    new-instance v0, Lb/j/a/c/c/n/g;

    move-object v4, v0

    invoke-direct/range {v4 .. v15}, Lb/j/a/c/c/n/g;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lb/j/a/c/c/d;[Lb/j/a/c/c/d;Z)V

    return-object v0

    nop

    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_6e
        :pswitch_69
        :pswitch_64
        :pswitch_5f
        :pswitch_5a
        :pswitch_50
        :pswitch_4b
        :pswitch_41
        :pswitch_24
        :pswitch_37
        :pswitch_2d
        :pswitch_28
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lb/j/a/c/c/n/g;

    return-object p1
.end method
