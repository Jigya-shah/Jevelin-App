.class public final Lb/j/f/c0/c0/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lb/j/f/s;


# direct methods
.method public constructor <init>(I[IIII)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/j/f/c0/c0/c;->a:I

    iput-object p2, p0, Lb/j/f/c0/c0/c;->b:[I

    const/4 p1, 0x2

    new-array p1, p1, [Lb/j/f/s;

    new-instance p2, Lb/j/f/s;

    int-to-float p3, p3

    int-to-float p5, p5

    invoke-direct {p2, p3, p5}, Lb/j/f/s;-><init>(FF)V

    const/4 p3, 0x0

    aput-object p2, p1, p3

    new-instance p2, Lb/j/f/s;

    int-to-float p3, p4

    invoke-direct {p2, p3, p5}, Lb/j/f/s;-><init>(FF)V

    const/4 p3, 0x1

    aput-object p2, p1, p3

    iput-object p1, p0, Lb/j/f/c0/c0/c;->c:[Lb/j/f/s;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lb/j/f/c0/c0/c;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lb/j/f/c0/c0/c;

    iget v0, p0, Lb/j/f/c0/c0/c;->a:I

    iget p1, p1, Lb/j/f/c0/c0/c;->a:I

    if-ne v0, p1, :cond_10

    const/4 p1, 0x1

    return p1

    :cond_10
    return v1
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lb/j/f/c0/c0/c;->a:I

    return v0
.end method
