.class public final Lb/d/a/g;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source ""


# instance fields
.field public final synthetic a:Lb/d/a/h;


# direct methods
.method public constructor <init>(Lb/d/a/h;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lb/d/a/g;->a:Lb/d/a/h;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .registers 3

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const-string p1, "bottomSheet"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .registers 3

    if-eqz p1, :cond_b

    const/4 p1, 0x5

    if-ne p2, p1, :cond_a

    iget-object p1, p0, Lb/d/a/g;->a:Lb/d/a/h;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    :cond_a
    return-void

    :cond_b
    const-string p1, "bottomSheet"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
