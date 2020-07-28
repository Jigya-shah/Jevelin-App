.class public synthetic Lcom/airbnb/lottie/parser/JsonUtils$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/parser/JsonUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$airbnb$lottie$parser$moshi$JsonReader$Token:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->values()[Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/airbnb/lottie/parser/JsonUtils$1;->$SwitchMap$com$airbnb$lottie$parser$moshi$JsonReader$Token:[I

    :try_start_9
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    const/4 v1, 0x6

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_f} :catch_f

    :catch_f
    const/4 v0, 0x2

    :try_start_10
    sget-object v1, Lcom/airbnb/lottie/parser/JsonUtils$1;->$SwitchMap$com$airbnb$lottie$parser$moshi$JsonReader$Token:[I

    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    const/4 v2, 0x0

    aput v0, v1, v2
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_17} :catch_17

    :catch_17
    :try_start_17
    sget-object v1, Lcom/airbnb/lottie/parser/JsonUtils$1;->$SwitchMap$com$airbnb$lottie$parser$moshi$JsonReader$Token:[I

    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    const/4 v2, 0x3

    aput v2, v1, v0
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_1e} :catch_1e

    :catch_1e
    return-void
.end method
