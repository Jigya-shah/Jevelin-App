.class public Landroidx/appcompat/widget/AppCompatTextHelper$ApplyTextViewCallback;
.super Landroidx/core/content/res/ResourcesCompat$FontCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatTextHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApplyTextViewCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/AppCompatTextHelper$ApplyTextViewCallback$TypefaceApplyCallback;
    }
.end annotation


# instance fields
.field public final mFontWeight:I

.field public final mParent:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/widget/AppCompatTextHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final mStyle:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatTextHelper;II)V
    .registers 5
    .param p1    # Landroidx/appcompat/widget/AppCompatTextHelper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$ApplyTextViewCallback;->mParent:Ljava/lang/ref/WeakReference;

    iput p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper$ApplyTextViewCallback;->mFontWeight:I

    iput p3, p0, Landroidx/appcompat/widget/AppCompatTextHelper$ApplyTextViewCallback;->mStyle:I

    return-void
.end method


# virtual methods
.method public onFontRetrievalFailed(I)V
    .registers 2

    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;)V
    .registers 5
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$ApplyTextViewCallback;->mParent:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextHelper;

    if-nez v0, :cond_b

    return-void

    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_23

    iget v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper$ApplyTextViewCallback;->mFontWeight:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_23

    iget v2, p0, Landroidx/appcompat/widget/AppCompatTextHelper$ApplyTextViewCallback;->mStyle:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1e

    const/4 v2, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v2, 0x0

    :goto_1f
    invoke-static {p1, v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_23
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextHelper$ApplyTextViewCallback$TypefaceApplyCallback;

    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatTextHelper$ApplyTextViewCallback;->mParent:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0, v2, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$ApplyTextViewCallback$TypefaceApplyCallback;-><init>(Landroidx/appcompat/widget/AppCompatTextHelper$ApplyTextViewCallback;Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
