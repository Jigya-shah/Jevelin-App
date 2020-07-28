.class public final Lb/j/c/b/l0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/c/b/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:J

.field public e:I

.field public f:Lb/j/c/b/l0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/c/b/l0$b<",
            "TE;>;"
        }
    .end annotation
.end field

.field public g:Lb/j/c/b/l0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/c/b/l0$b<",
            "TE;>;"
        }
    .end annotation
.end field

.field public h:Lb/j/c/b/l0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/c/b/l0$b<",
            "TE;>;"
        }
    .end annotation
.end field

.field public i:Lb/j/c/b/l0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/c/b/l0$b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_8

    move v1, v0

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    invoke-static {v1}, Lb/j/b/a/d/o;->a(Z)V

    iput-object p1, p0, Lb/j/c/b/l0$b;->a:Ljava/lang/Object;

    iput p2, p0, Lb/j/c/b/l0$b;->b:I

    int-to-long p1, p2

    iput-wide p1, p0, Lb/j/c/b/l0$b;->d:J

    iput v0, p0, Lb/j/c/b/l0$b;->c:I

    iput v0, p0, Lb/j/c/b/l0$b;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, Lb/j/c/b/l0$b;->f:Lb/j/c/b/l0$b;

    iput-object p1, p0, Lb/j/c/b/l0$b;->g:Lb/j/c/b/l0$b;

    return-void
.end method

.method public static c(Lb/j/c/b/l0$b;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/c/b/l0$b<",
            "*>;)I"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_6

    :cond_4
    iget p0, p0, Lb/j/c/b/l0$b;->e:I

    :goto_6
    return p0
.end method


# virtual methods
.method public final a()I
    .registers 3

    iget-object v0, p0, Lb/j/c/b/l0$b;->f:Lb/j/c/b/l0$b;

    invoke-static {v0}, Lb/j/c/b/l0$b;->c(Lb/j/c/b/l0$b;)I

    move-result v0

    iget-object v1, p0, Lb/j/c/b/l0$b;->g:Lb/j/c/b/l0$b;

    invoke-static {v1}, Lb/j/c/b/l0$b;->c(Lb/j/c/b/l0$b;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(Lb/j/c/b/l0$b;)Lb/j/c/b/l0$b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/c/b/l0$b<",
            "TE;>;)",
            "Lb/j/c/b/l0$b<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/c/b/l0$b;->g:Lb/j/c/b/l0$b;

    if-nez v0, :cond_7

    iget-object p1, p0, Lb/j/c/b/l0$b;->f:Lb/j/c/b/l0$b;

    return-object p1

    :cond_7
    invoke-virtual {v0, p1}, Lb/j/c/b/l0$b;->a(Lb/j/c/b/l0$b;)Lb/j/c/b/l0$b;

    move-result-object v0

    iput-object v0, p0, Lb/j/c/b/l0$b;->g:Lb/j/c/b/l0$b;

    iget v0, p0, Lb/j/c/b/l0$b;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/j/c/b/l0$b;->c:I

    iget-wide v0, p0, Lb/j/c/b/l0$b;->d:J

    iget p1, p1, Lb/j/c/b/l0$b;->b:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lb/j/c/b/l0$b;->d:J

    invoke-virtual {p0}, Lb/j/c/b/l0$b;->c()Lb/j/c/b/l0$b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;I)Lb/j/c/b/l0$b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lb/j/c/b/l0$b<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lb/j/c/b/l0$b;

    invoke-direct {v0, p1, p2}, Lb/j/c/b/l0$b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lb/j/c/b/l0$b;->f:Lb/j/c/b/l0$b;

    iget-object p1, p0, Lb/j/c/b/l0$b;->h:Lb/j/c/b/l0$b;

    invoke-static {p1, v0, p0}, Lb/j/c/b/l0;->a(Lb/j/c/b/l0$b;Lb/j/c/b/l0$b;Lb/j/c/b/l0$b;)V

    iget p1, p0, Lb/j/c/b/l0$b;->e:I

    const/4 v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lb/j/c/b/l0$b;->e:I

    iget p1, p0, Lb/j/c/b/l0$b;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb/j/c/b/l0$b;->c:I

    iget-wide v0, p0, Lb/j/c/b/l0$b;->d:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lb/j/c/b/l0$b;->d:J

    return-object p0
.end method

.method public final a(Ljava/util/Comparator;Ljava/lang/Object;)Lb/j/c/b/l0$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;)",
            "Lb/j/c/b/l0$b<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/c/b/l0$b;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_16

    iget-object v0, p0, Lb/j/c/b/l0$b;->f:Lb/j/c/b/l0$b;

    if-nez v0, :cond_d

    goto :goto_14

    :cond_d
    invoke-virtual {v0, p1, p2}, Lb/j/c/b/l0$b;->a(Ljava/util/Comparator;Ljava/lang/Object;)Lb/j/c/b/l0$b;

    move-result-object p1

    if-eqz p1, :cond_14

    goto :goto_15

    :cond_14
    :goto_14
    move-object p1, p0

    :goto_15
    return-object p1

    :cond_16
    if-nez v0, :cond_19

    return-object p0

    :cond_19
    iget-object v0, p0, Lb/j/c/b/l0$b;->g:Lb/j/c/b/l0$b;

    if-nez v0, :cond_1f

    const/4 p1, 0x0

    goto :goto_23

    :cond_1f
    invoke-virtual {v0, p1, p2}, Lb/j/c/b/l0$b;->a(Ljava/util/Comparator;Ljava/lang/Object;)Lb/j/c/b/l0$b;

    move-result-object p1

    :goto_23
    return-object p1
