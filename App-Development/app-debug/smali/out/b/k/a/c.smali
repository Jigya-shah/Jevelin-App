.class public Lb/k/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic g:Lb/k/a/d;


# direct methods
.method public constructor <init>(Lb/k/a/d;)V
    .registers 2

    iput-object p1, p0, Lb/k/a/c;->g:Lb/k/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    .line 1
    iget-object p1, p0, Lb/k/a/c;->g:Lb/k/a/d;

    new-instance v0, Lb/k/a/r;

    invoke-direct {v0, p2, p3}, Lb/k/a/r;-><init>(II)V

    .line 2
    iput-object v0, p1, Lb/k/a/d;->v:Lb/k/a/r;

    .line 3
    iget-object p1, p0, Lb/k/a/c;->g:Lb/k/a/d;

    .line 4
    invoke-virtual {p1}, Lb/k/a/d;->d()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    iget-object p1, p0, Lb/k/a/c;->g:Lb/k/a/d;

    new-instance v0, Lb/k/a/r;

    invoke-direct {v0, p2, p3}, Lb/k/a/r;-><init>(II)V

    .line 1
    iput-object v0, p1, Lb/k/a/d;->v:Lb/k/a/r;

    .line 2
    iget-object p1, p0, Lb/k/a/c;->g:Lb/k/a/d;

    .line 3
    invoke-virtual {p1}, Lb/k/a/d;->d()V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    return-void
.end method
