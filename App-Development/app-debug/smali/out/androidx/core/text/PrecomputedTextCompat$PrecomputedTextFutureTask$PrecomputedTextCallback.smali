.class public Landroidx/core/text/PrecomputedTextCompat$PrecomputedTextFutureTask$PrecomputedTextCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/PrecomputedTextCompat$PrecomputedTextFutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrecomputedTextCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroidx/core/text/PrecomputedTextCompat;",
        ">;"
    }
.end annotation


# instance fields
.field public mParams:Landroidx/core/text/PrecomputedTextCompat$Params;

.field public mText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroidx/core/text/PrecomputedTextCompat$Params;Ljava/lang/CharSequence;)V
    .registers 3
    .param p1    # Landroidx/core/text/PrecomputedTextCompat$Params;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/text/PrecomputedTextCompat$PrecomputedTextFutureTask$PrecomputedTextCallback;->mParams:Landroidx/core/text/PrecomputedTextCompat$Params;

    iput-object p2, p0, Landroidx/core/text/PrecomputedTextCompat$PrecomputedTextFutureTask$PrecomputedTextCallback;->mText:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public call()Landroidx/core/text/PrecomputedTextCompat;
    .registers 3

    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat$PrecomputedTextFutureTask$PrecomputedTextCallback;->mText:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$PrecomputedTextFutureTask$PrecomputedTextCallback;->mParams:Landroidx/core/text/PrecomputedTextCompat$Params;

    invoke-static {v0, v1}, Landroidx/core/text/PrecomputedTextCompat;->create(Ljava/lang/CharSequence;Landroidx/core/text/PrecomputedTextCompat$Params;)Landroidx/core/text/PrecomputedTextCompat;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Landroidx/core/text/PrecomputedTextCompat$PrecomputedTextFutureTask$PrecomputedTextCallback;->call()Landroidx/core/text/PrecomputedTextCompat;

    move-result-object v0

    return-object v0
.end method