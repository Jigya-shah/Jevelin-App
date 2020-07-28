.class public final Lb/a/a/i/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Landroidx/appcompat/widget/Toolbar;

.field public final synthetic c:Lcom/appfoundry/previewer/model/Container;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;Lcom/appfoundry/previewer/model/Container;)V
    .registers 4

    iput-object p1, p0, Lb/a/a/i/i;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lb/a/a/i/i;->b:Landroidx/appcompat/widget/Toolbar;

    iput-object p3, p0, Lb/a/a/i/i;->c:Lcom/appfoundry/previewer/model/Container;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 12

    const p2, 0x7f080152

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-static {p3, p5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d8

    sget-object p3, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    .line 1
    sget-boolean p3, Lcom/appfoundry/previewer/BravoApp;->t:Z

    if-eqz p3, :cond_d8

    const/4 p3, 0x1

    .line 2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {p1, p2, p5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_28

    move p1, p3

    goto :goto_29

    :cond_28
    move p1, p4

    :goto_29
    if-eqz p1, :cond_d8

    .line 4
    iget-object p1, p0, Lb/a/a/i/i;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_d0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_52

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_52

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_52

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_52

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result p1

    goto :goto_53

    :cond_52
    move p1, p4

    :goto_53
    if-lez p1, :cond_d8

    iget-object p2, p0, Lb/a/a/i/i;->b:Landroidx/appcompat/widget/Toolbar;

    const/4 p5, 0x0

    if-eqz p2, :cond_ca

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p6, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr p6, p1

    iput p6, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object p2, p0, Lb/a/a/i/i;->a:Landroid/widget/FrameLayout;

    iget-object p6, p0, Lb/a/a/i/i;->c:Lcom/appfoundry/previewer/model/Container;

    if-eqz p6, :cond_72

    .line 7
    iget-object p6, p6, Lcom/appfoundry/previewer/model/Container;->f:Ljava/util/List;

    if-eqz p6, :cond_72

    .line 8
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p6

    goto :goto_73

    :cond_72
    move p6, p4

    :goto_73
    if-eqz p2, :cond_c4

    .line 9
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p5

    if-gt p6, p5, :cond_d8

    move p7, p6

    :goto_7c
    invoke-virtual {p2, p7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p8

    if-eqz p8, :cond_bf

    add-int/lit8 p9, p6, -0x1

    if-gt p7, p9, :cond_97

    const p9, 0x7f080086

    .line 10
    invoke-virtual {p8, p9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p9

    const-string v0, "component:color"

    invoke-static {p9, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p9

    if-eqz p9, :cond_97

    move p9, p3

    goto :goto_98

    :cond_97
    move p9, p4

    :goto_98
    if-eqz p9, :cond_b0

    .line 11
    invoke-virtual {p8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p8

    if-eqz p8, :cond_a8

    check-cast p8, Landroid/widget/FrameLayout$LayoutParams;

    iget p9, p8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p9, p1

    iput p9, p8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_bf

    :cond_a8
    new-instance p1, Le/q;

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, p2}, Le/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b0
    invoke-virtual {p8}, Landroid/view/View;->getPaddingLeft()I

    move-result p9

    invoke-virtual {p8}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p8}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p8, p9, p1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_bf
    :goto_bf
    if-eq p7, p5, :cond_d8

    add-int/lit8 p7, p7, 0x1

    goto :goto_7c

    :cond_c4
    const-string p1, "$this$addPaddingToChildren"

    .line 12
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p5

    :cond_ca
    const-string p1, "$this$addNotchHeight"

    .line 13
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p5

    .line 14
    :cond_d0
    new-instance p1, Le/q;

    const-string p2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p1, p2}, Le/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d8
    return-void
.end method
