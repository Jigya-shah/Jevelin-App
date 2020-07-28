.class public synthetic Lcom/airbnb/lottie/model/layer/BaseLayer$2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/model/layer/BaseLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$airbnb$lottie$model$content$Mask$MaskMode:[I

.field public static final synthetic $SwitchMap$com$airbnb$lottie$model$layer$Layer$LayerType:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    invoke-static {}, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->values()[Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/airbnb/lottie/model/layer/BaseLayer$2;->$SwitchMap$com$airbnb$lottie$model$content$Mask$MaskMode:[I

    const/4 v1, 0x1

    const/4 v2, 0x3

    :try_start_b
    sget-object v3, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_NONE:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    aput v1, v0, v2
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_f} :catch_f

    :catch_f
    const/4 v0, 0x2

    :try_start_10
    sget-object v3, Lcom/airbnb/lottie/model/layer/BaseLayer$2;->$SwitchMap$com$airbnb$lottie$model$content$Mask$MaskMode:[I

    sget-object v4, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_SUBTRACT:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    aput v0, v3, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_16} :catch_16

    :catch_16
    :try_start_16
    sget-object v3, Lcom/airbnb/lottie/model/layer/BaseLayer$2;->$SwitchMap$com$airbnb$lottie$model$content$Mask$MaskMode:[I

    sget-object v4, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_INTERSECT:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    aput v2, v3, v0
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_1c} :catch_1c

    :catch_1c
    const/4 v3, 0x0

    const/4 v4, 0x4

    :try_start_1e
    sget-object v5, Lcom/airbnb/lottie/model/layer/BaseLayer$2;->$SwitchMap$com$airbnb$lottie$model$content$Mask$MaskMode:[I

    sget-object v6, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_ADD:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    aput v4, v5, v3
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_24} :catch_24

    :catch_24
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->values()[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lcom/airbnb/lottie/model/layer/BaseLayer$2;->$SwitchMap$com$airbnb$lottie$model$layer$Layer$LayerType:[I

    :try_start_2d
    sget-object v6, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->SHAPE:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    aput v1, v5, v4
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_31} :catch_31

    :catch_31
    :try_start_31
    sget-object v5, Lcom/airbnb/lottie/model/layer/BaseLayer$2;->$SwitchMap$com$airbnb$lottie$model$layer$Layer$LayerType:[I

    sget-object v6, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->PRE_COMP:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    aput v0, v5, v3
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_37} :catch_37

    :catch_37
    :try_start_37
    sget-object v3, Lcom/airbnb/lottie/model/layer/BaseLayer$2;->$SwitchMap$com$airbnb$lottie$model$layer$Layer$LayerType:[I

    sget-object v5, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->SOLID:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    aput v2, v3, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3d
    sget-object v1, Lcom/airbnb/lottie/model/layer/BaseLayer$2;->$SwitchMap$com$airbnb$lottie$model$layer$Layer$LayerType:[I

    sget-object v3, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->IMAGE:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    aput v4, v1, v0
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_43} :catch_43

    :catch_43
    const/4 v0, 0x5

    :try_start_44
    sget-object v1, Lcom/airbnb/lottie/model/layer/BaseLayer$2;->$SwitchMap$com$airbnb$lottie$model$layer$Layer$LayerType:[I

    sget-object v3, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->NULL:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    aput v0, v1, v2
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4a} :catch_4a

    :catch_4a
    const/4 v1, 0x6

    :try_start_4b
    sget-object v2, Lcom/airbnb/lottie/model/layer/BaseLayer$2;->$SwitchMap$com$airbnb$lottie$model$layer$Layer$LayerType:[I

    sget-object v3, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->TEXT:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    aput v1, v2, v0
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_51} :catch_51

    :catch_51
    :try_start_51
    sget-object v0, Lcom/airbnb/lottie/model/layer/BaseLayer$2;->$SwitchMap$com$airbnb$lottie$model$layer$Layer$LayerType:[I

    sget-object v2, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->UNKNOWN:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_58} :catch_58

    :catch_58
    return-void
.end method
