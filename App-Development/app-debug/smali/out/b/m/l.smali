.class public Lb/m/l;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source ""


# instance fields
.field public a:I

.field public final synthetic b:Lb/m/m;


# direct methods
.method public constructor <init>(Lb/m/m;)V
    .registers 2

    iput-object p1, p0, Lb/m/l;->b:Lb/m/m;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lb/m/l;->b:Lb/m/m;

    .line 1
    iget-object p1, p1, Lb/m/m;->j:Lb/m/m$b;

    .line 2
    iget p1, p1, Lb/m/m$b;->d:I

    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput p2, p0, Lb/m/l;->a:I

    iget-object p1, p0, Lb/m/l;->b:Lb/m/m;

    .line 1
    iget-object p3, p1, Lb/m/m;->j:Lb/m/m$b;

    .line 2
    iget v0, p3, Lb/m/m$b;->f:I

    iget p3, p3, Lb/m/m$b;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_22

    if-lt p2, p3, :cond_19

    .line 3
    iget-object p1, p1, Lb/m/m;->g:Lb/m/m$a;

    if-eqz p1, :cond_19

    .line 4
    check-cast p1, Lb/m/x;

    .line 5
    iget-object p1, p1, Lb/m/x;->a:Lb/m/z;

    .line 6
    iput-boolean v1, p1, Lb/m/z;->i:Z

    .line 7
    :cond_19
    iget-object p1, p0, Lb/m/l;->b:Lb/m/m;

    .line 8
    iget-object p1, p1, Lb/m/m;->j:Lb/m/m$b;

    .line 9
    iget p1, p1, Lb/m/m$b;->b:I

    if-ge p2, p1, :cond_37

    return p1

    :cond_22
    if-gt p2, p3, :cond_2e

    .line 10
    iget-object p1, p1, Lb/m/m;->g:Lb/m/m$a;

    if-eqz p1, :cond_2e

    .line 11
    check-cast p1, Lb/m/x;

    .line 12
    iget-object p1, p1, Lb/m/x;->a:Lb/m/z;

    .line 13
    iput-boolean v1, p1, Lb/m/z;->i:Z

    .line 14
    :cond_2e
    iget-object p1, p0, Lb/m/l;->b:Lb/m/m;

    .line 15
    iget-object p1, p1, Lb/m/m;->j:Lb/m/m$b;

    .line 16
    iget p1, p1, Lb/m/m$b;->b:I

    if-le p2, p1, :cond_37

    return p1

    :cond_37
    return p2
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .registers 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lb/m/l;->b:Lb/m/m;

    .line 1
    iget-object p2, p1, Lb/m/m;->j:Lb/m/m$b;

    .line 2
    iget v0, p2, Lb/m/m$b;->b:I

    .line 3
    iget-boolean p1, p1, Lb/m/m;->i:Z

    if-nez p1, :cond_4a

    .line 4
    iget p1, p2, Lb/m/m$b;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2a

    iget p1, p0, Lb/m/l;->a:I

    .line 5
    iget v3, p2, Lb/m/m$b;->i:I

    if-gt p1, v3, :cond_1d

    .line 6
    iget p1, p2, Lb/m/m$b;->g:I

    int-to-float p1, p1

    cmpl-float p1, p3, p1

    if-lez p1, :cond_4a

    .line 7
    :cond_1d
    iget-object p1, p0, Lb/m/l;->b:Lb/m/m;

    .line 8
    iget-object p2, p1, Lb/m/m;->j:Lb/m/m$b;

    .line 9
    iget v0, p2, Lb/m/m$b;->h:I

    .line 10
    iput-boolean v2, p1, Lb/m/m;->i:Z

    .line 11
    iget-object p1, p1, Lb/m/m;->g:Lb/m/m$a;

    if-eqz p1, :cond_4a

    goto :goto_43

    .line 12
    :cond_2a
    iget p1, p0, Lb/m/l;->a:I

    .line 13
    iget v3, p2, Lb/m/m$b;->i:I

    if-lt p1, v3, :cond_37

    .line 14
    iget p1, p2, Lb/m/m$b;->g:I

    int-to-float p1, p1

    cmpg-float p1, p3, p1

    if-gez p1, :cond_4a

    .line 15
    :cond_37
    iget-object p1, p0, Lb/m/l;->b:Lb/m/m;

    .line 16
    iget-object p2, p1, Lb/m/m;->j:Lb/m/m$b;

    .line 17
    iget v0, p2, Lb/m/m$b;->h:I

    .line 18
    iput-boolean v2, p1, Lb/m/m;->i:Z

    .line 19
    iget-object p1, p1, Lb/m/m;->g:Lb/m/m$a;

    if-eqz p1, :cond_4a

    .line 20
    :goto_43
    check-cast p1, Lb/m/x;

    .line 21
    iget-object p1, p1, Lb/m/x;->a:Lb/m/z;

    .line 22
    invoke-virtual {p1, v1}, Lb/m/z;->b(Lb/m/o4$f;)V

    .line 23
    :cond_4a
    iget-object p1, p0, Lb/m/l;->b:Lb/m/m;

    .line 24
    iget-object p2, p1, Lb/m/m;->h:Landroidx/customview/widget/ViewDragHelper;

    .line 25
    iget-object p1, p1, Lb/m/m;->j:Lb/m/m$b;

    .line 26
    iget p1, p1, Lb/m/m$b;->d:I

    invoke-virtual {p2, p1, v0}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    move-result p1

    if-eqz p1, :cond_5d

    iget-object p1, p0, Lb/m/l;->b:Lb/m/m;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_5d
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
