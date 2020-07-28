.class public final synthetic Lb/j/a/c/i/b/da;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    invoke-static {}, Lb/j/a/c/f/h/o0$b;->values()[Lb/j/a/c/f/h/o0$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lb/j/a/c/i/b/da;->b:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lb/j/a/c/f/h/o0$b;->i:Lb/j/a/c/f/h/o0$b;

    aput v1, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_e} :catch_e

    :catch_e
    const/4 v0, 0x2

    :try_start_f
    sget-object v2, Lb/j/a/c/i/b/da;->b:[I

    sget-object v3, Lb/j/a/c/f/h/o0$b;->j:Lb/j/a/c/f/h/o0$b;

    aput v0, v2, v0
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_15} :catch_15

    :catch_15
    const/4 v2, 0x3

    :try_start_16
    sget-object v3, Lb/j/a/c/i/b/da;->b:[I

    sget-object v4, Lb/j/a/c/f/h/o0$b;->k:Lb/j/a/c/f/h/o0$b;

    aput v2, v3, v2
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_1c} :catch_1c

    :catch_1c
    const/4 v3, 0x4

    :try_start_1d
    sget-object v4, Lb/j/a/c/i/b/da;->b:[I

    sget-object v5, Lb/j/a/c/f/h/o0$b;->l:Lb/j/a/c/f/h/o0$b;

    aput v3, v4, v3
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_23} :catch_23

    :catch_23
    invoke-static {}, Lb/j/a/c/f/h/q0$a;->values()[Lb/j/a/c/f/h/q0$a;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lb/j/a/c/i/b/da;->a:[I

    :try_start_2c
    sget-object v5, Lb/j/a/c/f/h/q0$a;->i:Lb/j/a/c/f/h/q0$a;

    aput v1, v4, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_30} :catch_30

    :catch_30
    :try_start_30
    sget-object v1, Lb/j/a/c/i/b/da;->a:[I

    sget-object v4, Lb/j/a/c/f/h/q0$a;->j:Lb/j/a/c/f/h/q0$a;

    aput v0, v1, v0
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_36} :catch_36

    :catch_36
    :try_start_36
    sget-object v0, Lb/j/a/c/i/b/da;->a:[I

    sget-object v1, Lb/j/a/c/f/h/q0$a;->k:Lb/j/a/c/f/h/q0$a;

    aput v2, v0, v2
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_3c} :catch_3c

    :catch_3c
    :try_start_3c
    sget-object v0, Lb/j/a/c/i/b/da;->a:[I

    sget-object v1, Lb/j/a/c/f/h/q0$a;->l:Lb/j/a/c/f/h/q0$a;

    aput v3, v0, v3
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_42} :catch_42

    :catch_42
    :try_start_42
    sget-object v0, Lb/j/a/c/i/b/da;->a:[I

    sget-object v1, Lb/j/a/c/f/h/q0$a;->m:Lb/j/a/c/f/h/q0$a;

    const/4 v1, 0x5

    aput v1, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lb/j/a/c/i/b/da;->a:[I

    sget-object v1, Lb/j/a/c/f/h/q0$a;->n:Lb/j/a/c/f/h/q0$a;

    const/4 v1, 0x6

    aput v1, v0, v1
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_50} :catch_50

    :catch_50
    return-void
.end method
