.class public Lk/a/a/a/g/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:I


# direct methods
.method public constructor <init>(FLandroid/graphics/PointF;I)V
    .registers 4
    .param p2    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk/a/a/a/g/b;->g:F

    iget p1, p2, Landroid/graphics/PointF;->x:F

    iput p1, p0, Lk/a/a/a/g/b;->h:F

    iget p1, p2, Landroid/graphics/PointF;->y:F

    iput p1, p0, Lk/a/a/a/g/b;->i:F

    iput p3, p0, Lk/a/a/a/g/b;->j:I

    return-void
.end method
