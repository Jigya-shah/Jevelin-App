.class public abstract Lb/g/a/p/p/d/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/p/n/w;
.implements Lb/g/a/p/n/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/graphics/drawable/Drawable;",
        ">",
        "Ljava/lang/Object;",
        "Lb/g/a/p/n/w<",
        "TT;>;",
        "Lb/g/a/p/n/s;"
    }
.end annotation


# instance fields
.field public final g:Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lb/g/a/p/p/d/b;->g:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/p/p/d/b;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lb/g/a/p/p/d/b;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_f

    :cond_b
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_f
    return-object v0
.end method

.method public initialize()V
    .registers 3

    iget-object v0, p0, Lb/g/a/p/p/d/b;->g:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_10

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_c
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    goto :goto_1b

    :cond_10
    instance-of v1, v0, Lb/g/a/p/p/f/c;

    if-eqz v1, :cond_1b

    check-cast v0, Lb/g/a/p/p/f/c;

    invoke-virtual {v0}, Lb/g/a/p/p/f/c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_c

    :cond_1b
    :goto_1b
    return-void
.end method
