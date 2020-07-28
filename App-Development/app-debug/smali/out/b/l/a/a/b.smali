.class public final Lb/l/a/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/p/p/g/e;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/l/a/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/g/a/p/p/g/e<",
        "Lb/h/a/f;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb/g/a/p/n/b0/d;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lb/l/a/a/f/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/g/a/e;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/g/a/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lb/l/a/a/b;->b:Landroid/content/res/Resources;

    .line 1
    iget-object p1, p2, Lb/g/a/e;->g:Lb/g/a/p/n/b0/d;

    .line 2
    iput-object p1, p0, Lb/l/a/a/b;->a:Lb/g/a/p/n/b0/d;

    new-instance p2, Lb/l/a/a/b$a;

    invoke-direct {p2, p1}, Lb/l/a/a/b$a;-><init>(Lb/g/a/p/n/b0/d;)V

    iput-object p2, p0, Lb/l/a/a/b;->c:Lb/l/a/a/f/a;

    return-void
.end method


# virtual methods
.method public a(Lb/g/a/p/n/w;Lb/g/a/p/i;)Lb/g/a/p/n/w;
    .registers 11
    .param p1    # Lb/g/a/p/n/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/g/a/p/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/p/n/w<",
            "Lb/h/a/f;",
            ">;",
            "Lb/g/a/p/i;",
            ")",
            "Lb/g/a/p/n/w<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lb/l/a/a/d;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    goto :goto_51

    :cond_6
    if-nez p2, :cond_a

    move-object v0, v1

    goto :goto_12

    :cond_a
    sget-object v0, Lb/g/a/p/p/b/j;->f:Lb/g/a/p/h;

    invoke-virtual {p2, v0}, Lb/g/a/p/i;->a(Lb/g/a/p/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/g/a/p/p/b/j;

    :goto_12
    if-eqz v0, :cond_51

    invoke-interface {p1}, Lb/g/a/p/n/w;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/h/a/f;

    invoke-virtual {v2}, Lb/h/a/f;->c()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-interface {p1}, Lb/g/a/p/n/w;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/h/a/f;

    invoke-virtual {v3}, Lb/h/a/f;->b()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    move-object v4, p1

    check-cast v4, Lb/l/a/a/d;

    .line 2
    iget v5, v4, Lb/l/a/a/d;->h:I

    .line 3
    iget v4, v4, Lb/l/a/a/d;->i:I

    .line 4
    invoke-virtual {v0, v2, v3, v5, v4}, Lb/g/a/p/p/b/j;->b(IIII)F

    move-result v0

    invoke-interface {p1}, Lb/g/a/p/n/w;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/h/a/f;

    .line 5
    invoke-virtual {v2}, Lb/h/a/f;->c()F

    move-result v3

    mul-float/2addr v3, v0

    invoke-virtual {v2, v3}, Lb/h/a/f;->c(F)V

    invoke-virtual {v2}, Lb/h/a/f;->b()F

    move-result v3

    mul-float/2addr v3, v0

    invoke-virtual {v2, v3}, Lb/h/a/f;->b(F)V

    .line 6
    :cond_51
    :goto_51
    invoke-interface {p1}, Lb/g/a/p/n/w;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/h/a/f;

    iget-object v0, p0, Lb/l/a/a/b;->c:Lb/l/a/a/f/a;

    if-nez p2, :cond_5d

    move-object p2, v1

    goto :goto_65

    .line 7
    :cond_5d
    sget-object v2, Lb/g/a/p/p/f/i;->a:Lb/g/a/p/h;

    invoke-virtual {p2, v2}, Lb/g/a/p/i;->a(Lb/g/a/p/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/g/a/p/b;

    :goto_65
    if-nez p2, :cond_6a

    :goto_67
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_74

    :cond_6a
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_72

    goto :goto_67

    :cond_72
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 8
    :goto_74
    invoke-virtual {p1}, Lb/h/a/f;->c()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p1}, Lb/h/a/f;->b()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    check-cast v0, Lb/l/a/a/b$a;

    .line 9
    iget-object v0, v0, Lb/l/a/a/b$a;->a:Lb/g/a/p/n/b0/d;

    invoke-interface {v0, v2, v3, p2}, Lb/g/a/p/n/b0/d;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 10
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    .line 12
    new-instance v5, Lb/h/a/f$a;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v3, v4}, Lb/h/a/f$a;-><init>(FFFF)V

    .line 13
    new-instance v3, Lb/h/a/g;

    iget v4, p1, Lb/h/a/f;->b:F

    invoke-direct {v3, v0, v4}, Lb/h/a/g;-><init>(Landroid/graphics/Canvas;F)V

    .line 14
    iput-object p1, v3, Lb/h/a/g;->c:Lb/h/a/f;

    .line 15
    iget-object p1, p1, Lb/h/a/f;->a:Lb/h/a/f$e0;

    if-nez p1, :cond_b7

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Nothing to render. Document is empty."

    .line 16
    invoke-static {v0, p1}, Lb/h/a/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_119

    :cond_b7
    iget-object v0, p1, Lb/h/a/f$q0;->o:Lb/h/a/f$a;

    iget-object v4, p1, Lb/h/a/f$o0;->n:Lb/h/a/e;

    .line 17
    new-instance v6, Lb/h/a/g$h;

    invoke-direct {v6, v3}, Lb/h/a/g$h;-><init>(Lb/h/a/g;)V

    iput-object v6, v3, Lb/h/a/g;->d:Lb/h/a/g$h;

    new-instance v6, Ljava/util/Stack;

    invoke-direct {v6}, Ljava/util/Stack;-><init>()V

    iput-object v6, v3, Lb/h/a/g;->e:Ljava/util/Stack;

    iget-object v6, v3, Lb/h/a/g;->d:Lb/h/a/g$h;

    invoke-static {}, Lb/h/a/f$d0;->b()Lb/h/a/f$d0;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lb/h/a/g;->a(Lb/h/a/g$h;Lb/h/a/f$d0;)V

    iget-object v6, v3, Lb/h/a/g;->d:Lb/h/a/g$h;

    iput-object v1, v6, Lb/h/a/g$h;->f:Lb/h/a/f$a;

    iput-boolean v2, v6, Lb/h/a/g$h;->h:Z

    iget-object v1, v3, Lb/h/a/g;->e:Ljava/util/Stack;

    new-instance v2, Lb/h/a/g$h;

    invoke-direct {v2, v3, v6}, Lb/h/a/g$h;-><init>(Lb/h/a/g;Lb/h/a/g$h;)V

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, v3, Lb/h/a/g;->g:Ljava/util/Stack;

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, v3, Lb/h/a/g;->f:Ljava/util/Stack;

    .line 18
    invoke-virtual {v3, p1}, Lb/h/a/g;->a(Lb/h/a/f$m0;)V

    invoke-virtual {v3}, Lb/h/a/g;->g()V

    new-instance v1, Lb/h/a/f$a;

    invoke-direct {v1, v5}, Lb/h/a/f$a;-><init>(Lb/h/a/f$a;)V

    iget-object v2, p1, Lb/h/a/f$e0;->r:Lb/h/a/f$o;

    if-eqz v2, :cond_107

    iget v5, v1, Lb/h/a/f$a;->c:F

    invoke-virtual {v2, v3, v5}, Lb/h/a/f$o;->a(Lb/h/a/g;F)F

    move-result v2

    iput v2, v1, Lb/h/a/f$a;->c:F

    :cond_107
    iget-object v2, p1, Lb/h/a/f$e0;->s:Lb/h/a/f$o;

    if-eqz v2, :cond_113

    iget v5, v1, Lb/h/a/f$a;->d:F

    invoke-virtual {v2, v3, v5}, Lb/h/a/f$o;->a(Lb/h/a/g;F)F

    move-result v2

    iput v2, v1, Lb/h/a/f$a;->d:F

    :cond_113
    invoke-virtual {v3, p1, v1, v0, v4}, Lb/h/a/g;->a(Lb/h/a/f$e0;Lb/h/a/f$a;Lb/h/a/f$a;Lb/h/a/e;)V

    invoke-virtual {v3}, Lb/h/a/g;->f()V

    .line 19
    :goto_119
    iget-object p1, p0, Lb/l/a/a/b;->b:Landroid/content/res/Resources;

    new-instance v0, Lb/g/a/p/p/b/d;

    iget-object v1, p0, Lb/l/a/a/b;->a:Lb/g/a/p/n/b0/d;

    invoke-direct {v0, p2, v1}, Lb/g/a/p/p/b/d;-><init>(Landroid/graphics/Bitmap;Lb/g/a/p/n/b0/d;)V

    invoke-static {p1, v0}, Lb/g/a/p/p/b/q;->a(Landroid/content/res/Resources;Lb/g/a/p/n/w;)Lb/g/a/p/n/w;

    move-result-object p1

    return-object p1
.end method
