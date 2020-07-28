.class public final Lb/j/f/d0/e/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb/j/f/d0/e/d;->e:I

    iput p1, p0, Lb/j/f/d0/e/d;->a:I

    iput p2, p0, Lb/j/f/d0/e/d;->b:I

    iput p3, p0, Lb/j/f/d0/e/d;->c:I

    iput p4, p0, Lb/j/f/d0/e/d;->d:I

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    iget v0, p0, Lb/j/f/d0/e/d;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_f

    .line 1
    iget v1, p0, Lb/j/f/d0/e/d;->c:I

    rem-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x3

    if-ne v1, v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method

.method public b()V
    .registers 3

    iget v0, p0, Lb/j/f/d0/e/d;->d:I

    div-int/lit8 v0, v0, 0x1e

    mul-int/lit8 v0, v0, 0x3

    iget v1, p0, Lb/j/f/d0/e/d;->c:I

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v0

    iput v1, p0, Lb/j/f/d0/e/d;->e:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lb/j/f/d0/e/d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/j/f/d0/e/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
