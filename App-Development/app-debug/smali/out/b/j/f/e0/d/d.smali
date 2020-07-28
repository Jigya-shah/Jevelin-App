.class public final Lb/j/f/e0/d/d;
.super Lb/j/f/s;
.source ""


# instance fields
.field public final c:F

.field public final d:I


# direct methods
.method public constructor <init>(FFF)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lb/j/f/s;-><init>(FF)V

    iput p3, p0, Lb/j/f/e0/d/d;->c:F

    const/4 p1, 0x1

    iput p1, p0, Lb/j/f/e0/d/d;->d:I

    return-void
.end method

.method public constructor <init>(FFFI)V
    .registers 5

    invoke-direct {p0, p1, p2}, Lb/j/f/s;-><init>(FF)V

    iput p3, p0, Lb/j/f/e0/d/d;->c:F

    iput p4, p0, Lb/j/f/e0/d/d;->d:I

    return-void
.end method
