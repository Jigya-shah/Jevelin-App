.class public synthetic Lb/h/a/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/a/b;
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
    .registers 13

    invoke-static {}, Lb/h/a/b$j;->values()[Lb/h/a/b$j;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lb/h/a/b$a;->b:[I

    const/4 v1, 0x6

    const/4 v2, 0x1

    :try_start_b
    sget-object v3, Lb/h/a/b$j;->m:Lb/h/a/b$j;

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_f} :catch_f

    :catch_f
    const/4 v0, 0x7

    const/4 v3, 0x2

    :try_start_11
    sget-object v4, Lb/h/a/b$a;->b:[I

    sget-object v5, Lb/h/a/b$j;->n:Lb/h/a/b$j;

    aput v3, v4, v0
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_17} :catch_17

    :catch_17
    const/16 v4, 0xa

    const/4 v5, 0x3

    :try_start_1a
    sget-object v6, Lb/h/a/b$a;->b:[I

    sget-object v7, Lb/h/a/b$j;->q:Lb/h/a/b$j;

    aput v5, v6, v4
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_20} :catch_20

    :catch_20
    const/4 v6, 0x4

    const/16 v7, 0x8

    :try_start_23
    sget-object v8, Lb/h/a/b$a;->b:[I

    sget-object v9, Lb/h/a/b$j;->o:Lb/h/a/b$j;

    aput v6, v8, v7
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_29} :catch_29

    :catch_29
    const/4 v8, 0x5

    const/16 v9, 0x9

    :try_start_2c
    sget-object v10, Lb/h/a/b$a;->b:[I

    sget-object v11, Lb/h/a/b$j;->p:Lb/h/a/b$j;

    aput v8, v10, v9
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_32} :catch_32

    :catch_32
    const/16 v10, 0xb

    :try_start_34
    sget-object v11, Lb/h/a/b$a;->b:[I

    sget-object v12, Lb/h/a/b$j;->r:Lb/h/a/b$j;

    aput v1, v11, v10
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3a} :catch_3a

    :catch_3a
    :try_start_3a
    sget-object v1, Lb/h/a/b$a;->b:[I

    sget-object v11, Lb/h/a/b$j;->h:Lb/h/a/b$j;

    aput v0, v1, v2
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_40} :catch_40

    :catch_40
    const/16 v0, 0xc

    :try_start_42
    sget-object v1, Lb/h/a/b$a;->b:[I

    sget-object v11, Lb/h/a/b$j;->s:Lb/h/a/b$j;

    aput v7, v1, v0
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_48} :catch_48

    :catch_48
    :try_start_48
    sget-object v1, Lb/h/a/b$a;->b:[I

    sget-object v7, Lb/h/a/b$j;->i:Lb/h/a/b$j;

    aput v9, v1, v3
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_4e} :catch_4e

    :catch_4e
    :try_start_4e
    sget-object v1, Lb/h/a/b$a;->b:[I

    sget-object v7, Lb/h/a/b$j;->j:Lb/h/a/b$j;

    aput v4, v1, v5
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_54} :catch_54

    :catch_54
    :try_start_54
    sget-object v1, Lb/h/a/b$a;->b:[I

    sget-object v4, Lb/h/a/b$j;->k:Lb/h/a/b$j;

    aput v10, v1, v6
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_5a} :catch_5a

    :catch_5a
    :try_start_5a
    sget-object v1, Lb/h/a/b$a;->b:[I

    sget-object v4, Lb/h/a/b$j;->l:Lb/h/a/b$j;

    aput v0, v1, v8
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_60} :catch_60

    :catch_60
    :try_start_60
    sget-object v0, Lb/h/a/b$a;->b:[I

    sget-object v1, Lb/h/a/b$j;->t:Lb/h/a/b$j;

    const/16 v1, 0xd

    aput v1, v0, v1
    :try_end_68
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_68} :catch_68

    :catch_68
    const/16 v0, 0xe

    :try_start_6a
    sget-object v1, Lb/h/a/b$a;->b:[I

    sget-object v4, Lb/h/a/b$j;->g:Lb/h/a/b$j;

    const/4 v4, 0x0

    aput v0, v1, v4
    :try_end_71
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6a .. :try_end_71} :catch_71

    :catch_71
    const/16 v1, 0xf

    :try_start_73
    sget-object v4, Lb/h/a/b$a;->b:[I

    sget-object v6, Lb/h/a/b$j;->u:Lb/h/a/b$j;

    aput v1, v4, v0
    :try_end_79
    .catch Ljava/lang/NoSuchFieldError; {:try_start_73 .. :try_end_79} :catch_79

    :catch_79
    const/16 v0, 0x10

    :try_start_7b
    sget-object v4, Lb/h/a/b$a;->b:[I

    sget-object v6, Lb/h/a/b$j;->v:Lb/h/a/b$j;

    aput v0, v4, v1
    :try_end_81
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7b .. :try_end_81} :catch_81

    :catch_81
    const/16 v1, 0x11

    :try_start_83
    sget-object v4, Lb/h/a/b$a;->b:[I

    sget-object v6, Lb/h/a/b$j;->w:Lb/h/a/b$j;

    aput v1, v4, v0
    :try_end_89
    .catch Ljava/lang/NoSuchFieldError; {:try_start_83 .. :try_end_89} :catch_89

    :catch_89
    const/16 v0, 0x12

    :try_start_8b
    sget-object v4, Lb/h/a/b$a;->b:[I

    sget-object v6, Lb/h/a/b$j;->x:Lb/h/a/b$j;

    aput v0, v4, v1
    :try_end_91
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8b .. :try_end_91} :catch_91

    :catch_91
    const/16 v1, 0x13

    :try_start_93
    sget-object v4, Lb/h/a/b$a;->b:[I

    sget-object v6, Lb/h/a/b$j;->y:Lb/h/a/b$j;

    aput v1, v4, v0
    :try_end_99
    .catch Ljava/lang/NoSuchFieldError; {:try_start_93 .. :try_end_99} :catch_99

    :catch_99
    const/16 v0, 0x14

    :try_start_9b
    sget-object v4, Lb/h/a/b$a;->b:[I

    sget-object v6, Lb/h/a/b$j;->z:Lb/h/a/b$j;

    aput v0, v4, v1
    :try_end_a1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9b .. :try_end_a1} :catch_a1

    :catch_a1
    const/16 v1, 0x15

    :try_start_a3
    sget-object v4, Lb/h/a/b$a;->b:[I

    sget-object v6, Lb/h/a/b$j;->A:Lb/h/a/b$j;

    aput v1, v4, v0
    :try_end_a9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a3 .. :try_end_a9} :catch_a9

    :catch_a9
    const/16 v0, 0x16

    :try_start_ab
    sget-object v4, Lb/h/a/b$a;->b:[I

    sget-object v6, Lb/h/a/b$j;->B:Lb/h/a/b$j;

    aput v0, v4, v1
    :try_end_b1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ab .. :try_end_b1} :catch_b1

    :catch_b1
    :try_start_b1
    sget-object v1, Lb/h/a/b$a;->b:[I

    sget-object v4, Lb/h/a/b$j;->C:Lb/h/a/b$j;

    const/16 v4, 0x17

    aput v4, v1, v0
    :try_end_b9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b1 .. :try_end_b9} :catch_b9

    :catch_b9
    :try_start_b9
    sget-object v0, Lb/h/a/b$a;->b:[I

    sget-object v1, Lb/h/a/b$j;->D:Lb/h/a/b$j;

    const/16 v1, 0x17

    const/16 v4, 0x18

    aput v4, v0, v1
    :try_end_c3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b9 .. :try_end_c3} :catch_c3

    :catch_c3
    invoke-static {}, Lb/h/a/b$c;->values()[Lb/h/a/b$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lb/h/a/b$a;->a:[I

    :try_start_cc
    sget-object v1, Lb/h/a/b$c;->h:Lb/h/a/b$c;

    aput v2, v0, v2
    :try_end_d0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cc .. :try_end_d0} :catch_d0

    :catch_d0
    :try_start_d0
    sget-object v0, Lb/h/a/b$a;->a:[I

    sget-object v1, Lb/h/a/b$c;->i:Lb/h/a/b$c;

    aput v3, v0, v3
    :try_end_d6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d0 .. :try_end_d6} :catch_d6

    :catch_d6
    :try_start_d6
    sget-object v0, Lb/h/a/b$a;->a:[I

    sget-object v1, Lb/h/a/b$c;->j:Lb/h/a/b$c;

    aput v5, v0, v5
    :try_end_dc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d6 .. :try_end_dc} :catch_dc

    :catch_dc
    return-void
.end method
