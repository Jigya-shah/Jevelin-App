.class public final Lb/j/a/c/f/d/l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lb/j/a/c/f/d/i1;",
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
    .registers 12

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->b(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_44

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v2, 0xffff

    and-int/2addr v2, v1

    packed-switch v2, :pswitch_data_4e

    .line 2
    invoke-static {p1, v1}, Lb/g/a/p/n/d0/b;->o(Landroid/os/Parcel;I)V

    goto :goto_c

    :pswitch_21
    invoke-static {p1, v1}, Lb/g/a/p/n/d0/b;->b(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :pswitch_26
    invoke-static {p1, v1}, Lb/g/a/p/n/d0/b;->b(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :pswitch_2b
    invoke-static {p1, v1}, Lb/g/a/p/n/d0/b;->b(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :pswitch_30
    invoke-static {p1, v1}, Lb/g/a/p/n/d0/b;->b(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :pswitch_35
    invoke-static {p1, v1}, Lb/g/a/p/n/d0/b;->b(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :pswitch_3a
    invoke-static {p1, v1}, Lb/g/a/p/n/d0/b;->b(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :pswitch_3f
    invoke-static {p1, v1}, Lb/g/a/p/n/d0/b;->b(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_44
    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->d(Landroid/os/Parcel;I)V

    new-instance p1, Lb/j/a/c/f/d/i1;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lb/j/a/c/f/d/i1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :pswitch_data_4e
    .packed-switch 0x2
        :pswitch_3f
        :pswitch_3a
        :pswitch_35
        :pswitch_30
        :pswitch_2b
        :pswitch_26
        :pswitch_21
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lb/j/a/c/f/d/i1;

    return-object p1
.end method
