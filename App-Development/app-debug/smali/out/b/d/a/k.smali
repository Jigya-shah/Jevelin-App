.class public abstract Lb/d/a/k;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""


# instance fields
.field public g:Landroid/view/View;

.field public h:Lcom/andrefrsousa/superbottomsheet/CornerRadiusFrameLayout;

.field public i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation
.end field

.field public j:F

.field public k:F

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/d/a/k;->n:Z

    iput-boolean v0, p0, Lb/d/a/k;->o:Z

    iput-boolean v0, p0, Lb/d/a/k;->p:Z

    return-void
.end method

.method public static final synthetic a(Lb/d/a/k;)Lcom/andrefrsousa/superbottomsheet/CornerRadiusFrameLayout;
    .registers 1

    iget-object p0, p0, Lb/d/a/k;->h:Lcom/andrefrsousa/superbottomsheet/CornerRadiusFrameLayout;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const-string p0, "sheetContainer"

    invoke-static {p0}, Le/z/c/i;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(F)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-boolean v0, p0, Lb/d/a/k;->q:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget v0, p0, Lb/d/a/k;->l:I

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float/2addr p1, v1

    sub-float/2addr v1, p1

    float-to-int p1, v1

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {p1, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_2a

    :cond_29
    move-object v0, v1

    :goto_2a
    if-eqz v0, :cond_35

    const-string v1, "dialog?.window!!"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void

    :cond_35
    invoke-static {}, Le/z/c/i;->b()V

    throw v1
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_59

    const-string v1, "context!!"

    invoke-static {p1, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lb/d/a/a;->superBottomSheet_animateStatusBar:I

    invoke-static {p1, v2}, Lh/a/b/b/g/i;->a(Landroid/content/Context;I)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    goto :goto_31

    :cond_1e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_55

    invoke-static {p1, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lb/d/a/b;->super_bottom_sheet_animate_status_bar:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    :goto_31
    if-eqz p1, :cond_45

    .line 2
    new-instance p1, Lb/d/a/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_41

    sget v0, Lb/d/a/f;->superBottomSheetDialog:I

    invoke-direct {p1, v1, v0}, Lb/d/a/h;-><init>(Landroid/content/Context;I)V

    return-object p1

    :cond_41
    invoke-static {}, Le/z/c/i;->b()V

    throw v0

    :cond_45
    new-instance p1, Lb/d/a/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_51

    invoke-direct {p1, v1}, Lb/d/a/h;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_51
    invoke-static {}, Le/z/c/i;->b()V

    throw v0

    .line 3
    :cond_55
    invoke-static {}, Le/z/c/i;->b()V

    throw v0

    :cond_59
    invoke-static {}, Le/z/c/i;->b()V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 p2, 0x0

    if-eqz p1, :cond_1d3

    const/16 p1, 0x15

    invoke-static {p1}, Lh/a/b/b/g/i;->a(I)Z

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lh/a/b/b/g/i;->b(Landroid/content/Context;)Z

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_19

    if-eqz p1, :cond_19

    move p3, v1

    goto :goto_1a

    :cond_19
    move p3, v0

    :goto_1a
    iput-boolean p3, p0, Lb/d/a/k;->q:Z

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_1cf

    const-string v2, "context!!"

    invoke-static {p3, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lb/d/a/a;->superBottomSheet_dim:I

    invoke-static {p3, v3}, Lh/a/b/b/g/i;->a(Landroid/content/Context;I)I

    move-result p3

    const/4 v3, -0x1

    if-eq p3, v3, :cond_41

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, p3, v4, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v4}, Landroid/util/TypedValue;->getFloat()F

    move-result p3

    goto :goto_53

    :cond_41
    new-instance p3, Landroid/util/TypedValue;

    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lb/d/a/c;->super_bottom_sheet_dim:I

    invoke-virtual {v4, v5, p3, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {p3}, Landroid/util/TypedValue;->getFloat()F

    move-result p3

    .line 2
    :goto_53
    iput p3, p0, Lb/d/a/k;->j:F

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_1cb

    invoke-static {p3, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lb/d/a/a;->superBottomSheet_cornerRadius:I

    invoke-static {p3, v4}, Lh/a/b/b/g/i;->a(Landroid/content/Context;I)I

    move-result p3

    if-eq p3, v3, :cond_6f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    goto :goto_82

    :cond_6f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_1c7

    invoke-static {p3, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v4, Lb/d/a/c;->super_bottom_sheet_radius:I

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 4
    :goto_82
    iput p3, p0, Lb/d/a/k;->k:F

    const/high16 p3, -0x10000

    iput p3, p0, Lb/d/a/k;->l:I

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_1c3

    invoke-static {p3, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lb/d/a/a;->superBottomSheet_alwaysExpanded:I

    invoke-static {p3, v4}, Lh/a/b/b/g/i;->a(Landroid/content/Context;I)I

    move-result p3

    if-eq p3, v3, :cond_a2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p3

    goto :goto_b5

    :cond_a2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_1bf

    invoke-static {p3, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v4, Lb/d/a/b;->super_bottom_sheet_isAlwaysExpanded:I

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p3

    .line 6
    :goto_b5
    iput-boolean p3, p0, Lb/d/a/k;->m:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_1bb

    invoke-static {p3, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lb/d/a/a;->superBottomSheet_cancelable:I

    invoke-static {p3, v4}, Lh/a/b/b/g/i;->a(Landroid/content/Context;I)I

    move-result p3

    if-eq p3, v3, :cond_d1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p3

    goto :goto_e4

    :cond_d1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_1b7

    invoke-static {p3, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v4, Lb/d/a/b;->super_bottom_sheet_cancelable:I

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p3

    .line 8
    :goto_e4
    iput-boolean p3, p0, Lb/d/a/k;->o:Z

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_1b3

    invoke-static {p3, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lb/d/a/a;->superBottomSheet_cancelableOnTouchOutside:I

    invoke-static {p3, v4}, Lh/a/b/b/g/i;->a(Landroid/content/Context;I)I

    move-result p3

    if-eq p3, v3, :cond_100

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p3

    goto :goto_113

    :cond_100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_1af

    invoke-static {p3, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v4, Lb/d/a/b;->super_bottom_sheet_cancelableOnTouchOutside:I

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p3

    .line 10
    :goto_113
    iput-boolean p3, p0, Lb/d/a/k;->n:Z

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_1ab

    invoke-static {p3, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lb/d/a/a;->superBottomSheet_animateCornerRadius:I

    invoke-static {p3, v4}, Lh/a/b/b/g/i;->a(Landroid/content/Context;I)I

    move-result p3

    if-eq p3, v3, :cond_12f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p3

    goto :goto_142

    :cond_12f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_1a7

    invoke-static {p3, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lb/d/a/b;->super_bottom_sheet_animate_corner_radius:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p3

    .line 12
    :goto_142
    iput-boolean p3, p0, Lb/d/a/k;->p:Z

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    if-eqz p3, :cond_1a6

    iget-boolean v2, p0, Lb/d/a/k;->o:Z

    invoke-virtual {p3, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean v2, p0, Lb/d/a/k;->o:Z

    if-eqz v2, :cond_159

    iget-boolean v2, p0, Lb/d/a/k;->n:Z

    if-eqz v2, :cond_159

    move v2, v1

    goto :goto_15a

    :cond_159
    move v2, v0

    :goto_15a
    invoke-virtual {p3, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_1a6

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p3, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, Lb/d/a/k;->j:F

    invoke-virtual {p3, v0}, Landroid/view/Window;->setDimAmount(F)V

    if-eqz p1, :cond_181

    const/high16 p1, -0x80000000

    invoke-virtual {p3, p1}, Landroid/view/Window;->addFlags(I)V

    const/high16 p1, 0x4000000

    invoke-virtual {p3, p1}, Landroid/view/Window;->addFlags(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lb/d/a/k;->a(F)V

    :cond_181
    invoke-virtual {p3}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lh/a/b/b/g/i;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1a6

    invoke-virtual {p3}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lh/a/b/b/g/i;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1a6

    invoke-virtual {p3, v1}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lb/d/a/c;->super_bottom_sheet_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v0, -0x2

    invoke-virtual {p3, p1, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_1a6
    return-object p2

    .line 13
    :cond_1a7
    invoke-static {}, Le/z/c/i;->b()V

    throw p2

    :cond_1ab
    invoke-static {}, Le/z/c/i;->b()V

    throw p2

    .line 14
    :cond_1af
    invoke-static {}, Le/z/c/i;->b()V

    throw p2

    :cond_1b3
    invoke-static {}, Le/z/c/i;->b()V

    throw p2

    .line 15
    :cond_1b7
    invoke-static {}, Le/z/c/i;->b()V

    throw p2

    :cond_1bb
    invoke-static {}, Le/z/c/i;->b()V

    throw p2

    .line 16
    :cond_1bf
    invoke-static {}, Le/z/c/i;->b()V

    throw p2

    :cond_1c3
    invoke-static {}, Le/z/c/i;->b()V

    throw p2

    .line 17
    :cond_1c7
    invoke-static {}, Le/z/c/i;->b()V

    throw p2

    :cond_1cb
    invoke-static {}, Le/z/c/i;->b()V

    throw p2

    .line 18
    :cond_1cf
    invoke-static {}, Le/z/c/i;->b()V

    throw p2

    :cond_1d3
    const-string p1, "inflater"

    .line 19
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic onDestroyView()V
    .registers 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .registers 8
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    sget v2, Lb/d/a/d;->super_bottom_sheet:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/andrefrsousa/superbottomsheet/CornerRadiusFrameLayout;

    goto :goto_14

    :cond_13
    move-object v0, v1

    :goto_14
    if-eqz v0, :cond_19f

    iput-object v0, p0, Lb/d/a/k;->h:Lcom/andrefrsousa/superbottomsheet/CornerRadiusFrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_25

    sget v2, Lb/d/a/d;->touch_outside:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_26

    :cond_25
    move-object v0, v1

    :goto_26
    if-eqz v0, :cond_19b

    iput-object v0, p0, Lb/d/a/k;->g:Landroid/view/View;

    iget-object v0, p0, Lb/d/a/k;->h:Lcom/andrefrsousa/superbottomsheet/CornerRadiusFrameLayout;

    const-string v2, "sheetContainer"

    if-eqz v0, :cond_197

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_193

    const-string v4, "context!!"

    invoke-static {v3, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lb/d/a/a;->superBottomSheet_backgroundColor:I

    invoke-static {v3, v5}, Lh/a/b/b/g/i;->a(Landroid/content/Context;I)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_53

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_4f

    invoke-static {v6, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    goto :goto_54

    :cond_4f
    invoke-static {}, Le/z/c/i;->b()V

    throw v1

    :cond_53
    move v3, v5

    .line 3
    :goto_54
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lb/d/a/k;->h:Lcom/andrefrsousa/superbottomsheet/CornerRadiusFrameLayout;

    if-eqz v0, :cond_18f

    iget v3, p0, Lb/d/a/k;->k:F

    invoke-virtual {v0, v3}, Lcom/andrefrsousa/superbottomsheet/CornerRadiusFrameLayout;->setCornerRadius$lib_release(F)V

    iget-object v0, p0, Lb/d/a/k;->h:Lcom/andrefrsousa/superbottomsheet/CornerRadiusFrameLayout;

    if-eqz v0, :cond_18b

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v3, "BottomSheetBehavior.from(sheetContainer)"

    invoke-static {v0, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lb/d/a/k;->i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh/a/b/b/g/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_aa

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh/a/b/b/g/i;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_aa

    iget-object v0, p0, Lb/d/a/k;->h:Lcom/andrefrsousa/superbottomsheet/CornerRadiusFrameLayout;

    if-eqz v0, :cond_a6

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lb/d/a/c;->super_bottom_sheet_width:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x2

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, Lb/d/a/k;->h:Lcom/andrefrsousa/superbottomsheet/CornerRadiusFrameLayout;

    if-eqz v3, :cond_a2

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_aa

    :cond_a2
    invoke-static {v2}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw v1

    :cond_a6
    invoke-static {v2}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw v1

    :cond_aa
    :goto_aa
    iget-boolean v0, p0, Lb/d/a/k;->m:Z

    const-string v3, "behavior"

    if-nez v0, :cond_113

    iget-object v0, p0, Lb/d/a/k;->i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_10f

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_10b

    invoke-static {v6, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lb/d/a/a;->superBottomSheet_peekHeight:I

    invoke-static {v6, v4}, Lh/a/b/b/g/i;->a(Landroid/content/Context;I)I

    move-result v4

    if-eq v4, v5, :cond_ce

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_d8

    :cond_ce
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lb/d/a/c;->super_bottom_sheet_peek_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_d8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "resources"

    invoke-static {v5, v6}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v6, v5, 0x9

    div-int/lit8 v6, v6, 0x10

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 5
    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    iget-object v0, p0, Lb/d/a/k;->h:Lcom/andrefrsousa/superbottomsheet/CornerRadiusFrameLayout;

    if-eqz v0, :cond_107

    iget-object v4, p0, Lb/d/a/k;->i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v4, :cond_103

    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    goto :goto_124

    :cond_103
    invoke-static {v3}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw v1

    :cond_107
    invoke-static {v2}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_10b
    invoke-static {}, Le/z/c/i;->b()V

    throw v1

    .line 7
    :cond_10f
    invoke-static {v3}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw v1

    :cond_113
    iget-object v0, p0, Lb/d/a/k;->h:Lcom/andrefrsousa/superbottomsheet/CornerRadiusFrameLayout;

    if-eqz v0, :cond_187

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, p0, Lb/d/a/k;->h:Lcom/andrefrsousa/superbottomsheet/CornerRadiusFrameLayout;

    if-eqz v4, :cond_183

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh/a/b/b/g/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_138

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh/a/b/b/g/i;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13c

    :cond_138
    iget-boolean v0, p0, Lb/d/a/k;->m:Z

    if-eqz v0, :cond_13e

    :cond_13c
    const/4 v0, 0x1

    goto :goto_13f

    :cond_13e
    const/4 v0, 0x0

    :goto_13f
    iget-object v4, p0, Lb/d/a/k;->i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v4, :cond_17f

    invoke-virtual {v4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    if-eqz v0, :cond_16e

    iget-object v0, p0, Lb/d/a/k;->i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_16a

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lb/d/a/k;->a(F)V

    iget-object v0, p0, Lb/d/a/k;->h:Lcom/andrefrsousa/superbottomsheet/CornerRadiusFrameLayout;

    if-eqz v0, :cond_166

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lb/d/a/i;

    invoke-direct {v2, p0}, Lb/d/a/i;-><init>(Lb/d/a/k;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_16e

    :cond_166
    invoke-static {v2}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw v1

    :cond_16a
    invoke-static {v3}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw v1

    :cond_16e
    :goto_16e
    iget-object v0, p0, Lb/d/a/k;->i:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_17b

    new-instance v1, Lb/d/a/j;

    invoke-direct {v1, p0}, Lb/d/a/j;-><init>(Lb/d/a/k;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    return-void

    :cond_17b
    invoke-static {v3}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw v1

    :cond_17f
    invoke-static {v3}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw v1

    :cond_183
    invoke-static {v2}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw v1

    :cond_187
    invoke-static {v2}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw v1

    :cond_18b
    invoke-static {v2}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw v1

    :cond_18f
    invoke-static {v2}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_193
    invoke-static {}, Le/z/c/i;->b()V

    throw v1

    .line 9
    :cond_197
    invoke-static {v2}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw v1

    :cond_19b
    invoke-static {}, Le/z/c/i;->b()V

    throw v1

    :cond_19f
    invoke-static {}, Le/z/c/i;->b()V

    throw v1
.end method
