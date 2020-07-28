.class public abstract Lp/a/b/n0/k/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lp/a/b/o;",
        ">",
        "Ljava/lang/Object;",
        "Lp/a/b/n0/k/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lp/a/b/o0/c;

.field public final b:Lp/a/b/j0/b;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp/a/b/s0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lp/a/b/p0/t;

.field public e:I

.field public f:Lp/a/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/a/b/o0/c;Lp/a/b/p0/t;Lp/a/b/q0/c;)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Session input buffer"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP parameters"

    invoke-static {p3, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lp/a/b/n0/k/a;->a:Lp/a/b/o0/c;

    .line 1
    invoke-static {}, Lp/a/b/j0/b;->b()Lp/a/b/j0/b$a;

    move-result-object p1

    const/4 v0, -0x1

    const-string v1, "http.connection.max-header-count"

    invoke-interface {p3, v1, v0}, Lp/a/b/q0/c;->b(Ljava/lang/String;I)I

    move-result v1

    .line 2
    iput v1, p1, Lp/a/b/j0/b$a;->b:I

    const-string v1, "http.connection.max-line-length"

    .line 3
    invoke-interface {p3, v1, v0}, Lp/a/b/q0/c;->b(Ljava/lang/String;I)I

    move-result p3

    .line 4
    iput p3, p1, Lp/a/b/j0/b$a;->a:I

    .line 5
    new-instance p3, Lp/a/b/j0/b;

    iget v0, p1, Lp/a/b/j0/b$a;->a:I

    iget p1, p1, Lp/a/b/j0/b$a;->b:I

    invoke-direct {p3, v0, p1}, Lp/a/b/j0/b;-><init>(II)V

    .line 6
    iput-object p3, p0, Lp/a/b/n0/k/a;->b:Lp/a/b/j0/b;

    if-eqz p2, :cond_32

    goto :goto_34

    :cond_32
    sget-object p2, Lp/a/b/p0/j;->b:Lp/a/b/p0/j;

    :goto_34
    iput-object p2, p0, Lp/a/b/n0/k/a;->d:Lp/a/b/p0/t;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp/a/b/n0/k/a;->c:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lp/a/b/n0/k/a;->e:I

    return-void
.end method

.method public static a(Lp/a/b/o0/c;IILp/a/b/p0/t;Ljava/util/List;)[Lp/a/b/e;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/a/b/o0/c;",
            "II",
            "Lp/a/b/p0/t;",
            "Ljava/util/List<",
            "Lp/a/b/s0/b;",
            ">;)[",
            "Lp/a/b/e;"
        }
    .end annotation

    const-string v0, "Session input buffer"

    invoke-static {p0, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Line parser"

    invoke-static {p3, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p3, "Header line list"

    invoke-static {p4, p3}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p3, 0x0

    move-object v0, p3

    move-object v1, v0

    :cond_12
    :goto_12
    const/4 v2, 0x0

    if-nez v0, :cond_1d

    new-instance v0, Lp/a/b/s0/b;

    const/16 v3, 0x40

    invoke-direct {v0, v3}, Lp/a/b/s0/b;-><init>(I)V

    goto :goto_1f

    .line 1
    :cond_1d
    iput v2, v0, Lp/a/b/s0/b;->h:I

    .line 2
    :goto_1f
    invoke-interface {p0, v0}, Lp/a/b/o0/c;->a(Lp/a/b/s0/b;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_82

    .line 3
    iget v3, v0, Lp/a/b/s0/b;->h:I

    const/4 v4, 0x1

    if-ge v3, v4, :cond_2c

    goto :goto_82

    .line 4
    :cond_2c
    iget-object v3, v0, Lp/a/b/s0/b;->g:[C

    aget-char v5, v3, v2

    const/16 v6, 0x9

    const/16 v7, 0x20

    if-eq v5, v7, :cond_3a

    aget-char v3, v3, v2

    if-ne v3, v6, :cond_6c

    :cond_3a
    if-eqz v1, :cond_6c

    .line 5
    :goto_3c
    iget v3, v0, Lp/a/b/s0/b;->h:I

    if-ge v2, v3, :cond_4c

    .line 6
    iget-object v3, v0, Lp/a/b/s0/b;->g:[C

    aget-char v3, v3, v2

    if-eq v3, v7, :cond_49

    if-eq v3, v6, :cond_49

    goto :goto_4c

    :cond_49
    add-int/lit8 v2, v2, 0x1

    goto :goto_3c

    :cond_4c
    :goto_4c
    if-lez p2, :cond_60

    .line 7
    iget v3, v1, Lp/a/b/s0/b;->h:I

    add-int/2addr v3, v4

    iget v4, v0, Lp/a/b/s0/b;->h:I

    add-int/2addr v3, v4

    sub-int/2addr v3, v2

    if-gt v3, p2, :cond_58

    goto :goto_60

    .line 8
    :cond_58
    new-instance p0, Lp/a/b/w;

    const-string p1, "Maximum line length limit exceeded"

    invoke-direct {p0, p1}, Lp/a/b/w;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_60
    :goto_60
    invoke-virtual {v1, v7}, Lp/a/b/s0/b;->a(C)V

    .line 9
    iget v3, v0, Lp/a/b/s0/b;->h:I

    sub-int/2addr v3, v2

    .line 10
    iget-object v4, v0, Lp/a/b/s0/b;->g:[C

    invoke-virtual {v1, v4, v2, v3}, Lp/a/b/s0/b;->a([CII)V

    goto :goto_71

    .line 11
    :cond_6c
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    move-object v0, p3

    :goto_71
    if-lez p1, :cond_12

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, p1, :cond_7a

    goto :goto_12

    :cond_7a
    new-instance p0, Lp/a/b/w;

    const-string p1, "Maximum header count exceeded"

    invoke-direct {p0, p1}, Lp/a/b/w;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_82
    :goto_82
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lp/a/b/e;

    :goto_88
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_a9

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/a/b/s0/b;

    .line 12
    :try_start_94
    new-instance p2, Lp/a/b/p0/p;

    invoke-direct {p2, p1}, Lp/a/b/p0/p;-><init>(Lp/a/b/s0/b;)V

    .line 13
    aput-object p2, p0, v2
    :try_end_9b
    .catch Lp/a/b/z; {:try_start_94 .. :try_end_9b} :catch_9e

    add-int/lit8 v2, v2, 0x1

    goto :goto_88

    :catch_9e
    move-exception p0

    new-instance p1, Lp/a/b/a0;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lp/a/b/a0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a9
    return-object p0
.end method


# virtual methods
.method public abstract a(Lp/a/b/o0/c;)Lp/a/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/a/b/o0/c;",
            ")TT;"
        }
    .end annotation
.end method
