.class public final Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/animation/content/BaseStrokeContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PathGroup"
.end annotation


# instance fields
.field public final paths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/PathContent;",
            ">;"
        }
    .end annotation
.end field

.field public final trimPath:Lcom/airbnb/lottie/animation/content/TrimPathContent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/animation/content/TrimPathContent;)V
    .registers 3
    .param p1    # Lcom/airbnb/lottie/animation/content/TrimPathContent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;->paths:Ljava/util/List;

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;->trimPath:Lcom/airbnb/lottie/animation/content/TrimPathContent;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/airbnb/lottie/animation/content/TrimPathContent;Lcom/airbnb/lottie/animation/content/BaseStrokeContent$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;-><init>(Lcom/airbnb/lottie/animation/content/TrimPathContent;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;->paths:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;)Lcom/airbnb/lottie/animation/content/TrimPathContent;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;->trimPath:Lcom/airbnb/lottie/animation/content/TrimPathContent;

    return-object p0
.end method
