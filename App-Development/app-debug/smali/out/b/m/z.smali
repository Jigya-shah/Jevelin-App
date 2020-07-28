.class public Lb/m/z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/m/z$c;
    }
.end annotation


# static fields
.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I


# instance fields
.field public a:Landroid/widget/PopupWindow;

.field public b:Landroid/app/Activity;

.field public final c:Landroid/os/Handler;

.field public d:I

.field public e:I

.field public f:D

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lb/m/o4$g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public k:Landroid/webkit/WebView;

.field public l:Landroid/widget/RelativeLayout;

.field public m:Lb/m/m;

.field public n:Lb/m/z$c;

.field public o:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lb/m/z;->p:I

    const-string v0, "#BB000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lb/m/z;->q:I

    const/16 v0, 0x18

    invoke-static {v0}, Lb/m/d2;->a(I)I

    move-result v0

    sput v0, Lb/m/z;->r:I

    const/4 v0, 0x4

    invoke-static {v0}, Lb/m/d2;->a(I)I

    move-result v0

    sput v0, Lb/m/z;->s:I

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;Lb/m/o4$g;ID)V
    .registers 7
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/m/o4$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lb/m/z;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/m/z;->h:Z

    iput-boolean v0, p0, Lb/m/z;->i:Z

    iput-object p1, p0, Lb/m/z;->k:Landroid/webkit/WebView;

    iput-object p2, p0, Lb/m/z;->j:Lb/m/o4$g;

    iput p3, p0, Lb/m/z;->e:I

    const/4 p1, -0x1

    iput p1, p0, Lb/m/z;->d:I

    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_20

    const-wide/16 p4, 0x0

    :cond_20
    iput-wide p4, p0, Lb/m/z;->f:D

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2c

    if-eq p1, p2, :cond_2c

    goto :goto_2d

    :cond_2c
    move v0, p2

    :goto_2d
    xor-int/lit8 p1, v0, 0x1

    .line 2
    iput-boolean p1, p0, Lb/m/z;->g:Z

    return-void
.end method