.end method

.method public a(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lb/j/c/b/l0$b;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;II[I)",
            "Lb/j/c/b/l0$b<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/c/b/l0$b;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_4c

    iget-object v2, p0, Lb/j/c/b/l0$b;->f:Lb/j/c/b/l0$b;

    if-nez v2, :cond_17

    aput v1, p5, v1

    if-nez p3, :cond_16

    if-lez p4, :cond_16

    invoke-virtual {p0, p2, p4}, Lb/j/c/b/l0$b;->a(Ljava/lang/Object;I)Lb/j/c/b/l0$b;

    :cond_16
    return-object p0

    :cond_17
    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lb/j/c/b/l0$b;->a(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lb/j/c/b/l0$b;

    move-result-object p1

    iput-object p1, p0, Lb/j/c/b/l0$b;->f:Lb/j/c/b/l0$b;

    aget p1, p5, v1

    if-ne p1, p3, :cond_47

    if-nez p4, :cond_33

    aget p1, p5, v1

    if-eqz p1, :cond_33

    iget p1, p0, Lb/j/c/b/l0$b;->c:I

    add-int/lit8 p1, p1, -0x1

    :goto_30
    iput p1, p0, Lb/j/c/b/l0$b;->c:I

    goto :goto_3e

    :cond_33
    if-lez p4, :cond_3e

    aget p1, p5, v1

    if-nez p1, :cond_3e

    iget p1, p0, Lb/j/c/b/l0$b;->c:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_30

    :cond_3e
    :goto_3e
    iget-wide p1, p0, Lb/j/c/b/l0$b;->d:J

    aget p3, p5, v1

    sub-int/2addr p4, p3

    int-to-long p3, p4

    add-long/2addr p1, p3

    iput-wide p1, p0, Lb/j/c/b/l0$b;->d:J

    :cond_47
    invoke-virtual {p0}, Lb/j/c/b/l0$b;->c()Lb/j/c/b/l0$b;

    move-result-object p1

    return-object p1

    :cond_4c
    if-lez v0, :cond_91

    iget-object v2, p0, Lb/j/c/b/l0$b;->g:Lb/j/c/b/l0$b;

    if-nez v2, :cond_5c

    aput v1, p5, v1

    if-nez p3, :cond_5b

    if-lez p4, :cond_5b

    invoke-virtual {p0, p2, p4}, Lb/j/c/b/l0$b;->b(Ljava/lang/Object;I)Lb/j/c/b/l0$b;

    :cond_5b
    return-object p0

    :cond_5c
    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lb/j/c/b/l0$b;->a(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lb/j/c/b/l0$b;

    move-result-object p1

    iput-object p1, p0, Lb/j/c/b/l0$b;->g:Lb/j/c/b/l0$b;

    aget p1, p5, v1

    if-ne p1, p3, :cond_8c

    if-nez p4, :cond_78

    aget p1, p5, v1

    if-eqz p1, :cond_78

    iget p1, p0, Lb/j/c/b/l0$b;->c:I

    add-int/lit8 p1, p1, -0x1

    :goto_75
    iput p1, p0, Lb/j/c/b/l0$b;->c:I

    goto :goto_83

    :cond_78
    if-lez p4, :cond_83

    aget p1, p5, v1

    if-nez p1, :cond_83

    iget p1, p0, Lb/j/c/b/l0$b;->c:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_75

    :cond_83
    :goto_83
    iget-wide p1, p0, Lb/j/c/b/l0$b;->d:J

    aget p3, p5, v1

    sub-int/2addr p4, p3

    int-to-long p3, p4

    add-long/2addr p1, p3

    iput-wide p1, p0, Lb/j/c/b/l0$b;->d:J

    :cond_8c
    invoke-virtual {p0}, Lb/j/c/b/l0$b;->c()Lb/j/c/b/l0$b;

    move-result-object p1

    return-object p1

    :cond_91
    iget p1, p0, Lb/j/c/b/l0$b;->b:I

    aput p1, p5, v1

    if-ne p3, p1, :cond_a8

    if-nez p4, :cond_9e

    invoke-virtual {p0}, Lb/j/c/b/l0$b;->b()Lb/j/c/b/l0$b;

    move-result-object p1

    return-object p1

    :cond_9e
    iget-wide p2, p0, Lb/j/c/b/l0$b;->d:J

    sub-int p1, p4, p1

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lb/j/c/b/l0$b;->d:J

    iput p4, p0, Lb/j/c/b/l0$b;->b:I

    :cond_a8
    return-object p0
.end method

.method public a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lb/j/c/b/l0$b;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;I[I)",
            "Lb/j/c/b/l0$b<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/c/b/l0$b;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_38

    iget-object v0, p0, Lb/j/c/b/l0$b;->f:Lb/j/c/b/l0$b;

    if-nez v0, :cond_14

    aput v2, p4, v2

    invoke-virtual {p0, p2, p3}, Lb/j/c/b/l0$b;->a(Ljava/lang/Object;I)Lb/j/c/b/l0$b;

    return-object p0

    :cond_14
    iget v3, v0, Lb/j/c/b/l0$b;->e:I

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/j/c/b/l0$b;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lb/j/c/b/l0$b;

    move-result-object p1

    iput-object p1, p0, Lb/j/c/b/l0$b;->f:Lb/j/c/b/l0$b;

    aget p1, p4, v2

    if-nez p1, :cond_25

    iget p1, p0, Lb/j/c/b/l0$b;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lb/j/c/b/l0$b;->c:I

    :cond_25
    iget-wide p1, p0, Lb/j/c/b/l0$b;->d:J

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lb/j/c/b/l0$b;->d:J

    iget-object p1, p0, Lb/j/c/b/l0$b;->f:Lb/j/c/b/l0$b;

    iget p1, p1, Lb/j/c/b/l0$b;->e:I

    if-ne p1, v3, :cond_33

    move-object p1, p0

    goto :goto_37

    :cond_33
    invoke-virtual {p0}, Lb/j/c/b/l0$b;->c()Lb/j/c/b/l0$b;

    move-result-object p1

    :goto_37
    return-object p1

    :cond_38
    if-lez v0, :cond_68

    iget-object v0, p0, Lb/j/c/b/l0$b;->g:Lb/j/c/b/l0$b;

    if-nez v0, :cond_44

    aput v2, p4, v2

    invoke-virtual {p0, p2, p3}, Lb/j/c/b/l0$b;->b(Ljava/lang/Object;I)Lb/j/c/b/l0$b;

    return-object p0

    :cond_44
    iget v3, v0, Lb/j/c/b/l0$b;->e:I

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/j/c/b/l0$b;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lb/j/c/b/l0$b;

    move-result-object p1

    iput-object p1, p0, Lb/j/c/b/l0$b;->g:Lb/j/c/b/l0$b;

    aget p1, p4, v2

    if-nez p1, :cond_55

    iget p1, p0, Lb/j/c/b/l0$b;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lb/j/c/b/l0$b;->c:I

    :cond_55
    iget-wide p1, p0, Lb/j/c/b/l0$b;->d:J

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lb/j/c/b/l0$b;->d:J

    iget-object p1, p0, Lb/j/c/b/l0$b;->g:Lb/j/c/b/l0$b;

    iget p1, p1, Lb/j/c/b/l0$b;->e:I

    if-ne p1, v3, :cond_63

    move-object p1, p0

    goto :goto_67

    :cond_63
    invoke-virtual {p0}, Lb/j/c/b/l0$b;->c()Lb/j/c/b/l0$b;

    move-result-object p1

    :goto_67
    return-object p1

    :cond_68
    iget p1, p0, Lb/j/c/b/l0$b;->b:I

    aput p1, p4, v2

    int-to-long p1, p1

    int-to-long v3, p3

    add-long/2addr p1, v3

    const-wide/32 v5, 0x7fffffff

    cmp-long p1, p1, v5

    if-gtz p1, :cond_77

    goto :goto_78

    :cond_77
    move v1, v2

    :goto_78
    invoke-static {v1}, Lb/j/b/a/d/o;->a(Z)V

    iget p1, p0, Lb/j/c/b/l0$b;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lb/j/c/b/l0$b;->b:I

    iget-wide p1, p0, Lb/j/c/b/l0$b;->d:J

    add-long/2addr p1, v3

    iput-wide p1, p0, Lb/j/c/b/l0$b;->d:J

    return-object p0
.end method

.method public b(Ljava/util/Comparator;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;)I"
        }
    .end annotation

    iget-object v0, p0, Lb/j/c/b/l0$b;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_13

    iget-object v0, p0, Lb/j/c/b/l0$b;->f:Lb/j/c/b/l0$b;

    if-nez v0, :cond_e

    goto :goto_12

    :cond_e
    invoke-virtual {v0, p1, p2}, Lb/j/c/b/l0$b;->b(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result v1

    :goto_12
    return v1

    :cond_13
    if-lez v0, :cond_1f

    iget-object v0, p0, Lb/j/c/b/l0$b;->g:Lb/j/c/b/l0$b;

    if-nez v0, :cond_1a

    goto :goto_1e

    :cond_1a
    invoke-virtual {v0, p1, p2}, Lb/j/c/b/l0$b;->b(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result v1

    :goto_1e
    return v1

    :cond_1f
    iget p1, p0, Lb/j/c/b/l0$b;->b:I

    return p1
.end method

.method public final b()Lb/j/c/b/l0$b;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/j/c/b/l0$b<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lb/j/c/b/l0$b;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lb/j/c/b/l0$b;->b:I

    iget-object v1, p0, Lb/j/c/b/l0$b;->h:Lb/j/c/b/l0$b;

    iget-object v2, p0, Lb/j/c/b/l0$b;->i:Lb/j/c/b/l0$b;

    invoke-static {v1, v2}, Lb/j/c/b/l0;->a(Lb/j/c/b/l0$b;Lb/j/c/b/l0$b;)V

    iget-object v1, p0, Lb/j/c/b/l0$b;->f:Lb/j/c/b/l0$b;

    if-nez v1, :cond_13

    iget-object v0, p0, Lb/j/c/b/l0$b;->g:Lb/j/c/b/l0$b;

    return-object v0

    :cond_13
    iget-object v2, p0, Lb/j/c/b/l0$b;->g:Lb/j/c/b/l0$b;

    if-nez v2, :cond_18

    return-object v1

    :cond_18
    iget v3, v1, Lb/j/c/b/l0$b;->e:I

    iget v4, v2, Lb/j/c/b/l0$b;->e:I

    if-lt v3, v4, :cond_3b

    iget-object v2, p0, Lb/j/c/b/l0$b;->h:Lb/j/c/b/l0$b;

    invoke-virtual {v1, v2}, Lb/j/c/b/l0$b;->a(Lb/j/c/b/l0$b;)Lb/j/c/b/l0$b;

    move-result-object v1

    iput-object v1, v2, Lb/j/c/b/l0$b;->f:Lb/j/c/b/l0$b;

    iget-object v1, p0, Lb/j/c/b/l0$b;->g:Lb/j/c/b/l0$b;

    iput-object v1, v2, Lb/j/c/b/l0$b;->g:Lb/j/c/b/l0$b;

    iget v1, p0, Lb/j/c/b/l0$b;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lb/j/c/b/l0$b;->c:I

    iget-wide v3, p0, Lb/j/c/b/l0$b;->d:J

    int-to-long v0, v0

    sub-long/2addr v3, v0

    iput-wide v3, v2, Lb/j/c/b/l0$b;->d:J

    invoke-virtual {v2}, Lb/j/c/b/l0$b;->c()Lb/j/c/b/l0$b;

    move-result-object v0

    return-object v0

    :cond_3b
    iget-object v1, p0, Lb/j/c/b/l0$b;->i:Lb/j/c/b/l0$b;

    invoke-virtual {v2, v1}, Lb/j/c/b/l0$b;->b(Lb/j/c/b/l0$b;)Lb/j/c/b/l0$b;

    move-result-object v2

    iput-object v2, v1, Lb/j/c/b/l0$b;->g:Lb/j/c/b/l0$b;

    iget-object v2, p0, Lb/j/c/b/l0$b;->f:Lb/j/c/b/l0$b;

    iput-object v2, v1, Lb/j/c/b/l0$b;->f:Lb/j/c/b/l0$b;

    iget v2, p0, Lb/j/c/b/l0$b;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lb/j/c/b/l0$b;->c:I

    iget-wide v2, p0, Lb/j/c/b/l0$b;->d:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lb/j/c/b/l0$b;->d:J

    invoke-virtual {v1}, Lb/j/c/b/l0$b;->c()Lb/j/c/b/l0$b;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lb/j/c/b/l0$b;)Lb/j/c/b/l0$b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/c/b/l0$b<",
            "TE;>;)",
            "Lb/j/c/b/l0$b<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/c/b/l0$b;->f:Lb/j/c/b/l0$b;

    if-nez v0, :cond_7

    iget-object p1, p0, Lb/j/c/b/l0$b;->g:Lb/j/c/b/l0$b;

    return-object p1

    :cond_7
    invoke-virtual {v0, p1}, Lb/j/c/b/l0$b;->b(Lb/j/c/b/l0$b;)Lb/j/c/b/l0$b;

    move-result-object v0

    iput-object v0, p0, Lb/j/c/b/l0$b;->f:Lb/j/c/b/l0$b;

    iget v0, p0, Lb/j/c/b/l0$b;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/j/c/b/l0$b;->c:I

    iget-wide v0, p0, Lb/j/c/b/l0$b;->d:J

    iget p1, p1, Lb/j/c/b/l0$b;->b:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lb/j/c/b/l0$b;->d:J

    invoke-virtual {p0}, Lb/j/c/b/l0$b;->c()Lb/j/c/b/l0$b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;I)Lb/j/c/b/l0$b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lb/j/c/b/l0$b<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lb/j/c/b/l0$b;

    invoke-direct {v0, p1, p2}, Lb/j/c/b/l0$b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lb/j/c/b/l0$b;->g:Lb/j/c/b/l0$b;

    iget-object p1, p0, Lb/j/c/b/l0$b;->i:Lb/j/c/b/l0$b;

    invoke-static {p0, v0, p1}, Lb/j/c/b/l0;->a(Lb/j/c/b/l0$b;Lb/j/c/b/l0$b;Lb/j/c/b/l0$b;)V

    iget p1, p0, Lb/j/c/b/l0$b;->e:I

    const/4 v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lb/j/c/b/l0$b;->e:I

    iget p1, p0, Lb/j/c/b/l0$b;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb/j/c/b/l0$b;->c:I

    iget-wide v0, p0, Lb/j/c/b/l0$b;->d:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lb/j/c/b/l0$b;->d:J

    return-object p0
.end method

.method public b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lb/j/c/b/l0$b;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;I[I)",
            "Lb/j/c/b/l0$b<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/c/b/l0$b;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_3a

    iget-object v0, p0, Lb/j/c/b/l0$b;->f:Lb/j/c/b/l0$b;

    if-nez v0, :cond_10

    aput v1, p4, v1

    return-object p0

    :cond_10
    invoke-virtual {v0, p1, p2, p3, p4}, Lb/j/c/b/l0$b;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lb/j/c/b/l0$b;

    move-result-object p1

    iput-object p1, p0, Lb/j/c/b/l0$b;->f:Lb/j/c/b/l0$b;

    aget p1, p4, v1

    if-lez p1, :cond_2f

    aget p1, p4, v1

    if-lt p3, p1, :cond_29

    iget p1, p0, Lb/j/c/b/l0$b;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lb/j/c/b/l0$b;->c:I

    iget-wide p1, p0, Lb/j/c/b/l0$b;->d:J

    aget p3, p4, v1

    goto :goto_2b

    :cond_29
    iget-wide p1, p0, Lb/j/c/b/l0$b;->d:J

    :goto_2b
    int-to-long v2, p3

    sub-long/2addr p1, v2

    iput-wide p1, p0, Lb/j/c/b/l0$b;->d:J

    :cond_2f
    aget p1, p4, v1

    if-nez p1, :cond_35

    move-object p1, p0

    goto :goto_39

    :cond_35
    invoke-virtual {p0}, Lb/j/c/b/l0$b;->c()Lb/j/c/b/l0$b;

    move-result-object p1

    :goto_39
    return-object p1

    :cond_3a
    if-lez v0, :cond_67

    iget-object v0, p0, Lb/j/c/b/l0$b;->g:Lb/j/c/b/l0$b;

    if-nez v0, :cond_43

    aput v1, p4, v1

    return-object p0

    :cond_43
    invoke-virtual {v0, p1, p2, p3, p4}, Lb/j/c/b/l0$b;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lb/j/c/b/l0$b;

    move-result-object p1

    iput-object p1, p0, Lb/j/c/b/l0$b;->g:Lb/j/c/b/l0$b;

    aget p1, p4, v1

    if-lez p1, :cond_62

    aget p1, p4, v1

    if-lt p3, p1, :cond_5c

    iget p1, p0, Lb/j/c/b/l0$b;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lb/j/c/b/l0$b;->c:I

    iget-wide p1, p0, Lb/j/c/b/l0$b;->d:J

    aget p3, p4, v1

    goto :goto_5e

    :cond_5c
    iget-wide p1, p0, Lb/j/c/b/l0$b;->d:J

    :goto_5e
    int-to-long p3, p3

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lb/j/c/b/l0$b;->d:J

    :cond_62
    invoke-virtual {p0}, Lb/j/c/b/l0$b;->c()Lb/j/c/b/l0$b;

    move-result-object p1

    return-object p1

    :cond_67
    iget p1, p0, Lb/j/c/b/l0$b;->b:I

    aput p1, p4, v1

    if-lt p3, p1, :cond_72

    invoke-virtual {p0}, Lb/j/c/b/l0$b;->b()Lb/j/c/b/l0$b;

    move-result-object p1

    return-object p1

    :cond_72
    sub-int/2addr p1, p3

    iput p1, p0, Lb/j/c/b/l0$b;->b:I

    iget-wide p1, p0, Lb/j/c/b/l0$b;->d:J

    int-to-long p3, p3

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lb/j/c/b/l0$b;->d:J

    return-object p0
.end method

.method public final c()Lb/j/c/b/l0$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/j/c/b/l0$b<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/j/c/b/l0$b;->a()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_23

    const/4 v1, 0x2

    if-eq v0, v1, :cond_e

    invoke-virtual {p0}, Lb/j/c/b/l0$b;->e()V

    return-object p0

    :cond_e
    iget-object v0, p0, Lb/j/c/b/l0$b;->f:Lb/j/c/b/l0$b;

    invoke-virtual {v0}, Lb/j/c/b/l0$b;->a()I

    move-result v0

    if-gez v0, :cond_1e

    iget-object v0, p0, Lb/j/c/b/l0$b;->f:Lb/j/c/b/l0$b;

    invoke-virtual {v0}, Lb/j/c/b/l0$b;->f()Lb/j/c/b/l0$b;

    move-result-object v0

    iput-object v0, p0, Lb/j/c/b/l0$b;->f:Lb/j/c/b/l0$b;

    :cond_1e
    invoke-virtual {p0}, Lb/j/c/b/l0$b;->g()Lb/j/c/b/l0$b;

    move-result-object v0

    return-object v0

    :cond_23
    iget-object v0, p0, Lb/j/c/b/l0$b;->g:Lb/j/c/b/l0$b;

    invoke-virtual {v0}, Lb/j/c/b/l0$b;->a()I

    move-result v0

    if-lez v0, :cond_33

    iget-object v0, p0, Lb/j/c/b/l0$b;->g:Lb/j/c/b/l0$b;

    invoke-virtual {v0}, Lb/j/c/b/l0$b;->g()Lb/j/c/b/l0$b;

    move-result-object v0

    iput-object v0, p0, Lb/j/c/b/l0$b;->g:Lb/j/c/b/l0$b;

    :cond_33
    invoke-virtual {p0}, Lb/j/c/b/l0$b;->f()Lb/j/c/b/l0$b;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/util/Comparator;Ljava/lang/Object;)Lb/j/c/b/l0$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;)",
            "Lb/j/c/b/l0$b<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/c/b/l0$b;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_16

    iget-object v0, p0, Lb/j/c/b/l0$b;->g:Lb/j/c/b/l0$b;

    if-nez v0, :cond_d

    goto :goto_14

    :cond_d
    invoke-virtual {v0, p1, p2}, Lb/j/c/b/l0$b;->c(Ljava/util/Comparator;Ljava/lang/Object;)Lb/j/c/b/l0$b;

    move-result-object p1

    if-eqz p1, :cond_14

    goto :goto_15

    :cond_14
    :goto_14
    move-object p1, p0

    :goto_15
    return-object p1

    :cond_16
    if-nez v0, :cond_19

    return-object p0

    :cond_19
    iget-object v0, p0, Lb/j/c/b/l0$b;->f:Lb/j/c/b/l0$b;

    if-nez v0, :cond_1f

    const/4 p1, 0x0

    goto :goto_23

    :cond_1f
    invoke-virtual {v0, p1, p2}, Lb/j/c/b/l0$b;->c(Ljava/util/Comparator;Ljava/lang/Object;)Lb/j/c/b/l0$b;

    move-result-object p1

    :goto_23
    return-object p1
