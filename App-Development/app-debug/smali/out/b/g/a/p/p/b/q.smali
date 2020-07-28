.class public final Lb/g/a/p/p/b/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/p/n/w;
.implements Lb/g/a/p/n/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/g/a/p/n/w<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lb/g/a/p/n/s;"
    }
.end annotation


# instance fields
.field public final g:Landroid/content/res/Resources;

.field public final h:Lb/g/a/p/n/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/p/n/w<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lb/g/a/p/n/w;)V
    .registers 4
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/g/a/p/n/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lb/g/a/p/n/w<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lb/g/a/p/p/b/q;->g:Landroid/content/res/Resources;

    .line 3
    invoke-static {p2, v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lb/g/a/p/p/b/q;->h:Lb/g/a/p/n/w;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lb/g/a/p/n/w;)Lb/g/a/p/n/w;
    .registers 3
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lb/g/a/p/n/w;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lb/g/a/p/n/w<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lb/g/a/p/n/w<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v0, Lb/g/a/p/p/b/q;

    invoke-direct {v0, p0, p1}, Lb/g/a/p/p/b/q;-><init>(Landroid/content/res/Resources;Lb/g/a/p/n/w;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lb/g/a/p/p/b/q;->h:Lb/g/a/p/n/w;

    invoke-interface {v0}, Lb/g/a/p/n/w;->a()I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/Class;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lb/g/a/p/p/b/q;->g:Landroid/content/res/Resources;

    iget-object v2, p0, Lb/g/a/p/p/b/q;->h:Lb/g/a/p/n/w;

    invoke-interface {v2}, Lb/g/a/p/n/w;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public initialize()V
    .registers 3

    iget-object v0, p0, Lb/g/a/p/p/b/q;->h:Lb/g/a/p/n/w;

    instance-of v1, v0, Lb/g/a/p/n/s;

    if-eqz v1, :cond_b

    check-cast v0, Lb/g/a/p/n/s;

    invoke-interface {v0}, Lb/g/a/p/n/s;->initialize()V

    :cond_b
    return-void
.end method

.method public recycle()V
    .registers 2

    iget-object v0, p0, Lb/g/a/p/p/b/q;->h:Lb/g/a/p/n/w;

    invoke-interface {v0}, Lb/g/a/p/n/w;->recycle()V

    return-void
.end method
