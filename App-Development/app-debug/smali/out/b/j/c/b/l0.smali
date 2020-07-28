.class public final Lb/j/c/b/l0;
.super Lb/j/c/b/e;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/c/b/l0$b;,
        Lb/j/c/b/l0$c;,
        Lb/j/c/b/l0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/j/c/b/e<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final transient k:Lb/j/c/b/l0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/c/b/l0$c<",
            "Lb/j/c/b/l0$b<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field public final transient l:Lb/j/c/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/c/b/l<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final transient m:Lb/j/c/b/l0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/c/b/l0$b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/j/c/b/l0$c;Lb/j/c/b/l;Lb/j/c/b/l0$b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/c/b/l0$c<",
            "Lb/j/c/b/l0$b<",
            "TE;>;>;",
            "Lb/j/c/b/l<",
            "TE;>;",
            "Lb/j/c/b/l0$b<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lb/j/c/b/l;->g:Ljava/util/Comparator;

    .line 2
    invoke-direct {p0, v0}, Lb/j/c/b/e;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lb/j/c/b/l0;->k:Lb/j/c/b/l0$c;

    iput-object p2, p0, Lb/j/c/b/l0;->l:Lb/j/c/b/l;

    iput-object p3, p0, Lb/j/c/b/l0;->m:Lb/j/c/b/l0$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/j/c/b/e;-><init>(Ljava/util/Comparator;)V

    .line 3
    new-instance v8, Lb/j/c/b/l;

    sget-object v7, Lb/j/c/b/f;->g:Lb/j/c/b/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v4, v7

    invoke-direct/range {v0 .. v7}, Lb/j/c/b/l;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lb/j/c/b/f;ZLjava/lang/Object;Lb/j/c/b/f;)V

    .line 4
    iput-object v8, p0, Lb/j/c/b/l0;->l:Lb/j/c/b/l;

    new-instance p1, Lb/j/c/b/l0$b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lb/j/c/b/l0$b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lb/j/c/b/l0;->m:Lb/j/c/b/l0$b;

    .line 5
    iput-object p1, p1, Lb/j/c/b/l0$b;->i:Lb/j/c/b/l0$b;

    .line 6
    iput-object p1, p1, Lb/j/c/b/l0$b;->h:Lb/j/c/b/l0$b;

    .line 7
    new-instance p1, Lb/j/c/b/l0$c;

    invoke-direct {p1, v1}, Lb/j/c/b/l0$c;-><init>(Lb/j/c/b/i0;)V

    iput-object p1, p0, Lb/j/c/b/l0;->k:Lb/j/c/b/l0$c;

    return-void
.end method

.method public static a(Lb/j/c/b/l0$b;)I
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

    .line 30
    :cond_4
    iget p0, p0, Lb/j/c/b/l0$b;->c:I

    :goto_6
    return p0
.end method

.method public static synthetic a(Lb/j/c/b/l0$b;Lb/j/c/b/l0$b;)V
    .registers 2

    .line 5
    iput-object p1, p0, Lb/j/c/b/l0$b;->i:Lb/j/c/b/l0$b;

    .line 6
    iput-object p0, p1, Lb/j/c/b/l0$b;->h:Lb/j/c/b/l0$b;

    return-void
.end method

.method public static synthetic a(Lb/j/c/b/l0$b;Lb/j/c/b/l0$b;Lb/j/c/b/l0$b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lb/j/c/b/l0$b;->i:Lb/j/c/b/l0$b;

    .line 2
    iput-object p0, p1, Lb/j/c/b/l0$b;->h:Lb/j/c/b/l0$b;

    .line 3
    iput-object p2, p1, Lb/j/c/b/l0$b;->i:Lb/j/c/b/l0$b;

    .line 4
    iput-object p1, p2, Lb/j/c/b/l0$b;->h:Lb/j/c/b/l0$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)I
    .registers 7

    const-string v0, "occurrences"

    invoke-static {p2, v0}, Lb/j/b/a/d/o;->a(ILjava/lang/String;)I

    if-nez p2, :cond_c

    invoke-virtual {p0, p1}, Lb/j/c/b/l0;->b(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_c
    iget-object v0, p0, Lb/j/c/b/l0;->k:Lb/j/c/b/l0$c;

    .line 31
    iget-object v0, v0, Lb/j/c/b/l0$c;->a:Ljava/lang/Object;

    .line 32
    check-cast v0, Lb/j/c/b/l0$b;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :try_start_16
    iget-object v3, p0, Lb/j/c/b/l0;->l:Lb/j/c/b/l;

    invoke-virtual {v3, p1}, Lb/j/c/b/l;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    if-nez v0, :cond_21

    goto :goto_38

    .line 33
    :cond_21
    iget-object v3, p0, Lb/j/c/b/e;->i:Ljava/util/Comparator;

    .line 34
    invoke-virtual {v0, v3, p1, p2, v1}, Lb/j/c/b/l0$b;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lb/j/c/b/l0$b;

    move-result-object p1
    :try_end_27
    .catch Ljava/lang/ClassCastException; {:try_start_16 .. :try_end_27} :catch_38
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_27} :catch_38

    iget-object p2, p0, Lb/j/c/b/l0;->k:Lb/j/c/b/l0$c;

    .line 35
    iget-object v3, p2, Lb/j/c/b/l0$c;->a:Ljava/lang/Object;

    if-ne v3, v0, :cond_32

    iput-object p1, p2, Lb/j/c/b/l0$c;->a:Ljava/lang/Object;

    .line 36
    aget p1, v1, v2

    return p1

    .line 37
    :cond_32
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :catch_38
    :cond_38
    :goto_38
    return v2