.method public static synthetic a(Lb/m/z;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3b

    .line 1
    sget-object v1, Lb/m/f2$q;->l:Lb/m/f2$q;

    const-string v2, "InAppMessageView cleanupViewsAfterDismiss"

    .line 2
    invoke-static {v1, v2, v0}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0}, Lb/m/z;->b()V

    iget-object p0, p0, Lb/m/z;->n:Lb/m/z$c;

    if-eqz p0, :cond_3a

    check-cast p0, Lb/m/r4;

    .line 4
    invoke-static {}, Lb/m/r0;->g()Lb/m/r0;

    move-result-object v0

    iget-object v1, p0, Lb/m/r4;->a:Lb/m/o4;

    .line 5
    iget-object v1, v1, Lb/m/o4;->d:Lb/m/p0;

    .line 6
    invoke-virtual {v0, v1}, Lb/m/r0;->c(Lb/m/p0;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "b.m.o4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb/m/r4;->a:Lb/m/o4;

    .line 7
    iget-object p0, p0, Lb/m/o4;->d:Lb/m/p0;

    .line 8
    iget-object p0, p0, Lb/m/p0;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    sget-object v0, Lb/m/a;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    return-void

    .line 10
    :cond_3b
    throw v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget-object v0, p0, Lb/m/z;->b:Landroid/app/Activity;

    invoke-static {v0}, Lb/m/d2;->a(Landroid/app/Activity;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;
    .registers 9

    .line 11
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p2, 0x2

    new-array p2, p2, [I

    const/4 v1, 0x0

    aput p3, p2, v1

    const/4 p3, 0x1

    aput p4, p2, p3

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    new-instance p2, Lb/m/p2;

    invoke-direct {p2, p1}, Lb/m/p2;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p5, :cond_2a

    invoke-virtual {v0, p5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2a
    return-object v0
.end method

.method public final a(ILb/m/o4$g;)Lb/m/m$b;
    .registers 7

    new-instance v0, Lb/m/m$b;

    invoke-direct {v0}, Lb/m/m$b;-><init>()V

    sget v1, Lb/m/z;->r:I

    iput v1, v0, Lb/m/m$b;->d:I

    iput v1, v0, Lb/m/m$b;->b:I

    iput p1, v0, Lb/m/m$b;->e:I

    invoke-virtual {p0}, Lb/m/z;->a()I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_48

    if-eq v1, v2, :cond_3b

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2a

    const/4 p1, 0x3

    if-eq v1, p1, :cond_20

    goto :goto_4f

    :cond_20
    invoke-virtual {p0}, Lb/m/z;->a()I

    move-result p1

    sget v1, Lb/m/z;->r:I

    mul-int/2addr v1, v3

    sub-int/2addr p1, v1

    iput p1, v0, Lb/m/m$b;->e:I

    :cond_2a
    invoke-virtual {p0}, Lb/m/z;->a()I

    move-result v1

    div-int/2addr v1, v3

    div-int/2addr p1, v3

    sub-int/2addr v1, p1

    sget p1, Lb/m/z;->s:I

    add-int/2addr p1, v1

    iput p1, v0, Lb/m/m$b;->c:I

    iput v1, v0, Lb/m/m$b;->b:I

    iput v1, v0, Lb/m/m$b;->a:I

    goto :goto_4f

    :cond_3b
    invoke-virtual {p0}, Lb/m/z;->a()I

    move-result v1

    sub-int/2addr v1, p1

    iput v1, v0, Lb/m/m$b;->a:I

    sget p1, Lb/m/z;->r:I

    sget v1, Lb/m/z;->s:I

    add-int/2addr p1, v1

    goto :goto_4d

    :cond_48
    sget p1, Lb/m/z;->r:I

    sget v1, Lb/m/z;->s:I

    sub-int/2addr p1, v1

    :goto_4d
    iput p1, v0, Lb/m/m$b;->c:I

    :goto_4f
    sget-object p1, Lb/m/o4$g;->g:Lb/m/o4$g;

    if-ne p2, p1, :cond_54

    const/4 v2, 0x0

    :cond_54
    iput v2, v0, Lb/m/m$b;->f:I

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .registers 9

    invoke-static {p1}, Lb/m/d2;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v0, p0, Lb/m/z;->l:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_56

    .line 12
    iput-object p1, p0, Lb/m/z;->b:Landroid/app/Activity;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget p1, p0, Lb/m/z;->e:I

    const/4 v0, -0x1

    invoke-direct {v3, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xd

    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-boolean p1, p0, Lb/m/z;->g:Z

    if-eqz p1, :cond_41

    .line 13
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lb/m/z;->d:I

    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lb/m/z;->j:Lb/m/o4$g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_39

    const/4 v1, 0x2

    if-eq v0, v1, :cond_36

    const/4 v1, 0x3

    if-eq v0, v1, :cond_36

    goto :goto_42

    :cond_36
    const/16 v0, 0x11

    goto :goto_3e

    :cond_39
    const/16 v0, 0x51

    goto :goto_3e

    :cond_3c
    const/16 v0, 0x31

    :goto_3e
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_42

    :cond_41
    const/4 p1, 0x0

    :goto_42
    move-object v4, p1

    .line 14
    iget-object v6, p0, Lb/m/z;->j:Lb/m/o4$g;

    iget p1, p0, Lb/m/z;->e:I

    invoke-virtual {p0, p1, v6}, Lb/m/z;->a(ILb/m/o4$g;)Lb/m/m$b;

    move-result-object v5

    .line 15
    new-instance p1, Lb/m/w;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lb/m/w;-><init>(Lb/m/z;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;Lb/m/m$b;Lb/m/o4$g;)V

    invoke-static {p1}, Lb/m/c2;->a(Ljava/lang/Runnable;)V

    return-void

    .line 16
    :cond_56
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lb/m/z$a;

    invoke-direct {v1, p0, p1}, Lb/m/z$a;-><init>(Lb/m/z;Landroid/app/Activity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Lb/m/o4$f;)V
    .registers 6
    .param p1    # Lb/m/o4$f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lb/m/z;->m:Lb/m/m;

    if-nez v0, :cond_1d

    sget-object v0, Lb/m/f2$q;->i:Lb/m/f2$q;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "No host presenter to trigger dismiss animation, counting as dismissed already"

    invoke-static {v0, v2, v1}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lb/m/z;->l:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lb/m/z;->m:Lb/m/m;

    iput-object v0, p0, Lb/m/z;->k:Landroid/webkit/WebView;

    if-eqz p1, :cond_1c

    .line 18
    invoke-interface {p1}, Lb/m/o4$f;->a()V

    :cond_1c
    return-void

    :cond_1d
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lb/m/m;->i:Z

    iget-object v1, v0, Lb/m/m;->h:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v2

    iget-object v3, v0, Lb/m/m;->j:Lb/m/m$b;

    .line 20
    iget v3, v3, Lb/m/m$b;->h:I

    .line 21
    invoke-virtual {v1, v0, v2, v3}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 22
    invoke-virtual {p0, p1}, Lb/m/z;->b(Lb/m/o4$f;)V

    return-void
.end method

.method public b()V
    .registers 4

    iget-object v0, p0, Lb/m/z;->o:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v2, p0, Lb/m/z;->c:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lb/m/z;->o:Ljava/lang/Runnable;

    :cond_c
    iget-object v0, p0, Lb/m/z;->m:Lb/m/m;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    :cond_13
    iget-object v0, p0, Lb/m/z;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    :cond_1a
    iput-object v1, p0, Lb/m/z;->l:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lb/m/z;->m:Lb/m/m;

    iput-object v1, p0, Lb/m/z;->k:Landroid/webkit/WebView;

    return-void
.end method

.method public final b(Lb/m/o4$f;)V
    .registers 5

    new-instance v0, Lb/m/z$b;

    invoke-direct {v0, p0, p1}, Lb/m/z$b;-><init>(Lb/m/z;Lb/m/o4$f;)V

    .line 1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v1, 0x258

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
