.class public abstract Lb/g/a/t/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lb/g/a/t/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public A:Landroid/content/res/Resources$Theme;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public g:I

.field public h:F

.field public i:Lb/g/a/p/n/k;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public j:Lb/g/a/i;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public k:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:I

.field public m:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:I

.field public o:Z

.field public p:I

.field public q:I

.field public r:Lb/g/a/p/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public s:Z

.field public t:Z

.field public u:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:I

.field public w:Lb/g/a/p/i;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public x:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/g/a/p/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field public y:Ljava/lang/Class;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lb/g/a/t/a;->h:F

    sget-object v0, Lb/g/a/p/n/k;->c:Lb/g/a/p/n/k;

    iput-object v0, p0, Lb/g/a/t/a;->i:Lb/g/a/p/n/k;

    sget-object v0, Lb/g/a/i;->i:Lb/g/a/i;

    iput-object v0, p0, Lb/g/a/t/a;->j:Lb/g/a/i;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/g/a/t/a;->o:Z

    const/4 v1, -0x1

    iput v1, p0, Lb/g/a/t/a;->p:I

    iput v1, p0, Lb/g/a/t/a;->q:I

    .line 1
    sget-object v1, Lb/g/a/u/a;->b:Lb/g/a/u/a;

    .line 2
    iput-object v1, p0, Lb/g/a/t/a;->r:Lb/g/a/p/f;

    iput-boolean v0, p0, Lb/g/a/t/a;->t:Z

    new-instance v1, Lb/g/a/p/i;

    invoke-direct {v1}, Lb/g/a/p/i;-><init>()V

    iput-object v1, p0, Lb/g/a/t/a;->w:Lb/g/a/p/i;

    new-instance v1, Lb/g/a/v/b;

    invoke-direct {v1}, Lb/g/a/v/b;-><init>()V

    iput-object v1, p0, Lb/g/a/t/a;->x:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lb/g/a/t/a;->y:Ljava/lang/Class;

    iput-boolean v0, p0, Lb/g/a/t/a;->E:Z

    return-void
.end method

.method public static b(II)Z
    .registers 2

    and-int/2addr p0, p1

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method


# virtual methods
.method public a(II)Lb/g/a/t/a;
    .registers 4
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/g/a/t/a;->B:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lb/g/a/t/a;->clone()Lb/g/a/t/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/g/a/t/a;->a(II)Lb/g/a/t/a;

    move-result-object p1

    return-object p1

    :cond_d
    iput p1, p0, Lb/g/a/t/a;->q:I

    iput p2, p0, Lb/g/a/t/a;->p:I

    iget p1, p0, Lb/g/a/t/a;->g:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lb/g/a/t/a;->g:I

    invoke-virtual {p0}, Lb/g/a/t/a;->h()Lb/g/a/t/a;

    return-object p0
.end method

.method public a(Lb/g/a/i;)Lb/g/a/t/a;
    .registers 3
    .param p1    # Lb/g/a/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/i;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/g/a/t/a;->B:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lb/g/a/t/a;->clone()Lb/g/a/t/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/g/a/t/a;->a(Lb/g/a/i;)Lb/g/a/t/a;

    move-result-object p1

    return-object p1

    :cond_d
    const-string v0, "Argument must not be null"

    .line 7
    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lb/g/a/t/a;->j:Lb/g/a/i;

    iget p1, p0, Lb/g/a/t/a;->g:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lb/g/a/t/a;->g:I

    invoke-virtual {p0}, Lb/g/a/t/a;->h()Lb/g/a/t/a;

    return-object p0
.end method

.method public a(Lb/g/a/p/f;)Lb/g/a/t/a;
    .registers 3
    .param p1    # Lb/g/a/p/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/p/f;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/g/a/t/a;->B:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lb/g/a/t/a;->clone()Lb/g/a/t/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/g/a/t/a;->a(Lb/g/a/p/f;)Lb/g/a/t/a;

    move-result-object p1

    return-object p1

    :cond_d
    const-string v0, "Argument must not be null"

    .line 13
    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lb/g/a/t/a;->r:Lb/g/a/p/f;

    iget p1, p0, Lb/g/a/t/a;->g:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lb/g/a/t/a;->g:I

    invoke-virtual {p0}, Lb/g/a/t/a;->h()Lb/g/a/t/a;

    return-object p0