.end method

.method public final a(Lb/j/c/b/l0$a;)J
    .registers 7

    iget-object v0, p0, Lb/j/c/b/l0;->k:Lb/j/c/b/l0$c;

    .line 24
    iget-object v0, v0, Lb/j/c/b/l0$c;->a:Ljava/lang/Object;

    .line 25
    check-cast v0, Lb/j/c/b/l0$b;

    invoke-virtual {p1, v0}, Lb/j/c/b/l0$a;->b(Lb/j/c/b/l0$b;)J

    move-result-wide v1

    iget-object v3, p0, Lb/j/c/b/l0;->l:Lb/j/c/b/l;

    .line 26
    iget-boolean v3, v3, Lb/j/c/b/l;->h:Z

    if-eqz v3, :cond_15

    .line 27
    invoke-virtual {p0, p1, v0}, Lb/j/c/b/l0;->b(Lb/j/c/b/l0$a;Lb/j/c/b/l0$b;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    :cond_15
    iget-object v3, p0, Lb/j/c/b/l0;->l:Lb/j/c/b/l;

    .line 28
    iget-boolean v3, v3, Lb/j/c/b/l;->k:Z

    if-eqz v3, :cond_20

    .line 29
    invoke-virtual {p0, p1, v0}, Lb/j/c/b/l0;->a(Lb/j/c/b/l0$a;Lb/j/c/b/l0$b;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    :cond_20
    return-wide v1
.end method

.method public final a(Lb/j/c/b/l0$a;Lb/j/c/b/l0$b;)J
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/c/b/l0$a;",
            "Lb/j/c/b/l0$b<",
            "TE;>;)J"
        }
    .end annotation

    if-nez p2, :cond_5

    const-wide/16 p1, 0x0

    return-wide p1

    .line 7
    :cond_5
    iget-object v0, p0, Lb/j/c/b/e;->i:Ljava/util/Comparator;

    .line 8
    iget-object v1, p0, Lb/j/c/b/l0;->l:Lb/j/c/b/l;

    .line 9
    iget-object v1, v1, Lb/j/c/b/l;->l:Ljava/lang/Object;

    .line 10
    iget-object v2, p2, Lb/j/c/b/l0$b;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1a

    .line 12
    iget-object p2, p2, Lb/j/c/b/l0$b;->g:Lb/j/c/b/l0$b;

    .line 13
    invoke-virtual {p0, p1, p2}, Lb/j/c/b/l0;->a(Lb/j/c/b/l0$a;Lb/j/c/b/l0$b;)J

    move-result-wide p1

    return-wide p1

    :cond_1a
    if-nez v0, :cond_42

    iget-object v0, p0, Lb/j/c/b/l0;->l:Lb/j/c/b/l;

    .line 14
    iget-object v0, v0, Lb/j/c/b/l;->m:Lb/j/c/b/f;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_36

    const/4 v1, 0x1

    if-ne v0, v1, :cond_30

    .line 16
    iget-object p2, p2, Lb/j/c/b/l0$b;->g:Lb/j/c/b/l0$b;

    .line 17
    invoke-virtual {p1, p2}, Lb/j/c/b/l0$a;->b(Lb/j/c/b/l0$b;)J

    move-result-wide p1

    return-wide p1

    :cond_30
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_36
    invoke-virtual {p1, p2}, Lb/j/c/b/l0$a;->a(Lb/j/c/b/l0$b;)I

    move-result v0

    int-to-long v0, v0

    .line 18
    iget-object p2, p2, Lb/j/c/b/l0$b;->g:Lb/j/c/b/l0$b;

    .line 19
    invoke-virtual {p1, p2}, Lb/j/c/b/l0$a;->b(Lb/j/c/b/l0$b;)J

    move-result-wide p1

    goto :goto_54

    .line 20
    :cond_42
    iget-object v0, p2, Lb/j/c/b/l0$b;->g:Lb/j/c/b/l0$b;

    .line 21
    invoke-virtual {p1, v0}, Lb/j/c/b/l0$a;->b(Lb/j/c/b/l0$b;)J

    move-result-wide v0

    invoke-virtual {p1, p2}, Lb/j/c/b/l0$a;->a(Lb/j/c/b/l0$b;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 22
    iget-object p2, p2, Lb/j/c/b/l0$b;->f:Lb/j/c/b/l0$b;

    .line 23
    invoke-virtual {p0, p1, p2}, Lb/j/c/b/l0;->a(Lb/j/c/b/l0$a;Lb/j/c/b/l0$b;)J

    move-result-wide p1

    :goto_54
    add-long/2addr p1, v0

    return-wide p1
.end method

.method public a(Ljava/lang/Object;Lb/j/c/b/f;)Lb/j/c/b/d0;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lb/j/c/b/f;",
            ")",
            "Lb/j/c/b/d0<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lb/j/c/b/l0;

    iget-object v1, p0, Lb/j/c/b/l0;->k:Lb/j/c/b/l0$c;

    iget-object v2, p0, Lb/j/c/b/l0;->l:Lb/j/c/b/l;

    .line 45
    iget-object v4, p0, Lb/j/c/b/e;->i:Ljava/util/Comparator;

    .line 46
    new-instance v11, Lb/j/c/b/l;

    sget-object v10, Lb/j/c/b/f;->g:Lb/j/c/b/f;

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v11

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v10}, Lb/j/c/b/l;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lb/j/c/b/f;ZLjava/lang/Object;Lb/j/c/b/f;)V

    .line 47
    invoke-virtual {v2, v11}, Lb/j/c/b/l;->a(Lb/j/c/b/l;)Lb/j/c/b/l;

    move-result-object p1

    iget-object p2, p0, Lb/j/c/b/l0;->m:Lb/j/c/b/l0$b;

    invoke-direct {v0, v1, p1, p2}, Lb/j/c/b/l0;-><init>(Lb/j/c/b/l0$c;Lb/j/c/b/l;Lb/j/c/b/l0$b;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;II)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    const-string v0, "newCount"

    invoke-static {p3, v0}, Lb/j/b/a/d/o;->a(ILjava/lang/String;)I

    const-string v0, "oldCount"

    invoke-static {p2, v0}, Lb/j/b/a/d/o;->a(ILjava/lang/String;)I

    iget-object v0, p0, Lb/j/c/b/l0;->l:Lb/j/c/b/l;

    invoke-virtual {v0, p1}, Lb/j/c/b/l;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lb/j/b/a/d/o;->a(Z)V

    iget-object v0, p0, Lb/j/c/b/l0;->k:Lb/j/c/b/l0$c;

    .line 38
    iget-object v0, v0, Lb/j/c/b/l0$c;->a:Ljava/lang/Object;

    .line 39
    check-cast v0, Lb/j/c/b/l0$b;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_26

    if-nez p2, :cond_25

    if-lez p3, :cond_24

    invoke-virtual {p0, p1, p3}, Lb/j/c/b/l0;->b(Ljava/lang/Object;I)I

    :cond_24
    return v8

    :cond_25
    return v7

    :cond_26
    new-array v9, v8, [I

    .line 40
    iget-object v2, p0, Lb/j/c/b/e;->i:Ljava/util/Comparator;

    move-object v1, v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, v9

    .line 41
    invoke-virtual/range {v1 .. v6}, Lb/j/c/b/l0$b;->a(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lb/j/c/b/l0$b;

    move-result-object p1

    iget-object p3, p0, Lb/j/c/b/l0;->k:Lb/j/c/b/l0$c;

    .line 42
    iget-object v1, p3, Lb/j/c/b/l0$c;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_41

    iput-object p1, p3, Lb/j/c/b/l0$c;->a:Ljava/lang/Object;

    .line 43
    aget p1, v9, v7

    if-ne p1, p2, :cond_40

    move v7, v8

    :cond_40
    return v7

    .line 44
    :cond_41
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public b(Ljava/lang/Object;)I
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lb/j/c/b/l0;->k:Lb/j/c/b/l0$c;

    .line 32
    iget-object v1, v1, Lb/j/c/b/l0$c;->a:Ljava/lang/Object;

    .line 33
    check-cast v1, Lb/j/c/b/l0$b;

    iget-object v2, p0, Lb/j/c/b/l0;->l:Lb/j/c/b/l;

    invoke-virtual {v2, p1}, Lb/j/c/b/l;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    if-nez v1, :cond_12

    goto :goto_19

    .line 34
    :cond_12
    iget-object v2, p0, Lb/j/c/b/e;->i:Ljava/util/Comparator;

    .line 35
    invoke-virtual {v1, v2, p1}, Lb/j/c/b/l0$b;->b(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result p1
    :try_end_18
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_18} :catch_19
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_18} :catch_19

    return p1

    :catch_19
    :cond_19
    :goto_19
    return v0
.end method

.method public b(Ljava/lang/Object;I)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    const-string v0, "occurrences"

    invoke-static {p2, v0}, Lb/j/b/a/d/o;->a(ILjava/lang/String;)I

    if-nez p2, :cond_c

    invoke-virtual {p0, p1}, Lb/j/c/b/l0;->b(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_c
    iget-object v0, p0, Lb/j/c/b/l0;->l:Lb/j/c/b/l;

    invoke-virtual {v0, p1}, Lb/j/c/b/l;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lb/j/b/a/d/o;->a(Z)V

    iget-object v0, p0, Lb/j/c/b/l0;->k:Lb/j/c/b/l0$c;

    .line 1
    iget-object v0, v0, Lb/j/c/b/l0$c;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Lb/j/c/b/l0$b;

    const/4 v1, 0x0

    if-nez v0, :cond_38

    .line 3
    iget-object v2, p0, Lb/j/c/b/e;->i:Ljava/util/Comparator;

    .line 4
    invoke-interface {v2, p1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    new-instance v2, Lb/j/c/b/l0$b;

    invoke-direct {v2, p1, p2}, Lb/j/c/b/l0$b;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lb/j/c/b/l0;->m:Lb/j/c/b/l0$b;

    .line 5
    iput-object v2, p1, Lb/j/c/b/l0$b;->i:Lb/j/c/b/l0$b;

    .line 6
    iput-object p1, v2, Lb/j/c/b/l0$b;->h:Lb/j/c/b/l0$b;

    .line 7
    iput-object p1, v2, Lb/j/c/b/l0$b;->i:Lb/j/c/b/l0$b;

    .line 8
    iput-object v2, p1, Lb/j/c/b/l0$b;->h:Lb/j/c/b/l0$b;

    .line 9
    iget-object p1, p0, Lb/j/c/b/l0;->k:Lb/j/c/b/l0$c;

    invoke-virtual {p1, v0, v2}, Lb/j/c/b/l0$c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_38
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 10
    iget-object v3, p0, Lb/j/c/b/e;->i:Ljava/util/Comparator;

    .line 11
    invoke-virtual {v0, v3, p1, p2, v2}, Lb/j/c/b/l0$b;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lb/j/c/b/l0$b;

    move-result-object p1

    iget-object p2, p0, Lb/j/c/b/l0;->k:Lb/j/c/b/l0$c;

    .line 12
    iget-object v3, p2, Lb/j/c/b/l0$c;->a:Ljava/lang/Object;

    if-ne v3, v0, :cond_4c

    iput-object p1, p2, Lb/j/c/b/l0$c;->a:Ljava/lang/Object;

    .line 13
    aget p1, v2, v1

    return p1

    .line 14
    :cond_4c
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final b(Lb/j/c/b/l0$a;Lb/j/c/b/l0$b;)J
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/c/b/l0$a;",
            "Lb/j/c/b/l0$b<",
            "TE;>;)J"
        }
    .end annotation

    if-nez p2, :cond_5

    const-wide/16 p1, 0x0

    return-wide p1

    .line 15
    :cond_5
    iget-object v0, p0, Lb/j/c/b/e;->i:Ljava/util/Comparator;

    .line 16
    iget-object v1, p0, Lb/j/c/b/l0;->l:Lb/j/c/b/l;

    .line 17
    iget-object v1, v1, Lb/j/c/b/l;->i:Ljava/lang/Object;

    .line 18
    iget-object v2, p2, Lb/j/c/b/l0$b;->a:Ljava/lang/Object;

    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1a

    .line 20
    iget-object p2, p2, Lb/j/c/b/l0$b;->f:Lb/j/c/b/l0$b;

    .line 21
    invoke-virtual {p0, p1, p2}, Lb/j/c/b/l0;->b(Lb/j/c/b/l0$a;Lb/j/c/b/l0$b;)J

    move-result-wide p1

    return-wide p1

    :cond_1a
    if-nez v0, :cond_42

    iget-object v0, p0, Lb/j/c/b/l0;->l:Lb/j/c/b/l;

    .line 22
    iget-object v0, v0, Lb/j/c/b/l;->j:Lb/j/c/b/f;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_36

    const/4 v1, 0x1

    if-ne v0, v1, :cond_30

    .line 24
    iget-object p2, p2, Lb/j/c/b/l0$b;->f:Lb/j/c/b/l0$b;

    .line 25
    invoke-virtual {p1, p2}, Lb/j/c/b/l0$a;->b(Lb/j/c/b/l0$b;)J

    move-result-wide p1

    return-wide p1

    :cond_30
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_36
    invoke-virtual {p1, p2}, Lb/j/c/b/l0$a;->a(Lb/j/c/b/l0$b;)I

    move-result v0

    int-to-long v0, v0

    .line 26
    iget-object p2, p2, Lb/j/c/b/l0$b;->f:Lb/j/c/b/l0$b;

    .line 27
    invoke-virtual {p1, p2}, Lb/j/c/b/l0$a;->b(Lb/j/c/b/l0$b;)J

    move-result-wide p1

    goto :goto_54

    .line 28
    :cond_42
    iget-object v0, p2, Lb/j/c/b/l0$b;->f:Lb/j/c/b/l0$b;

    .line 29
    invoke-virtual {p1, v0}, Lb/j/c/b/l0$a;->b(Lb/j/c/b/l0$b;)J

    move-result-wide v0

    invoke-virtual {p1, p2}, Lb/j/c/b/l0$a;->a(Lb/j/c/b/l0$b;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 30
    iget-object p2, p2, Lb/j/c/b/l0$b;->g:Lb/j/c/b/l0$b;

    .line 31
    invoke-virtual {p0, p1, p2}, Lb/j/c/b/l0;->b(Lb/j/c/b/l0$a;Lb/j/c/b/l0$b;)J

    move-result-wide p1

    :goto_54
    add-long/2addr p1, v0

    return-wide p1
.end method

.method public b(Ljava/lang/Object;Lb/j/c/b/f;)Lb/j/c/b/d0;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lb/j/c/b/f;",
            ")",
            "Lb/j/c/b/d0<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lb/j/c/b/l0;

    iget-object v1, p0, Lb/j/c/b/l0;->k:Lb/j/c/b/l0$c;

    iget-object v2, p0, Lb/j/c/b/l0;->l:Lb/j/c/b/l;

    .line 36
    iget-object v4, p0, Lb/j/c/b/e;->i:Ljava/util/Comparator;

    .line 37
    new-instance v11, Lb/j/c/b/l;

    sget-object v7, Lb/j/c/b/f;->g:Lb/j/c/b/f;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v3, v11

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lb/j/c/b/l;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lb/j/c/b/f;ZLjava/lang/Object;Lb/j/c/b/f;)V

    .line 38
    invoke-virtual {v2, v11}, Lb/j/c/b/l;->a(Lb/j/c/b/l;)Lb/j/c/b/l;

    move-result-object p1

    iget-object p2, p0, Lb/j/c/b/l0;->m:Lb/j/c/b/l0$b;

    invoke-direct {v0, v1, p1, p2}, Lb/j/c/b/l0;-><init>(Lb/j/c/b/l0$c;Lb/j/c/b/l;Lb/j/c/b/l0$b;)V

    return-object v0
.end method

.method public c(Ljava/lang/Object;I)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    const-string v0, "count"

    invoke-static {p2, v0}, Lb/j/b/a/d/o;->a(ILjava/lang/String;)I

    iget-object v0, p0, Lb/j/c/b/l0;->l:Lb/j/c/b/l;

    invoke-virtual {v0, p1}, Lb/j/c/b/l;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_17

    if-nez p2, :cond_12

    goto :goto_13

    :cond_12
    move v1, v2

    :goto_13
    invoke-static {v1}, Lb/j/b/a/d/o;->a(Z)V

    return v2

    :cond_17
    iget-object v0, p0, Lb/j/c/b/l0;->k:Lb/j/c/b/l0$c;

    .line 1
    iget-object v0, v0, Lb/j/c/b/l0$c;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Lb/j/c/b/l0$b;

    if-nez v0, :cond_25

    if-lez p2, :cond_24

    invoke-virtual {p0, p1, p2}, Lb/j/c/b/l0;->b(Ljava/lang/Object;I)I

    :cond_24
    return v2

    :cond_25
    new-array v1, v1, [I

    .line 3
    iget-object v3, p0, Lb/j/c/b/e;->i:Ljava/util/Comparator;

    .line 4
    invoke-virtual {v0, v3, p1, p2, v1}, Lb/j/c/b/l0$b;->c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lb/j/c/b/l0$b;

    move-result-object p1

    iget-object p2, p0, Lb/j/c/b/l0;->k:Lb/j/c/b/l0$c;

    .line 5
    iget-object v3, p2, Lb/j/c/b/l0$c;->a:Ljava/lang/Object;

    if-ne v3, v0, :cond_38

    iput-object p1, p2, Lb/j/c/b/l0$c;->a:Ljava/lang/Object;

    .line 6
    aget p1, v1, v2

    return p1

    .line 7
    :cond_38
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public clear()V
    .registers 5

    iget-object v0, p0, Lb/j/c/b/l0;->l:Lb/j/c/b/l;

    .line 1
    iget-boolean v1, v0, Lb/j/c/b/l;->h:Z

    if-nez v1, :cond_2b

    .line 2
    iget-boolean v0, v0, Lb/j/c/b/l;->k:Z

    if-nez v0, :cond_2b

    .line 3
    iget-object v0, p0, Lb/j/c/b/l0;->m:Lb/j/c/b/l0$b;

    .line 4
    iget-object v0, v0, Lb/j/c/b/l0$b;->i:Lb/j/c/b/l0$b;

    .line 5
    :goto_e
    iget-object v1, p0, Lb/j/c/b/l0;->m:Lb/j/c/b/l0$b;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_22

    .line 6
    iget-object v1, v0, Lb/j/c/b/l0$b;->i:Lb/j/c/b/l0$b;

    const/4 v3, 0x0

    .line 7
    iput v3, v0, Lb/j/c/b/l0$b;->b:I

    .line 8
    iput-object v2, v0, Lb/j/c/b/l0$b;->f:Lb/j/c/b/l0$b;

    .line 9
    iput-object v2, v0, Lb/j/c/b/l0$b;->g:Lb/j/c/b/l0$b;

    .line 10
    iput-object v2, v0, Lb/j/c/b/l0$b;->h:Lb/j/c/b/l0$b;

    .line 11
    iput-object v2, v0, Lb/j/c/b/l0$b;->i:Lb/j/c/b/l0$b;

    move-object v0, v1

    goto :goto_e

    .line 12
    :cond_22
    iput-object v1, v1, Lb/j/c/b/l0$b;->i:Lb/j/c/b/l0$b;

    .line 13
    iput-object v1, v1, Lb/j/c/b/l0$b;->h:Lb/j/c/b/l0$b;

    .line 14
    iget-object v0, p0, Lb/j/c/b/l0;->k:Lb/j/c/b/l0$c;

    .line 15
    iput-object v2, v0, Lb/j/c/b/l0$c;->a:Ljava/lang/Object;

    goto :goto_3d

    .line 16
    :cond_2b
    new-instance v0, Lb/j/c/b/j0;

    invoke-direct {v0, p0}, Lb/j/c/b/j0;-><init>(Lb/j/c/b/l0;)V

    .line 17
    :goto_30
    invoke-virtual {v0}, Lb/j/c/b/j0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {v0}, Lb/j/c/b/j0;->next()Ljava/lang/Object;

    invoke-virtual {v0}, Lb/j/c/b/j0;->remove()V

    goto :goto_30

    :cond_3d
    :goto_3d
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/j/c/b/v;

    invoke-interface {p0}, Lb/j/c/b/p;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lb/j/c/b/v;-><init>(Lb/j/c/b/p;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public size()I
    .registers 3

    sget-object v0, Lb/j/c/b/l0$a;->g:Lb/j/c/b/l0$a;

    invoke-virtual {p0, v0}, Lb/j/c/b/l0;->a(Lb/j/c/b/l0$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lb/j/b/a/d/o;->a(J)I

    move-result v0

    return v0
.end method