.end method

.method public c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lb/j/c/b/l0$b;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;I[I)",
            "Lb/j/c/b/l0$b<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/c/b/l0$b;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_41

    iget-object v0, p0, Lb/j/c/b/l0$b;->f:Lb/j/c/b/l0$b;

    if-nez v0, :cond_15

    aput v1, p4, v1

    if-lez p3, :cond_14

    invoke-virtual {p0, p2, p3}, Lb/j/c/b/l0$b;->a(Ljava/lang/Object;I)Lb/j/c/b/l0$b;

    :cond_14
    return-object p0

    :cond_15
    invoke-virtual {v0, p1, p2, p3, p4}, Lb/j/c/b/l0$b;->c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lb/j/c/b/l0$b;

    move-result-object p1

    iput-object p1, p0, Lb/j/c/b/l0$b;->f:Lb/j/c/b/l0$b;

    if-nez p3, :cond_28

    aget p1, p4, v1

    if-eqz p1, :cond_28

    iget p1, p0, Lb/j/c/b/l0$b;->c:I

    add-int/lit8 p1, p1, -0x1

    :goto_25
    iput p1, p0, Lb/j/c/b/l0$b;->c:I

    goto :goto_33

    :cond_28
    if-lez p3, :cond_33

    aget p1, p4, v1

    if-nez p1, :cond_33

    iget p1, p0, Lb/j/c/b/l0$b;->c:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_25

    :cond_33
    :goto_33
    iget-wide p1, p0, Lb/j/c/b/l0$b;->d:J

    aget p4, p4, v1

    :goto_37
    sub-int/2addr p3, p4

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lb/j/c/b/l0$b;->d:J

    invoke-virtual {p0}, Lb/j/c/b/l0$b;->c()Lb/j/c/b/l0$b;

    move-result-object p1

    return-object p1

    :cond_41
    if-lez v0, :cond_72

    iget-object v0, p0, Lb/j/c/b/l0$b;->g:Lb/j/c/b/l0$b;

    if-nez v0, :cond_4f

    aput v1, p4, v1

    if-lez p3, :cond_4e

    invoke-virtual {p0, p2, p3}, Lb/j/c/b/l0$b;->b(Ljava/lang/Object;I)Lb/j/c/b/l0$b;

    :cond_4e
    return-object p0

    :cond_4f
    invoke-virtual {v0, p1, p2, p3, p4}, Lb/j/c/b/l0$b;->c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lb/j/c/b/l0$b;

    move-result-object p1

    iput-object p1, p0, Lb/j/c/b/l0$b;->g:Lb/j/c/b/l0$b;

    if-nez p3, :cond_62

    aget p1, p4, v1

    if-eqz p1, :cond_62

    iget p1, p0, Lb/j/c/b/l0$b;->c:I

    add-int/lit8 p1, p1, -0x1

    :goto_5f
    iput p1, p0, Lb/j/c/b/l0$b;->c:I

    goto :goto_6d

    :cond_62
    if-lez p3, :cond_6d

    aget p1, p4, v1

    if-nez p1, :cond_6d

    iget p1, p0, Lb/j/c/b/l0$b;->c:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_5f

    :cond_6d
    :goto_6d
    iget-wide p1, p0, Lb/j/c/b/l0$b;->d:J

    aget p4, p4, v1

    goto :goto_37

    :cond_72
    iget p1, p0, Lb/j/c/b/l0$b;->b:I

    aput p1, p4, v1

    if-nez p3, :cond_7d

    invoke-virtual {p0}, Lb/j/c/b/l0$b;->b()Lb/j/c/b/l0$b;

    move-result-object p1

    return-object p1

    :cond_7d
    iget-wide v0, p0, Lb/j/c/b/l0$b;->d:J

    sub-int p1, p3, p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lb/j/c/b/l0$b;->d:J

    iput p3, p0, Lb/j/c/b/l0$b;->b:I

    return-object p0