.end method

.method public a(Lb/g/a/p/h;Ljava/lang/Object;)Lb/g/a/t/a;
    .registers 4
    .param p1    # Lb/g/a/p/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/g/a/p/h<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/g/a/t/a;->B:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lb/g/a/t/a;->clone()Lb/g/a/t/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/g/a/t/a;->a(Lb/g/a/p/h;Ljava/lang/Object;)Lb/g/a/t/a;

    move-result-object p1

    return-object p1

    :cond_d
    const-string v0, "Argument must not be null"

    .line 9
    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2, v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lb/g/a/t/a;->w:Lb/g/a/p/i;

    .line 11
    iget-object v0, v0, Lb/g/a/p/i;->b:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lb/g/a/t/a;->h()Lb/g/a/t/a;

    return-object p0
.end method

.method public a(Lb/g/a/p/l;)Lb/g/a/t/a;
    .registers 3
    .param p1    # Lb/g/a/p/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/p/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lb/g/a/t/a;->a(Lb/g/a/p/l;Z)Lb/g/a/t/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/g/a/p/l;Z)Lb/g/a/t/a;
    .registers 5
    .param p1    # Lb/g/a/p/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/p/l<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/g/a/t/a;->B:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lb/g/a/t/a;->clone()Lb/g/a/t/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/g/a/t/a;->a(Lb/g/a/p/l;Z)Lb/g/a/t/a;

    move-result-object p1

    return-object p1

    :cond_d
    new-instance v0, Lb/g/a/p/p/b/m;

    invoke-direct {v0, p1, p2}, Lb/g/a/p/p/b/m;-><init>(Lb/g/a/p/l;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lb/g/a/t/a;->a(Ljava/lang/Class;Lb/g/a/p/l;Z)Lb/g/a/t/a;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lb/g/a/t/a;->a(Ljava/lang/Class;Lb/g/a/p/l;Z)Lb/g/a/t/a;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, Lb/g/a/t/a;->a(Ljava/lang/Class;Lb/g/a/p/l;Z)Lb/g/a/t/a;

    const-class v0, Lb/g/a/p/p/f/c;

    new-instance v1, Lb/g/a/p/p/f/f;

    invoke-direct {v1, p1}, Lb/g/a/p/p/f/f;-><init>(Lb/g/a/p/l;)V

    invoke-virtual {p0, v0, v1, p2}, Lb/g/a/t/a;->a(Ljava/lang/Class;Lb/g/a/p/l;Z)Lb/g/a/t/a;

    invoke-virtual {p0}, Lb/g/a/t/a;->h()Lb/g/a/t/a;

    return-object p0
.end method

.method public a(Lb/g/a/p/n/k;)Lb/g/a/t/a;
    .registers 3
    .param p1    # Lb/g/a/p/n/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/p/n/k;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/g/a/t/a;->B:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lb/g/a/t/a;->clone()Lb/g/a/t/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/g/a/t/a;->a(Lb/g/a/p/n/k;)Lb/g/a/t/a;

    move-result-object p1

    return-object p1

    :cond_d
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lb/g/a/t/a;->i:Lb/g/a/p/n/k;

    iget p1, p0, Lb/g/a/t/a;->g:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lb/g/a/t/a;->g:I

    invoke-virtual {p0}, Lb/g/a/t/a;->h()Lb/g/a/t/a;

    return-object p0
.end method

.method public a(Lb/g/a/p/p/b/j;)Lb/g/a/t/a;
    .registers 4
    .param p1    # Lb/g/a/p/p/b/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/p/p/b/j;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lb/g/a/p/p/b/j;->f:Lb/g/a/p/h;

    const-string v1, "Argument must not be null"

    .line 5
    invoke-static {p1, v1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, v0, p1}, Lb/g/a/t/a;->a(Lb/g/a/p/h;Ljava/lang/Object;)Lb/g/a/t/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lb/g/a/p/p/b/j;Lb/g/a/p/l;)Lb/g/a/t/a;
    .registers 4
    .param p1    # Lb/g/a/p/p/b/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/g/a/p/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/p/p/b/j;",
            "Lb/g/a/p/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/g/a/t/a;->B:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lb/g/a/t/a;->clone()Lb/g/a/t/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/g/a/t/a;->a(Lb/g/a/p/p/b/j;Lb/g/a/p/l;)Lb/g/a/t/a;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-virtual {p0, p1}, Lb/g/a/t/a;->a(Lb/g/a/p/p/b/j;)Lb/g/a/t/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lb/g/a/t/a;->a(Lb/g/a/p/l;Z)Lb/g/a/t/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/g/a/t/a;)Lb/g/a/t/a;
    .registers 6
    .param p1    # Lb/g/a/t/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/t/a<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/g/a/t/a;->B:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lb/g/a/t/a;->clone()Lb/g/a/t/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/g/a/t/a;->a(Lb/g/a/t/a;)Lb/g/a/t/a;

    move-result-object p1

    return-object p1

    :cond_d
    iget v0, p1, Lb/g/a/t/a;->g:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lb/g/a/t/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v0, p1, Lb/g/a/t/a;->h:F

    iput v0, p0, Lb/g/a/t/a;->h:F

    :cond_1a
    iget v0, p1, Lb/g/a/t/a;->g:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lb/g/a/t/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-boolean v0, p1, Lb/g/a/t/a;->C:Z

    iput-boolean v0, p0, Lb/g/a/t/a;->C:Z

    :cond_28
    iget v0, p1, Lb/g/a/t/a;->g:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lb/g/a/t/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-boolean v0, p1, Lb/g/a/t/a;->F:Z

    iput-boolean v0, p0, Lb/g/a/t/a;->F:Z

    :cond_36
    iget v0, p1, Lb/g/a/t/a;->g:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lb/g/a/t/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, p1, Lb/g/a/t/a;->i:Lb/g/a/p/n/k;

    iput-object v0, p0, Lb/g/a/t/a;->i:Lb/g/a/p/n/k;

    :cond_43
    iget v0, p1, Lb/g/a/t/a;->g:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lb/g/a/t/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, p1, Lb/g/a/t/a;->j:Lb/g/a/i;

    iput-object v0, p0, Lb/g/a/t/a;->j:Lb/g/a/i;

    :cond_51
    iget v0, p1, Lb/g/a/t/a;->g:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lb/g/a/t/a;->b(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_68

    iget-object v0, p1, Lb/g/a/t/a;->k:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lb/g/a/t/a;->k:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lb/g/a/t/a;->l:I

    iget v0, p0, Lb/g/a/t/a;->g:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lb/g/a/t/a;->g:I

    :cond_68
    iget v0, p1, Lb/g/a/t/a;->g:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lb/g/a/t/a;->b(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7f

    iget v0, p1, Lb/g/a/t/a;->l:I

    iput v0, p0, Lb/g/a/t/a;->l:I

    iput-object v2, p0, Lb/g/a/t/a;->k:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lb/g/a/t/a;->g:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lb/g/a/t/a;->g:I

    :cond_7f
    iget v0, p1, Lb/g/a/t/a;->g:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lb/g/a/t/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_95

    iget-object v0, p1, Lb/g/a/t/a;->m:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lb/g/a/t/a;->m:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lb/g/a/t/a;->n:I

    iget v0, p0, Lb/g/a/t/a;->g:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lb/g/a/t/a;->g:I

    :cond_95
    iget v0, p1, Lb/g/a/t/a;->g:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lb/g/a/t/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_ab

    iget v0, p1, Lb/g/a/t/a;->n:I

    iput v0, p0, Lb/g/a/t/a;->n:I

    iput-object v2, p0, Lb/g/a/t/a;->m:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lb/g/a/t/a;->g:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lb/g/a/t/a;->g:I

    :cond_ab
    iget v0, p1, Lb/g/a/t/a;->g:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lb/g/a/t/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_b9

    iget-boolean v0, p1, Lb/g/a/t/a;->o:Z

    iput-boolean v0, p0, Lb/g/a/t/a;->o:Z

    :cond_b9
    iget v0, p1, Lb/g/a/t/a;->g:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lb/g/a/t/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_cb

    iget v0, p1, Lb/g/a/t/a;->q:I

    iput v0, p0, Lb/g/a/t/a;->q:I

    iget v0, p1, Lb/g/a/t/a;->p:I

    iput v0, p0, Lb/g/a/t/a;->p:I

    :cond_cb
    iget v0, p1, Lb/g/a/t/a;->g:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lb/g/a/t/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_d9

    iget-object v0, p1, Lb/g/a/t/a;->r:Lb/g/a/p/f;

    iput-object v0, p0, Lb/g/a/t/a;->r:Lb/g/a/p/f;

    :cond_d9
    iget v0, p1, Lb/g/a/t/a;->g:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lb/g/a/t/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_e7

    iget-object v0, p1, Lb/g/a/t/a;->y:Ljava/lang/Class;

    iput-object v0, p0, Lb/g/a/t/a;->y:Ljava/lang/Class;

    :cond_e7
    iget v0, p1, Lb/g/a/t/a;->g:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lb/g/a/t/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_fd

    iget-object v0, p1, Lb/g/a/t/a;->u:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lb/g/a/t/a;->u:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lb/g/a/t/a;->v:I

    iget v0, p0, Lb/g/a/t/a;->g:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lb/g/a/t/a;->g:I

    :cond_fd
    iget v0, p1, Lb/g/a/t/a;->g:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lb/g/a/t/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_113

    iget v0, p1, Lb/g/a/t/a;->v:I

    iput v0, p0, Lb/g/a/t/a;->v:I

    iput-object v2, p0, Lb/g/a/t/a;->u:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lb/g/a/t/a;->g:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lb/g/a/t/a;->g:I

    :cond_113
    iget v0, p1, Lb/g/a/t/a;->g:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lb/g/a/t/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_122

    iget-object v0, p1, Lb/g/a/t/a;->A:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lb/g/a/t/a;->A:Landroid/content/res/Resources$Theme;

    :cond_122
    iget v0, p1, Lb/g/a/t/a;->g:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lb/g/a/t/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_130

    iget-boolean v0, p1, Lb/g/a/t/a;->t:Z

    iput-boolean v0, p0, Lb/g/a/t/a;->t:Z

    :cond_130
    iget v0, p1, Lb/g/a/t/a;->g:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lb/g/a/t/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_13e

    iget-boolean v0, p1, Lb/g/a/t/a;->s:Z

    iput-boolean v0, p0, Lb/g/a/t/a;->s:Z

    :cond_13e
    iget v0, p1, Lb/g/a/t/a;->g:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lb/g/a/t/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_153

    iget-object v0, p0, Lb/g/a/t/a;->x:Ljava/util/Map;

    iget-object v2, p1, Lb/g/a/t/a;->x:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lb/g/a/t/a;->E:Z

    iput-boolean v0, p0, Lb/g/a/t/a;->E:Z

    :cond_153
    iget v0, p1, Lb/g/a/t/a;->g:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lb/g/a/t/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_161

    iget-boolean v0, p1, Lb/g/a/t/a;->D:Z

    iput-boolean v0, p0, Lb/g/a/t/a;->D:Z

    :cond_161
    iget-boolean v0, p0, Lb/g/a/t/a;->t:Z

    if-nez v0, :cond_17b

    iget-object v0, p0, Lb/g/a/t/a;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lb/g/a/t/a;->g:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lb/g/a/t/a;->g:I

    iput-boolean v1, p0, Lb/g/a/t/a;->s:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lb/g/a/t/a;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/g/a/t/a;->E:Z

    :cond_17b
    iget v0, p0, Lb/g/a/t/a;->g:I

    iget v1, p1, Lb/g/a/t/a;->g:I

    or-int/2addr v0, v1

    iput v0, p0, Lb/g/a/t/a;->g:I

    iget-object v0, p0, Lb/g/a/t/a;->w:Lb/g/a/p/i;

    iget-object p1, p1, Lb/g/a/t/a;->w:Lb/g/a/p/i;

    invoke-virtual {v0, p1}, Lb/g/a/p/i;->a(Lb/g/a/p/i;)V

    invoke-virtual {p0}, Lb/g/a/t/a;->h()Lb/g/a/t/a;

    return-object p0
.end method

.method public a(Ljava/lang/Class;)Lb/g/a/t/a;
    .registers 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/g/a/t/a;->B:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lb/g/a/t/a;->clone()Lb/g/a/t/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/g/a/t/a;->a(Ljava/lang/Class;)Lb/g/a/t/a;

    move-result-object p1

    return-object p1

    :cond_d
    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lb/g/a/t/a;->y:Ljava/lang/Class;

    iget p1, p0, Lb/g/a/t/a;->g:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lb/g/a/t/a;->g:I

    invoke-virtual {p0}, Lb/g/a/t/a;->h()Lb/g/a/t/a;

    return-object p0
.end method

.method public a(Ljava/lang/Class;Lb/g/a/p/l;Z)Lb/g/a/t/a;
    .registers 5
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/g/a/p/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lb/g/a/p/l<",
            "TY;>;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/g/a/t/a;->B:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lb/g/a/t/a;->clone()Lb/g/a/t/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lb/g/a/t/a;->a(Ljava/lang/Class;Lb/g/a/p/l;Z)Lb/g/a/t/a;

    move-result-object p1

    return-object p1

    :cond_d
    const-string v0, "Argument must not be null"

    .line 15
    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2, v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lb/g/a/t/a;->x:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lb/g/a/t/a;->g:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lb/g/a/t/a;->g:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lb/g/a/t/a;->t:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lb/g/a/t/a;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/g/a/t/a;->E:Z

    if-eqz p3, :cond_34

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    iput p1, p0, Lb/g/a/t/a;->g:I

    iput-boolean p2, p0, Lb/g/a/t/a;->s:Z

    :cond_34
    invoke-virtual {p0}, Lb/g/a/t/a;->h()Lb/g/a/t/a;

    return-object p0
.end method

.method public a(Z)Lb/g/a/t/a;
    .registers 4
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/g/a/t/a;->B:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lb/g/a/t/a;->clone()Lb/g/a/t/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lb/g/a/t/a;->a(Z)Lb/g/a/t/a;

    move-result-object p1

    return-object p1

    :cond_e
    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lb/g/a/t/a;->o:Z

    iget p1, p0, Lb/g/a/t/a;->g:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lb/g/a/t/a;->g:I

    invoke-virtual {p0}, Lb/g/a/t/a;->h()Lb/g/a/t/a;

    return-object p0
.end method

.method public b()Lb/g/a/t/a;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/g/a/t/a;->z:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lb/g/a/t/a;->B:Z

    if-eqz v0, :cond_9

    goto :goto_11

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/g/a/t/a;->B:Z

    invoke-virtual {p0}, Lb/g/a/t/a;->d()Lb/g/a/t/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lb/g/a/p/p/b/j;Lb/g/a/p/l;)Lb/g/a/t/a;
    .registers 4
    .param p1    # Lb/g/a/p/p/b/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/g/a/p/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/p/p/b/j;",
            "Lb/g/a/p/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/g/a/t/a;->B:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lb/g/a/t/a;->clone()Lb/g/a/t/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/g/a/t/a;->b(Lb/g/a/p/p/b/j;Lb/g/a/p/l;)Lb/g/a/t/a;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-virtual {p0, p1}, Lb/g/a/t/a;->a(Lb/g/a/p/p/b/j;)Lb/g/a/t/a;

    invoke-virtual {p0, p2}, Lb/g/a/t/a;->a(Lb/g/a/p/l;)Lb/g/a/t/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Lb/g/a/t/a;
    .registers 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/g/a/t/a;->B:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lb/g/a/t/a;->clone()Lb/g/a/t/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/g/a/t/a;->b(Z)Lb/g/a/t/a;

    move-result-object p1

    return-object p1

    :cond_d
    iput-boolean p1, p0, Lb/g/a/t/a;->F:Z

    iget p1, p0, Lb/g/a/t/a;->g:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lb/g/a/t/a;->g:I

    invoke-virtual {p0}, Lb/g/a/t/a;->h()Lb/g/a/t/a;

    return-object p0
.end method

.method public c()Lb/g/a/t/a;
    .registers 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lb/g/a/p/p/b/j;->b:Lb/g/a/p/p/b/j;

    new-instance v1, Lb/g/a/p/p/b/g;

    invoke-direct {v1}, Lb/g/a/p/p/b/g;-><init>()V

    invoke-virtual {p0, v0, v1}, Lb/g/a/t/a;->b(Lb/g/a/p/p/b/j;Lb/g/a/p/l;)Lb/g/a/t/a;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lb/g/a/t/a;
    .registers 4
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/g/a/t/a;

    new-instance v1, Lb/g/a/p/i;

    invoke-direct {v1}, Lb/g/a/p/i;-><init>()V

    iput-object v1, v0, Lb/g/a/t/a;->w:Lb/g/a/p/i;

    iget-object v2, p0, Lb/g/a/t/a;->w:Lb/g/a/p/i;

    invoke-virtual {v1, v2}, Lb/g/a/p/i;->a(Lb/g/a/p/i;)V

    new-instance v1, Lb/g/a/v/b;

    invoke-direct {v1}, Lb/g/a/v/b;-><init>()V

    iput-object v1, v0, Lb/g/a/t/a;->x:Ljava/util/Map;

    iget-object v2, p0, Lb/g/a/t/a;->x:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lb/g/a/t/a;->z:Z

    iput-boolean v1, v0, Lb/g/a/t/a;->B:Z
    :try_end_23
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_23} :catch_24

    return-object v0

    :catch_24
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    invoke-virtual {p0}, Lb/g/a/t/a;->clone()Lb/g/a/t/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lb/g/a/t/a;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/g/a/t/a;->z:Z

    return-object p0
