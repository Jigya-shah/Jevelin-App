.class public Lb/k/a/s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lb/k/a/n;

.field public b:I

.field public c:I

.field public d:Landroid/graphics/Rect;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>([BIIII)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lb/k/a/s;->e:I

    new-instance v0, Lb/k/a/n;

    invoke-direct {v0, p1, p2, p3}, Lb/k/a/n;-><init>([BII)V

    iput-object v0, p0, Lb/k/a/s;->a:Lb/k/a/n;

    iput p5, p0, Lb/k/a/s;->c:I

    iput p4, p0, Lb/k/a/s;->b:I

    mul-int p4, p2, p3

    array-length p5, p1

    if-gt p4, p5, :cond_17

    return-void

    :cond_17
    new-instance p4, Ljava/lang/IllegalArgumentException;

    const-string p5, "Image data does not match the resolution. "

    const-string v0, "x"

    const-string v1, " > "

    invoke-static {p5, p2, v0, p3, v1}, Lb/e/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p4
.end method
