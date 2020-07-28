.class public synthetic Landroidx/core/graphics/BlendModeUtils$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/BlendModeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$androidx$core$graphics$BlendModeCompat:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    invoke-static {}, Landroidx/core/graphics/BlendModeCompat;->values()[Landroidx/core/graphics/BlendModeCompat;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Landroidx/core/graphics/BlendModeUtils$1;->$SwitchMap$androidx$core$graphics$BlendModeCompat:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->CLEAR:Landroidx/core/graphics/BlendModeCompat;

    const/4 v2, 0x0

    aput v1, v0, v2
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_f} :catch_f

    :catch_f
    const/4 v0, 0x2

    :try_start_10
    sget-object v2, Landroidx/core/graphics/BlendModeUtils$1;->$SwitchMap$androidx$core$graphics$BlendModeCompat:[I

    sget-object v3, Landroidx/core/graphics/BlendModeCompat;->SRC:Landroidx/core/graphics/BlendModeCompat;

    aput v0, v2, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_16} :catch_16

    :catch_16
    const/4 v1, 0x3

    :try_start_17
    sget-object v2, Landroidx/core/graphics/BlendModeUtils$1;->$SwitchMap$androidx$core$graphics$BlendModeCompat:[I

    sget-object v3, Landroidx/core/graphics/BlendModeCompat;->DST:Landroidx/core/graphics/BlendModeCompat;

    aput v1, v2, v0
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v0, 0x4

    :try_start_1e
    sget-object v2, Landroidx/core/graphics/BlendModeUtils$1;->$SwitchMap$androidx$core$graphics$BlendModeCompat:[I

    sget-object v3, Landroidx/core/graphics/BlendModeCompat;->SRC_OVER:Landroidx/core/graphics/BlendModeCompat;

    aput v0, v2, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_24} :catch_24

    :catch_24
    const/4 v1, 0x5

    :try_start_25
    sget-object v2, Landroidx/core/graphics/BlendModeUtils$1;->$SwitchMap$androidx$core$graphics$BlendModeCompat:[I

    sget-object v3, Landroidx/core/graphics/BlendModeCompat;->DST_OVER:Landroidx/core/graphics/BlendModeCompat;

    aput v1, v2, v0
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_2b} :catch_2b

    :catch_2b
    const/4 v0, 0x6

    :try_start_2c
    sget-object v2, Landroidx/core/graphics/BlendModeUtils$1;->$SwitchMap$androidx$core$graphics$BlendModeCompat:[I

    sget-object v3, Landroidx/core/graphics/BlendModeCompat;->SRC_IN:Landroidx/core/graphics/BlendModeCompat;

    aput v0, v2, v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_32} :catch_32

    :catch_32
    const/4 v1, 0x7

    :try_start_33
    sget-object v2, Landroidx/core/graphics/BlendModeUtils$1;->$SwitchMap$androidx$core$graphics$BlendModeCompat:[I

    sget-object v3, Landroidx/core/graphics/BlendModeCompat;->DST_IN:Landroidx/core/graphics/BlendModeCompat;

    aput v1, v2, v0
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_39} :catch_39

    :catch_39
    const/16 v0, 0x8

    :try_start_3b
    sget-object v2, Landroidx/core/graphics/BlendModeUtils$1;->$SwitchMap$androidx$core$graphics$BlendModeCompat:[I

    sget-object v3, Landroidx/core/graphics/BlendModeCompat;->SRC_OUT:Landroidx/core/graphics/BlendModeCompat;

    aput v0, v2, v1
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_41} :catch_41

    :catch_41
    const/16 v1, 0x9

    :try_start_43
    sget-object v2, Landroidx/core/graphics/BlendModeUtils$1;->$SwitchMap$androidx$core$graphics$BlendModeCompat:[I

    sget-object v3, Landroidx/core/graphics/BlendModeCompat;->DST_OUT:Landroidx/core/graphics/BlendModeCompat;

    aput v1, v2, v0
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_49} :catch_49

    :catch_49
    const/16 v0, 0xa

    :try_start_4b
    sget-object v2, Landroidx/core/graphics/BlendModeUtils$1;->$SwitchMap$androidx$core$graphics$BlendModeCompat:[I

    sget-object v3, Landroidx/core/graphics/BlendModeCompat;->SRC_ATOP:Landroidx/core/graphics/BlendModeCompat;

    aput v0, v2, v1
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_51} :catch_51

    :catch_51
    const/16 v1, 0xb

    :try_start_53
    sget-object v2, Landroidx/core/graphics/BlendModeUtils$1;->$SwitchMap$androidx$core$graphics$BlendModeCompat:[I

    sget-object v3, Landroidx/core/graphics/BlendModeCompat;->DST_ATOP:Landroidx/core/graphics/BlendModeCompat;

    aput v1, v2, v0
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_59} :catch_59

    :catch_59
    const/16 v0, 0xc

    :try_start_5b
    sget-object v2, Landroidx/core/graphics/BlendModeUtils$1;->$SwitchMap$androidx$core$graphics$BlendModeCompat:[I

    sget-object v3, Landroidx/core/graphics/BlendModeCompat;->XOR:Landroidx/core/graphics/BlendModeCompat;

    aput v0, v2, v1
    :try_end_61
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5b .. :try_end_61} :catch_61

    :catch_61
    const/16 v1, 0xd

    :try_start_63
    sget-object v2, Landroidx/core/graphics/BlendModeUtils$1;->$SwitchMap$androidx$core$graphics$BlendModeCompat:[I

    sget-object v3, Landroidx/core/graphics/BlendModeCompat;->PLUS:Landroidx/core/graphics/BlendModeCompat;

    aput v1, v2, v0
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63 .. :try_end_69} :catch_69

    :catch_69
    const/16 v0, 0xe

    :try_start_6b
    sget-object v2, Landroidx/core/graphics/BlendModeUtils$1;->$SwitchMap$androidx$core$graphics$BlendModeCompat:[I

    sget-object v3, Landroidx/core/graphics/BlendModeCompat;->MODULATE:Landroidx/core/graphics/BlendModeCompat;

    aput v0, v2, v1
    :try_end_71
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6b .. :try_end_71} :catch_71

    :catch_71
    const/16 v1, 0xf

    :try_start_73
    sget-object v2, Landroidx/core/graphics/BlendModeUtils$1;->$SwitchMap$androidx$core$graphics$BlendModeCompat:[I

    sget-object v3, Landroidx/core/graphics/BlendModeCompat;->SCREEN:Landroidx/core/graphics/BlendModeCompat;

    aput v1, v2, v0
    :try_end_79
    .catch Ljava/lang/NoSuchFieldError; {:try_start_73 .. :try_end_79} :catch_79

    :catch_79
    const/16 v0, 0x10

    :try_start_7b
    sget-object v2, Landroidx/core/graphics/BlendModeUtils$1;->$SwitchMap$androidx$core$graphics$BlendModeCompat:[I

    sget-object v3, Landroidx/core/graphics/BlendModeCompat;->OVERLAY:Landroidx/core/graphics/BlendModeCompat;

    aput v0, v2, v1
    :try_end_81
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7b .. :try_end_81} :catch_81

    :catch_81
    const/16 v1, 0x11

    :try_start_83
    sget-object v2, Landroidx/core/graphics/BlendModeUtils$1;->$SwitchMap$androidx$core$graphics$BlendModeCompat:[I

    sget-object v3, Landroidx/core/graphics/BlendModeCompat;->DARKEN:Landroidx/core/graphics/BlendModeCompat;

    aput v1, v2, v0
    :try_end_89
    .catch Ljava/lang/NoSuchFieldError; {:try_start_83 .. :try_end_89} :catch_89

    :catch_89
    const/16 v0, 0x12

    :try_start_8b
    sget-object v2, Landroidx/core/graphics/BlendModeUtils$1;->$SwitchMap$androidx$core$graphics$BlendModeCompat:[I

    sget-object v3, Landroidx/core/graphics/BlendModeCompat;->LIGHTEN:Landroidx/core/graphics/BlendModeCompat;

    aput v0, v2, v1
    :try_end_91
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8b .. :try_end_91} :catch_91

    :catch_91
    const/16 v1, 0x13

    :try_start_93
    sget-object v2, Landroidx/core/graphics/BlendModeUtils$1;->$SwitchMap$androidx$core$graphics$BlendModeCompat:[I

    sget-object v3, Landroidx/core/graphics/BlendModeCompat;->COLOR_DODGE:Landroidx/core/graphics/BlendModeCompat;

    aput v1, v2, v0
    :try_end_99
    .catch Ljava/lang/NoSuchFieldError; {:try_start_93 .. :try_end_99} :catch_99

    :catch_99
    const/16 v0, 0x14

    :try_start_9b
    sget-object v2, Landroidx/core/graphics/BlendModeUtils$1;->$SwitchMap$androidx$core$graphics$BlendModeCompat:[I

    sget-object v3, Landroidx/core/graphics/BlendModeCompat;->COLOR_BURN:Landroidx/core/graphics/BlendModeCompat;

    aput v0, v2, v1
    :try_end_a1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9b .. :try_end_a1} :catch_a1

    :catch_a1
    const/16 v1, 0x15

    :try_start_a3
    sget-object v2, Landroidx/core/graphics/BlendModeUtils$1;->$SwitchMap$androidx$core$graphics$BlendModeCompat:[I

    sget-object v3, Landroidx/core/graphics/BlendModeCompat;->HARD_LIGHT:Landroidx/core/graphics/BlendModeCompat;

    aput v1, v2, v0
    :try_end_a9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a3 .. :try_end_a9} :catch_a9

    :catch_a9
    const/16 v0, 0x16

    :try_start_ab
    sget-object v2, Landroidx/core/graphics/BlendModeUtils$1;->$SwitchMap$androidx$core$graphics$BlendModeCompat:[I

    sget-object v3, Landroidx/core/graphics/BlendModeCompat;->SOFT_LIGHT:Landroidx/core/graphics/BlendModeCompat;

    aput v0, v2, v1
    :try_end_b1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ab .. :try_end_b1} :catch_b1

    :catch_b1
    :try_start_b1
    sget-object v1, Landroidx/core/graphics/BlendModeUtils$1;->$SwitchMap$androidx$core$graphics$BlendModeCompat:[I

    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->DIFFERENCE:Landroidx/core/graphics/BlendModeCompat;

    const/16 v2, 0x17

    aput v2, v1, v0
    :try_end_b9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b1 .. :try_end_b9} :catch_b9

    :catch_b9
    :try_start_b9
    sget-object v0, Landroidx/core/graphics/BlendModeUtils$1;->$SwitchMap$androidx$core$graphics$BlendModeCompat:[I

    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->EXCLUSION:Landroidx/core/graphics/BlendModeCompat;

    const/16 v1, 0x17

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_c3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b9 .. :try_end_c3} :catch_c3

    :catch_c3
    :try_start_c3
    sget-object v0, Landroidx/core/graphics/BlendModeUtils$1;->$SwitchMap$androidx$core$graphics$BlendModeCompat:[I

    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->MULTIPLY:Landroidx/core/graphics/BlendModeCompat;

    const/16 v1, 0x18

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_cd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c3 .. :try_end_cd} :catch_cd

    :catch_cd
    :try_start_cd
    sget-object v0, Landroidx/core/graphics/BlendModeUtils$1;->$SwitchMap$androidx$core$graphics$BlendModeCompat:[I

    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->HUE:Landroidx/core/graphics/BlendModeCompat;

    const/16 v1, 0x19

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_d7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cd .. :try_end_d7} :catch_d7

    :catch_d7
    :try_start_d7
    sget-object v0, Landroidx/core/graphics/BlendModeUtils$1;->$SwitchMap$androidx$core$graphics$BlendModeCompat:[I

    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->SATURATION:Landroidx/core/graphics/BlendModeCompat;

    const/16 v1, 0x1a

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_e1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d7 .. :try_end_e1} :catch_e1

    :catch_e1
    :try_start_e1
    sget-object v0, Landroidx/core/graphics/BlendModeUtils$1;->$SwitchMap$androidx$core$graphics$BlendModeCompat:[I

    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->COLOR:Landroidx/core/graphics/BlendModeCompat;

    const/16 v1, 0x1b

    const/16 v2, 0x1c

    aput v2, v0, v1
    :try_end_eb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e1 .. :try_end_eb} :catch_eb

    :catch_eb
    :try_start_eb
    sget-object v0, Landroidx/core/graphics/BlendModeUtils$1;->$SwitchMap$androidx$core$graphics$BlendModeCompat:[I

    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->LUMINOSITY:Landroidx/core/graphics/BlendModeCompat;

    const/16 v1, 0x1c

    const/16 v2, 0x1d

    aput v2, v0, v1
    :try_end_f5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_eb .. :try_end_f5} :catch_f5

    :catch_f5
    return-void
.end method
