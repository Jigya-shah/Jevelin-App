.class public Lcom/airbnb/lottie/LottieDrawable$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/LottieDrawable;->setMaxFrame(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic val$markerName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$9;->this$0:Lcom/airbnb/lottie/LottieDrawable;

    iput-object p2, p0, Lcom/airbnb/lottie/LottieDrawable$9;->val$markerName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/airbnb/lottie/LottieComposition;)V
    .registers 3

    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$9;->this$0:Lcom/airbnb/lottie/LottieDrawable;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable$9;->val$markerName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->setMaxFrame(Ljava/lang/String;)V

    return-void
.end method
