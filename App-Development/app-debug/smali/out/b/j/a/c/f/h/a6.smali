.class public final synthetic Lb/j/a/c/f/h/a6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lb/j/a/c/f/h/q6;->values()[Lb/j/a/c/f/h/q6;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lb/j/a/c/f/h/a6;->b:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lb/j/a/c/f/h/q6;->p:Lb/j/a/c/f/h/q6;

    const/4 v2, 0x7

    aput v1, v0, v2
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_f} :catch_f

    :catch_f
    const/4 v0, 0x2

    :try_start_10
    sget-object v2, Lb/j/a/c/f/h/a6;->b:[I

    sget-object v3, Lb/j/a/c/f/h/q6;->r:Lb/j/a/c/f/h/q6;

    const/16 v3, 0x9

    aput v0, v2, v3
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_18} :catch_18

    :catch_18
    const/4 v2, 0x3

    :try_start_19
    sget-object v3, Lb/j/a/c/f/h/a6;->b:[I

    sget-object v4, Lb/j/a/c/f/h/q6;->o:Lb/j/a/c/f/h/q6;

    const/4 v4, 0x6

    aput v2, v3, v4
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_20} :catch_20

    :catch_20
    invoke-static {}, Lb/j/a/c/f/h/d6;->values()[Lb/j/a/c/f/h/d6;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lb/j/a/c/f/h/a6;->a:[I

    :try_start_29
    sget-object v4, Lb/j/a/c/f/h/d6;->j:Lb/j/a/c/f/h/d6;

    aput v1, v3, v2
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2d
    sget-object v3, Lb/j/a/c/f/h/a6;->a:[I

    sget-object v4, Lb/j/a/c/f/h/d6;->h:Lb/j/a/c/f/h/d6;

    aput v0, v3, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lb/j/a/c/f/h/a6;->a:[I

    sget-object v1, Lb/j/a/c/f/h/d6;->g:Lb/j/a/c/f/h/d6;

    const/4 v1, 0x0

    aput v2, v0, v1
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3a} :catch_3a

    :catch_3a
    return-void
.end method
