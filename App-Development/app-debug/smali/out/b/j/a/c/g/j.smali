.class public final Lb/j/a/c/g/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lb/j/a/c/g/i;",
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

    const/4 v2, 0x1

    const-wide/16 v3, 0x32

    const/4 v5, 0x0

    const-wide v6, 0x7fffffffffffffffL

    const v8, 0x7fffffff

    move v10, v2

    move-wide v11, v3

    move v13, v5

    move-wide v14, v6

    move/from16 v16, v8

    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v1, :cond_51

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v4, 0xffff

    and-int/2addr v4, v3

    if-eq v4, v2, :cond_4c

    const/4 v5, 0x2

    if-eq v4, v5, :cond_47

    const/4 v5, 0x3

    if-eq v4, v5, :cond_42

    const/4 v5, 0x4

    if-eq v4, v5, :cond_3d

    const/4 v5, 0x5

    if-eq v4, v5, :cond_38

    .line 2
    invoke-static {v0, v3}, Lb/g/a/p/n/d0/b;->o(Landroid/os/Parcel;I)V

    goto :goto_18

    :cond_38
    invoke-static {v0, v3}, Lb/g/a/p/n/d0/b;->k(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_18

    :cond_3d
    invoke-static {v0, v3}, Lb/g/a/p/n/d0/b;->l(Landroid/os/Parcel;I)J

    move-result-wide v14

    goto :goto_18

    :cond_42
    invoke-static {v0, v3}, Lb/g/a/p/n/d0/b;->h(Landroid/os/Parcel;I)F

    move-result v13

    goto :goto_18

    :cond_47
    invoke-static {v0, v3}, Lb/g/a/p/n/d0/b;->l(Landroid/os/Parcel;I)J

    move-result-wide v11

    goto :goto_18

    :cond_4c
    invoke-static {v0, v3}, Lb/g/a/p/n/d0/b;->e(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_18

    :cond_51
    invoke-static {v0, v1}, Lb/g/a/p/n/d0/b;->d(Landroid/os/Parcel;I)V

    new-instance v0, Lb/j/a/c/g/i;

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lb/j/a/c/g/i;-><init>(ZJFJI)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lb/j/a/c/g/i;

    return-object p1
.end method