.end method

.method public e()Lb/g/a/t/a;
    .registers 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lb/g/a/p/p/b/j;->b:Lb/g/a/p/p/b/j;

    new-instance v1, Lb/g/a/p/p/b/g;

    invoke-direct {v1}, Lb/g/a/p/p/b/g;-><init>()V

    invoke-virtual {p0, v0, v1}, Lb/g/a/t/a;->a(Lb/g/a/p/p/b/j;Lb/g/a/p/l;)Lb/g/a/t/a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lb/g/a/t/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_ae

    check-cast p1, Lb/g/a/t/a;

    iget v0, p1, Lb/g/a/t/a;->h:F

    iget v2, p0, Lb/g/a/t/a;->h:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_ae

    iget v0, p0, Lb/g/a/t/a;->l:I

    iget v2, p1, Lb/g/a/t/a;->l:I

    if-ne v0, v2, :cond_ae

    iget-object v0, p0, Lb/g/a/t/a;->k:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lb/g/a/t/a;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lb/g/a/v/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget v0, p0, Lb/g/a/t/a;->n:I

    iget v2, p1, Lb/g/a/t/a;->n:I

    if-ne v0, v2, :cond_ae

    iget-object v0, p0, Lb/g/a/t/a;->m:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lb/g/a/t/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lb/g/a/v/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget v0, p0, Lb/g/a/t/a;->v:I

    iget v2, p1, Lb/g/a/t/a;->v:I

    if-ne v0, v2, :cond_ae

    iget-object v0, p0, Lb/g/a/t/a;->u:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lb/g/a/t/a;->u:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lb/g/a/v/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-boolean v0, p0, Lb/g/a/t/a;->o:Z

    iget-boolean v2, p1, Lb/g/a/t/a;->o:Z

    if-ne v0, v2, :cond_ae

    iget v0, p0, Lb/g/a/t/a;->p:I

    iget v2, p1, Lb/g/a/t/a;->p:I

    if-ne v0, v2, :cond_ae

    iget v0, p0, Lb/g/a/t/a;->q:I

    iget v2, p1, Lb/g/a/t/a;->q:I

    if-ne v0, v2, :cond_ae

    iget-boolean v0, p0, Lb/g/a/t/a;->s:Z

    iget-boolean v2, p1, Lb/g/a/t/a;->s:Z

    if-ne v0, v2, :cond_ae

    iget-boolean v0, p0, Lb/g/a/t/a;->t:Z

    iget-boolean v2, p1, Lb/g/a/t/a;->t:Z

    if-ne v0, v2, :cond_ae

    iget-boolean v0, p0, Lb/g/a/t/a;->C:Z

    iget-boolean v2, p1, Lb/g/a/t/a;->C:Z

    if-ne v0, v2, :cond_ae

    iget-boolean v0, p0, Lb/g/a/t/a;->D:Z

    iget-boolean v2, p1, Lb/g/a/t/a;->D:Z

    if-ne v0, v2, :cond_ae

    iget-object v0, p0, Lb/g/a/t/a;->i:Lb/g/a/p/n/k;

    iget-object v2, p1, Lb/g/a/t/a;->i:Lb/g/a/p/n/k;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-object v0, p0, Lb/g/a/t/a;->j:Lb/g/a/i;

    iget-object v2, p1, Lb/g/a/t/a;->j:Lb/g/a/i;

    if-ne v0, v2, :cond_ae

    iget-object v0, p0, Lb/g/a/t/a;->w:Lb/g/a/p/i;

    iget-object v2, p1, Lb/g/a/t/a;->w:Lb/g/a/p/i;

    invoke-virtual {v0, v2}, Lb/g/a/p/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-object v0, p0, Lb/g/a/t/a;->x:Ljava/util/Map;

    iget-object v2, p1, Lb/g/a/t/a;->x:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-object v0, p0, Lb/g/a/t/a;->y:Ljava/lang/Class;

    iget-object v2, p1, Lb/g/a/t/a;->y:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-object v0, p0, Lb/g/a/t/a;->r:Lb/g/a/p/f;

    iget-object v2, p1, Lb/g/a/t/a;->r:Lb/g/a/p/f;

    invoke-static {v0, v2}, Lb/g/a/v/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-object v0, p0, Lb/g/a/t/a;->A:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lb/g/a/t/a;->A:Landroid/content/res/Resources$Theme;

    invoke-static {v0, p1}, Lb/g/a/v/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_ae

    const/4 v1, 0x1

    :cond_ae
    return v1
