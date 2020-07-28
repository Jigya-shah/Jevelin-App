.class public synthetic Lb/h/a/g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    invoke-static {}, Lb/h/a/f$d0$d;->values()[Lb/h/a/f$d0$d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lb/h/a/g$a;->c:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_b
    sget-object v3, Lb/h/a/f$d0$d;->g:Lb/h/a/f$d0$d;

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_f} :catch_f

    :catch_f
    const/4 v0, 0x2

    :try_start_10
    sget-object v3, Lb/h/a/g$a;->c:[I

    sget-object v4, Lb/h/a/f$d0$d;->h:Lb/h/a/f$d0$d;

    aput v0, v3, v2
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_16} :catch_16

    :catch_16
    const/4 v3, 0x3

    :try_start_17
    sget-object v4, Lb/h/a/g$a;->c:[I

    sget-object v5, Lb/h/a/f$d0$d;->i:Lb/h/a/f$d0$d;

    aput v3, v4, v0
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_1d} :catch_1d

    :catch_1d
    invoke-static {}, Lb/h/a/f$d0$c;->values()[Lb/h/a/f$d0$c;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lb/h/a/g$a;->b:[I

    :try_start_26
    sget-object v5, Lb/h/a/f$d0$c;->g:Lb/h/a/f$d0$c;

    aput v2, v4, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2a
    sget-object v1, Lb/h/a/g$a;->b:[I

    sget-object v4, Lb/h/a/f$d0$c;->h:Lb/h/a/f$d0$c;

    aput v0, v1, v2
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_30} :catch_30

    :catch_30
    :try_start_30
    sget-object v1, Lb/h/a/g$a;->b:[I

    sget-object v4, Lb/h/a/f$d0$c;->i:Lb/h/a/f$d0$c;

    aput v3, v1, v0
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_36} :catch_36

    :catch_36
    invoke-static {}, Lb/h/a/e$a;->values()[Lb/h/a/e$a;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lb/h/a/g$a;->a:[I

    :try_start_3f
    sget-object v4, Lb/h/a/e$a;->i:Lb/h/a/e$a;

    aput v2, v1, v0
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_43} :catch_43

    :catch_43
    const/4 v1, 0x5

    :try_start_44
    sget-object v2, Lb/h/a/g$a;->a:[I

    sget-object v4, Lb/h/a/e$a;->l:Lb/h/a/e$a;

    aput v0, v2, v1
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4a} :catch_4a

    :catch_4a
    const/16 v0, 0x8

    :try_start_4c
    sget-object v2, Lb/h/a/g$a;->a:[I

    sget-object v4, Lb/h/a/e$a;->o:Lb/h/a/e$a;

    aput v3, v2, v0
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_52} :catch_52

    :catch_52
    const/4 v2, 0x4

    :try_start_53
    sget-object v4, Lb/h/a/g$a;->a:[I

    sget-object v5, Lb/h/a/e$a;->j:Lb/h/a/e$a;

    aput v2, v4, v3
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_59} :catch_59

    :catch_59
    const/4 v3, 0x6

    :try_start_5a
    sget-object v4, Lb/h/a/g$a;->a:[I

    sget-object v5, Lb/h/a/e$a;->m:Lb/h/a/e$a;

    aput v1, v4, v3
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_60} :catch_60

    :catch_60
    :try_start_60
    sget-object v1, Lb/h/a/g$a;->a:[I

    sget-object v4, Lb/h/a/e$a;->p:Lb/h/a/e$a;

    const/16 v4, 0x9

    aput v3, v1, v4
    :try_end_68
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_68} :catch_68

    :catch_68
    const/4 v1, 0x7

    :try_start_69
    sget-object v3, Lb/h/a/g$a;->a:[I

    sget-object v4, Lb/h/a/e$a;->k:Lb/h/a/e$a;

    aput v1, v3, v2
    :try_end_6f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_6f} :catch_6f

    :catch_6f
    :try_start_6f
    sget-object v2, Lb/h/a/g$a;->a:[I

    sget-object v3, Lb/h/a/e$a;->n:Lb/h/a/e$a;

    aput v0, v2, v1
    :try_end_75
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6f .. :try_end_75} :catch_75

    :catch_75
    return-void
.end method
