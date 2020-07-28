.class public final Lb/j/f/d0/e/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lb/j/f/y/b;

.field public final b:Lb/j/f/s;

.field public final c:Lb/j/f/s;

.field public final d:Lb/j/f/s;

.field public final e:Lb/j/f/s;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Lb/j/f/d0/e/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lb/j/f/d0/e/c;->a:Lb/j/f/y/b;

    iput-object v0, p0, Lb/j/f/d0/e/c;->a:Lb/j/f/y/b;

    .line 21
    iget-object v0, p1, Lb/j/f/d0/e/c;->b:Lb/j/f/s;

    .line 22
    iput-object v0, p0, Lb/j/f/d0/e/c;->b:Lb/j/f/s;

    .line 23
    iget-object v0, p1, Lb/j/f/d0/e/c;->c:Lb/j/f/s;

    .line 24
    iput-object v0, p0, Lb/j/f/d0/e/c;->c:Lb/j/f/s;

    .line 25
    iget-object v0, p1, Lb/j/f/d0/e/c;->d:Lb/j/f/s;

    .line 26
    iput-object v0, p0, Lb/j/f/d0/e/c;->d:Lb/j/f/s;

    .line 27
    iget-object v0, p1, Lb/j/f/d0/e/c;->e:Lb/j/f/s;

    .line 28
    iput-object v0, p0, Lb/j/f/d0/e/c;->e:Lb/j/f/s;

    .line 29
    iget v0, p1, Lb/j/f/d0/e/c;->f:I

    .line 30
    iput v0, p0, Lb/j/f/d0/e/c;->f:I

    .line 31
    iget v0, p1, Lb/j/f/d0/e/c;->g:I

    .line 32
    iput v0, p0, Lb/j/f/d0/e/c;->g:I

    .line 33
    iget v0, p1, Lb/j/f/d0/e/c;->h:I

    .line 34
    iput v0, p0, Lb/j/f/d0/e/c;->h:I

    .line 35
    iget p1, p1, Lb/j/f/d0/e/c;->i:I

    .line 36
    iput p1, p0, Lb/j/f/d0/e/c;->i:I

    return-void
.end method

.method public constructor <init>(Lb/j/f/y/b;Lb/j/f/s;Lb/j/f/s;Lb/j/f/s;Lb/j/f/s;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_c

    if-nez p3, :cond_a

    goto :goto_c

    :cond_a
    move v2, v0

    goto :goto_d

    :cond_c
    :goto_c
    move v2, v1

    :goto_d
    if-eqz p4, :cond_11

    if-nez p5, :cond_12

    :cond_11
    move v0, v1

    :cond_12
    if-eqz v2, :cond_1a

    if-nez v0, :cond_17

    goto :goto_1a

    .line 1
    :cond_17
    sget-object p1, Lb/j/f/m;->i:Lb/j/f/m;

    .line 2
    throw p1

    :cond_1a
    :goto_1a
    if-eqz v2, :cond_2c

    new-instance p2, Lb/j/f/s;

    .line 3
    iget p3, p4, Lb/j/f/s;->b:F

    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, v0, p3}, Lb/j/f/s;-><init>(FF)V

    new-instance p3, Lb/j/f/s;

    .line 5
    iget v1, p5, Lb/j/f/s;->b:F

    .line 6
    invoke-direct {p3, v0, v1}, Lb/j/f/s;-><init>(FF)V

    goto :goto_44

    :cond_2c
    if-eqz v0, :cond_44

    new-instance p4, Lb/j/f/s;

    .line 7
    iget p5, p1, Lb/j/f/y/b;->g:I

    sub-int/2addr p5, v1

    int-to-float p5, p5

    .line 8
    iget v0, p2, Lb/j/f/s;->b:F

    .line 9
    invoke-direct {p4, p5, v0}, Lb/j/f/s;-><init>(FF)V

    new-instance p5, Lb/j/f/s;

    .line 10
    iget v0, p1, Lb/j/f/y/b;->g:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 11
    iget v1, p3, Lb/j/f/s;->b:F

    .line 12
    invoke-direct {p5, v0, v1}, Lb/j/f/s;-><init>(FF)V

    :cond_44
    :goto_44
    iput-object p1, p0, Lb/j/f/d0/e/c;->a:Lb/j/f/y/b;

    iput-object p2, p0, Lb/j/f/d0/e/c;->b:Lb/j/f/s;

    iput-object p3, p0, Lb/j/f/d0/e/c;->c:Lb/j/f/s;

    iput-object p4, p0, Lb/j/f/d0/e/c;->d:Lb/j/f/s;

    iput-object p5, p0, Lb/j/f/d0/e/c;->e:Lb/j/f/s;

    .line 13
    iget p1, p2, Lb/j/f/s;->a:F

    iget v0, p3, Lb/j/f/s;->a:F

    .line 14
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lb/j/f/d0/e/c;->f:I

    .line 15
    iget p1, p4, Lb/j/f/s;->a:F

    iget v0, p5, Lb/j/f/s;->a:F

    .line 16
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lb/j/f/d0/e/c;->g:I

    .line 17
    iget p1, p2, Lb/j/f/s;->b:F

    iget p2, p4, Lb/j/f/s;->b:F

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lb/j/f/d0/e/c;->h:I

    .line 19
    iget p1, p3, Lb/j/f/s;->b:F

    iget p2, p5, Lb/j/f/s;->b:F

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lb/j/f/d0/e/c;->i:I

    return-void
.end method
