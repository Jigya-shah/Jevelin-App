.class public synthetic Lcom/airbnb/lottie/LottieAnimationView$5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$airbnb$lottie$RenderMode:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/airbnb/lottie/RenderMode;->values()[Lcom/airbnb/lottie/RenderMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView$5;->$SwitchMap$com$airbnb$lottie$RenderMode:[I

    :try_start_9
    sget-object v1, Lcom/airbnb/lottie/RenderMode;->HARDWARE:Lcom/airbnb/lottie/RenderMode;

    const/4 v1, 0x1

    aput v1, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_e} :catch_e

    :catch_e
    :try_start_e
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$5;->$SwitchMap$com$airbnb$lottie$RenderMode:[I

    sget-object v1, Lcom/airbnb/lottie/RenderMode;->SOFTWARE:Lcom/airbnb/lottie/RenderMode;

    const/4 v1, 0x2

    aput v1, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_15} :catch_15

    :catch_15
    :try_start_15
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$5;->$SwitchMap$com$airbnb$lottie$RenderMode:[I

    sget-object v1, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1d} :catch_1d

    :catch_1d
    return-void
.end method