.end method

.method public f()Lb/g/a/t/a;
    .registers 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lb/g/a/p/p/b/j;->c:Lb/g/a/p/p/b/j;

    new-instance v1, Lb/g/a/p/p/b/h;

    invoke-direct {v1}, Lb/g/a/p/p/b/h;-><init>()V

    .line 1
    invoke-virtual {p0, v0, v1}, Lb/g/a/t/a;->a(Lb/g/a/p/p/b/j;Lb/g/a/p/l;)Lb/g/a/t/a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lb/g/a/t/a;->E:Z

    return-object v0
.end method

.method public g()Lb/g/a/t/a;
    .registers 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lb/g/a/p/p/b/j;->a:Lb/g/a/p/p/b/j;

    new-instance v1, Lb/g/a/p/p/b/o;

    invoke-direct {v1}, Lb/g/a/p/p/b/o;-><init>()V

    .line 1
    invoke-virtual {p0, v0, v1}, Lb/g/a/t/a;->a(Lb/g/a/p/p/b/j;Lb/g/a/p/l;)Lb/g/a/t/a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lb/g/a/t/a;->E:Z

    return-object v0
.end method

.method public final h()Lb/g/a/t/a;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/g/a/t/a;->z:Z

    if-nez v0, :cond_5

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lb/g/a/t/a;->h:F

    invoke-static {v0}, Lb/g/a/v/j;->a(F)I

    move-result v0

    iget v1, p0, Lb/g/a/t/a;->l:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lb/g/a/t/a;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lb/g/a/v/j;->a(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lb/g/a/t/a;->n:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lb/g/a/t/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lb/g/a/v/j;->a(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lb/g/a/t/a;->v:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lb/g/a/t/a;->u:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lb/g/a/v/j;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, Lb/g/a/t/a;->o:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget v1, p0, Lb/g/a/t/a;->p:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget v1, p0, Lb/g/a/t/a;->q:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lb/g/a/t/a;->s:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lb/g/a/t/a;->t:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lb/g/a/t/a;->C:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lb/g/a/t/a;->D:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lb/g/a/t/a;->i:Lb/g/a/p/n/k;

    invoke-static {v1, v0}, Lb/g/a/v/j;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lb/g/a/t/a;->j:Lb/g/a/i;

    invoke-static {v1, v0}, Lb/g/a/v/j;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lb/g/a/t/a;->w:Lb/g/a/p/i;

    invoke-static {v1, v0}, Lb/g/a/v/j;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lb/g/a/t/a;->x:Ljava/util/Map;

    invoke-static {v1, v0}, Lb/g/a/v/j;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lb/g/a/t/a;->y:Ljava/lang/Class;

    invoke-static {v1, v0}, Lb/g/a/v/j;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lb/g/a/t/a;->r:Lb/g/a/p/f;

    invoke-static {v1, v0}, Lb/g/a/v/j;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lb/g/a/t/a;->A:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lb/g/a/v/j;->a(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
