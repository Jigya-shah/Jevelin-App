.class public synthetic Lb/g/a/k$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    invoke-static {}, Lb/g/a/i;->values()[Lb/g/a/i;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lb/g/a/k$a;->b:[I

    const/4 v1, 0x1

    const/4 v2, 0x3

    :try_start_b
    sget-object v3, Lb/g/a/i;->j:Lb/g/a/i;

    aput v1, v0, v2
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_f} :catch_f

    :catch_f
    const/4 v0, 0x2

    :try_start_10
    sget-object v3, Lb/g/a/k$a;->b:[I

    sget-object v4, Lb/g/a/i;->i:Lb/g/a/i;

    aput v0, v3, v0
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_16} :catch_16

    :catch_16
    :try_start_16
    sget-object v3, Lb/g/a/k$a;->b:[I

    sget-object v4, Lb/g/a/i;->h:Lb/g/a/i;

    aput v2, v3, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_1c} :catch_1c

    :catch_1c
    const/4 v3, 0x4

    :try_start_1d
    sget-object v4, Lb/g/a/k$a;->b:[I

    sget-object v5, Lb/g/a/i;->g:Lb/g/a/i;

    const/4 v5, 0x0

    aput v3, v4, v5
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_24} :catch_24

    :catch_24
    invoke-static {}, Landroid/widget/ImageView$ScaleType;->values()[Landroid/widget/ImageView$ScaleType;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lb/g/a/k$a;->a:[I

    :try_start_2d
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_35} :catch_35

    :catch_35
    :try_start_35
    sget-object v1, Lb/g/a/k$a;->a:[I

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v4

    aput v0, v1, v4
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_3f} :catch_3f

    :catch_3f
    :try_start_3f
    sget-object v0, Lb/g/a/k$a;->a:[I

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lb/g/a/k$a;->a:[I

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_53} :catch_53

    :catch_53
    :try_start_53
    sget-object v0, Lb/g/a/k$a;->a:[I

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_5e} :catch_5e

    :catch_5e
    :try_start_5e
    sget-object v0, Lb/g/a/k$a;->a:[I

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_69} :catch_69

    :catch_69
    :try_start_69
    sget-object v0, Lb/g/a/k$a;->a:[I

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_74
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_74} :catch_74

    :catch_74
    :try_start_74
    sget-object v0, Lb/g/a/k$a;->a:[I

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_80
    .catch Ljava/lang/NoSuchFieldError; {:try_start_74 .. :try_end_80} :catch_80

    :catch_80
    return-void
.end method