.end method

.method public final d()V
    .registers 8

    .line 1
    iget-object v0, p0, Lb/j/c/b/l0$b;->f:Lb/j/c/b/l0$b;

    invoke-static {v0}, Lb/j/c/b/l0;->a(Lb/j/c/b/l0$b;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lb/j/c/b/l0$b;->g:Lb/j/c/b/l0$b;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_10

    .line 2
    :cond_e
    iget v1, v1, Lb/j/c/b/l0$b;->c:I

    :goto_10
    add-int/2addr v0, v1

    .line 3
    iput v0, p0, Lb/j/c/b/l0$b;->c:I

    iget v0, p0, Lb/j/c/b/l0$b;->b:I

    int-to-long v0, v0

    iget-object v2, p0, Lb/j/c/b/l0$b;->f:Lb/j/c/b/l0$b;

    const-wide/16 v3, 0x0

    if-nez v2, :cond_1e

    move-wide v5, v3

    goto :goto_20

    .line 4
    :cond_1e
    iget-wide v5, v2, Lb/j/c/b/l0$b;->d:J

    :goto_20
    add-long/2addr v0, v5

    .line 5
    iget-object v2, p0, Lb/j/c/b/l0$b;->g:Lb/j/c/b/l0$b;

    if-nez v2, :cond_26

    goto :goto_28

    .line 6
    :cond_26
    iget-wide v3, v2, Lb/j/c/b/l0$b;->d:J

    :goto_28
    add-long/2addr v0, v3

    .line 7
    iput-wide v0, p0, Lb/j/c/b/l0$b;->d:J

    .line 8
    invoke-virtual {p0}, Lb/j/c/b/l0$b;->e()V

    return-void
.end method

.method public final e()V
    .registers 3

    iget-object v0, p0, Lb/j/c/b/l0$b;->f:Lb/j/c/b/l0$b;

    invoke-static {v0}, Lb/j/c/b/l0$b;->c(Lb/j/c/b/l0$b;)I

    move-result v0

    iget-object v1, p0, Lb/j/c/b/l0$b;->g:Lb/j/c/b/l0$b;

    invoke-static {v1}, Lb/j/c/b/l0$b;->c(Lb/j/c/b/l0$b;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/j/c/b/l0$b;->e:I

    return-void
.end method

.method public final f()Lb/j/c/b/l0$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/j/c/b/l0$b<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/c/b/l0$b;->g:Lb/j/c/b/l0$b;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lb/j/b/a/d/o;->d(Z)V

    iget-object v0, p0, Lb/j/c/b/l0$b;->g:Lb/j/c/b/l0$b;

    iget-object v1, v0, Lb/j/c/b/l0$b;->f:Lb/j/c/b/l0$b;

    iput-object v1, p0, Lb/j/c/b/l0$b;->g:Lb/j/c/b/l0$b;

    iput-object p0, v0, Lb/j/c/b/l0$b;->f:Lb/j/c/b/l0$b;

    iget-wide v1, p0, Lb/j/c/b/l0$b;->d:J

    iput-wide v1, v0, Lb/j/c/b/l0$b;->d:J

    iget v1, p0, Lb/j/c/b/l0$b;->c:I

    iput v1, v0, Lb/j/c/b/l0$b;->c:I

    invoke-virtual {p0}, Lb/j/c/b/l0$b;->d()V

    invoke-virtual {v0}, Lb/j/c/b/l0$b;->e()V

    return-object v0
.end method

.method public final g()Lb/j/c/b/l0$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/j/c/b/l0$b<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/c/b/l0$b;->f:Lb/j/c/b/l0$b;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lb/j/b/a/d/o;->d(Z)V

    iget-object v0, p0, Lb/j/c/b/l0$b;->f:Lb/j/c/b/l0$b;

    iget-object v1, v0, Lb/j/c/b/l0$b;->g:Lb/j/c/b/l0$b;

    iput-object v1, p0, Lb/j/c/b/l0$b;->f:Lb/j/c/b/l0$b;

    iput-object p0, v0, Lb/j/c/b/l0$b;->g:Lb/j/c/b/l0$b;

    iget-wide v1, p0, Lb/j/c/b/l0$b;->d:J

    iput-wide v1, v0, Lb/j/c/b/l0$b;->d:J

    iget v1, p0, Lb/j/c/b/l0$b;->c:I

    iput v1, v0, Lb/j/c/b/l0$b;->c:I

    invoke-virtual {p0}, Lb/j/c/b/l0$b;->d()V

    invoke-virtual {v0}, Lb/j/c/b/l0$b;->e()V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lb/j/c/b/l0$b;->a:Ljava/lang/Object;

    .line 2
    iget v1, p0, Lb/j/c/b/l0$b;->b:I

    .line 3
    new-instance v2, Lb/j/c/b/u;

    invoke-direct {v2, v0, v1}, Lb/j/c/b/u;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {v2}, Lb/j/c/b/p$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
