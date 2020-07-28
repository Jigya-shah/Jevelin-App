.class public final Lb/j/c/b/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final h:Z

.field public final i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final j:Lb/j/c/b/f;

.field public final k:Z

.field public final l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final m:Lb/j/c/b/f;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;ZLjava/lang/Object;Lb/j/c/b/f;ZLjava/lang/Object;Lb/j/c/b/f;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;ZTT;",
            "Lb/j/c/b/f;",
            "ZTT;",
            "Lb/j/c/b/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_5d

    iput-object p1, p0, Lb/j/c/b/l;->g:Ljava/util/Comparator;

    iput-boolean p2, p0, Lb/j/c/b/l;->h:Z

    iput-boolean p5, p0, Lb/j/c/b/l;->k:Z

    iput-object p3, p0, Lb/j/c/b/l;->i:Ljava/lang/Object;

    if-eqz p4, :cond_5c

    iput-object p4, p0, Lb/j/c/b/l;->j:Lb/j/c/b/f;

    iput-object p6, p0, Lb/j/c/b/l;->l:Ljava/lang/Object;

    if-eqz p7, :cond_5b

    iput-object p7, p0, Lb/j/c/b/l;->m:Lb/j/c/b/f;

    if-eqz p2, :cond_1d

    invoke-interface {p1, p3, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_1d
    if-eqz p5, :cond_22

    invoke-interface {p1, p6, p6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_22
    if-eqz p2, :cond_5a

    if-eqz p5, :cond_5a

    invoke-interface {p1, p3, p6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x1

    const/4 p5, 0x0

    if-gtz p1, :cond_30

    move v0, p2

    goto :goto_31

    :cond_30
    move v0, p5

    :goto_31
    if-eqz v0, :cond_47

    if-nez p1, :cond_5a

    sget-object p1, Lb/j/c/b/f;->g:Lb/j/c/b/f;

    if-eq p4, p1, :cond_3b

    move p1, p2

    goto :goto_3c

    :cond_3b
    move p1, p5

    :goto_3c
    sget-object p3, Lb/j/c/b/f;->g:Lb/j/c/b/f;

    if-eq p7, p3, :cond_41

    goto :goto_42

    :cond_41
    move p2, p5

    :goto_42
    or-int/2addr p1, p2

    invoke-static {p1}, Lb/j/b/a/d/o;->a(Z)V

    goto :goto_5a

    .line 1
    :cond_47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p3, p4, p5

    aput-object p6, p4, p2

    const-string p2, "lowerEndpoint (%s) > upperEndpoint (%s)"

    invoke-static {p2, p4}, Lb/j/b/a/d/o;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5a
    :goto_5a
    return-void

    .line 2
    :cond_5b
    throw v0

    :cond_5c
    throw v0

    :cond_5d
    throw v0
.end method


# virtual methods
.method public a(Lb/j/c/b/l;)Lb/j/c/b/l;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/c/b/l<",
            "TT;>;)",
            "Lb/j/c/b/l<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_88

    iget-object v0, p0, Lb/j/c/b/l;->g:Ljava/util/Comparator;

    iget-object v1, p1, Lb/j/c/b/l;->g:Ljava/util/Comparator;

    invoke-interface {v0, v1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lb/j/b/a/d/o;->a(Z)V

    iget-boolean v0, p0, Lb/j/c/b/l;->h:Z

    .line 1
    iget-object v1, p0, Lb/j/c/b/l;->i:Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lb/j/c/b/l;->j:Lb/j/c/b/f;

    if-nez v0, :cond_1c

    .line 3
    iget-boolean v0, p1, Lb/j/c/b/l;->h:Z

    .line 4
    iget-object v1, p1, Lb/j/c/b/l;->i:Ljava/lang/Object;

    .line 5
    :goto_19
    iget-object v2, p1, Lb/j/c/b/l;->j:Lb/j/c/b/f;

    goto :goto_35

    .line 6
    :cond_1c
    iget-boolean v3, p1, Lb/j/c/b/l;->h:Z

    if-eqz v3, :cond_35

    .line 7
    iget-object v3, p0, Lb/j/c/b/l;->g:Ljava/util/Comparator;

    .line 8
    iget-object v4, p1, Lb/j/c/b/l;->i:Ljava/lang/Object;

    .line 9
    invoke-interface {v3, v1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_32

    if-nez v3, :cond_35

    .line 10
    iget-object v3, p1, Lb/j/c/b/l;->j:Lb/j/c/b/f;

    .line 11
    sget-object v4, Lb/j/c/b/f;->g:Lb/j/c/b/f;

    if-ne v3, v4, :cond_35

    .line 12
    :cond_32
    iget-object v1, p1, Lb/j/c/b/l;->i:Ljava/lang/Object;

    goto :goto_19

    :cond_35
    :goto_35
    move v5, v0

    .line 13
    iget-boolean v0, p0, Lb/j/c/b/l;->k:Z

    .line 14
    iget-object v3, p0, Lb/j/c/b/l;->l:Ljava/lang/Object;

    .line 15
    iget-object v4, p0, Lb/j/c/b/l;->m:Lb/j/c/b/f;

    if-nez v0, :cond_45

    .line 16
    iget-boolean v0, p1, Lb/j/c/b/l;->k:Z

    .line 17
    iget-object v3, p1, Lb/j/c/b/l;->l:Ljava/lang/Object;

    .line 18
    :goto_42
    iget-object v4, p1, Lb/j/c/b/l;->m:Lb/j/c/b/f;

    goto :goto_5e

    .line 19
    :cond_45
    iget-boolean v6, p1, Lb/j/c/b/l;->k:Z

    if-eqz v6, :cond_5e

    .line 20
    iget-object v6, p0, Lb/j/c/b/l;->g:Ljava/util/Comparator;

    .line 21
    iget-object v7, p1, Lb/j/c/b/l;->l:Ljava/lang/Object;

    .line 22
    invoke-interface {v6, v3, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-gtz v6, :cond_5b

    if-nez v6, :cond_5e

    .line 23
    iget-object v6, p1, Lb/j/c/b/l;->m:Lb/j/c/b/f;

    .line 24
    sget-object v7, Lb/j/c/b/f;->g:Lb/j/c/b/f;

    if-ne v6, v7, :cond_5e

    .line 25
    :cond_5b
    iget-object v3, p1, Lb/j/c/b/l;->l:Ljava/lang/Object;

    goto :goto_42

    :cond_5e
    :goto_5e
    move v8, v0

    move-object v9, v3

    if-eqz v5, :cond_7c

    if-eqz v8, :cond_7c

    .line 26
    iget-object p1, p0, Lb/j/c/b/l;->g:Ljava/util/Comparator;

    invoke-interface {p1, v1, v9}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_74

    if-nez p1, :cond_7c

    sget-object p1, Lb/j/c/b/f;->g:Lb/j/c/b/f;

    if-ne v2, p1, :cond_7c

    if-ne v4, p1, :cond_7c

    :cond_74
    sget-object p1, Lb/j/c/b/f;->g:Lb/j/c/b/f;

    sget-object v0, Lb/j/c/b/f;->h:Lb/j/c/b/f;

    move-object v7, p1

    move-object v10, v0

    move-object v6, v9

    goto :goto_7f

    :cond_7c
    move-object v6, v1

    move-object v7, v2

    move-object v10, v4

    :goto_7f
    new-instance p1, Lb/j/c/b/l;

    iget-object v4, p0, Lb/j/c/b/l;->g:Ljava/util/Comparator;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lb/j/c/b/l;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lb/j/c/b/f;ZLjava/lang/Object;Lb/j/c/b/f;)V

    return-object p1

    :cond_88
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public a(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lb/j/c/b/l;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0, p1}, Lb/j/c/b/l;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public b(Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/j/c/b/l;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    iget-object v0, p0, Lb/j/c/b/l;->l:Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lb/j/c/b/l;->g:Ljava/util/Comparator;

    invoke-interface {v2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_13

    move v2, v0

    goto :goto_14

    :cond_13
    move v2, v1

    :goto_14
    if-nez p1, :cond_18

    move p1, v0

    goto :goto_19

    :cond_18
    move p1, v1

    .line 4
    :goto_19
    iget-object v3, p0, Lb/j/c/b/l;->m:Lb/j/c/b/f;

    .line 5
    sget-object v4, Lb/j/c/b/f;->g:Lb/j/c/b/f;

    if-ne v3, v4, :cond_20

    move v1, v0

    :cond_20
    and-int/2addr p1, v1

    or-int/2addr p1, v2

    return p1
.end method

.method public c(Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/j/c/b/l;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    iget-object v0, p0, Lb/j/c/b/l;->i:Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lb/j/c/b/l;->g:Ljava/util/Comparator;

    invoke-interface {v2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    if-gez p1, :cond_13

    move v2, v0

    goto :goto_14

    :cond_13
    move v2, v1

    :goto_14
    if-nez p1, :cond_18

    move p1, v0

    goto :goto_19

    :cond_18
    move p1, v1

    .line 4
    :goto_19
    iget-object v3, p0, Lb/j/c/b/l;->j:Lb/j/c/b/f;

    .line 5
    sget-object v4, Lb/j/c/b/f;->g:Lb/j/c/b/f;

    if-ne v3, v4, :cond_20

    move v1, v0

    :cond_20
    and-int/2addr p1, v1

    or-int/2addr p1, v2

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lb/j/c/b/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_46

    check-cast p1, Lb/j/c/b/l;

    iget-object v0, p0, Lb/j/c/b/l;->g:Ljava/util/Comparator;

    iget-object v2, p1, Lb/j/c/b/l;->g:Ljava/util/Comparator;

    invoke-interface {v0, v2}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-boolean v0, p0, Lb/j/c/b/l;->h:Z

    iget-boolean v2, p1, Lb/j/c/b/l;->h:Z

    if-ne v0, v2, :cond_46

    iget-boolean v0, p0, Lb/j/c/b/l;->k:Z

    iget-boolean v2, p1, Lb/j/c/b/l;->k:Z

    if-ne v0, v2, :cond_46

    .line 1
    iget-object v0, p0, Lb/j/c/b/l;->j:Lb/j/c/b/f;

    iget-object v2, p1, Lb/j/c/b/l;->j:Lb/j/c/b/f;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 3
    iget-object v0, p0, Lb/j/c/b/l;->m:Lb/j/c/b/f;

    iget-object v2, p1, Lb/j/c/b/l;->m:Lb/j/c/b/f;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 5
    iget-object v0, p0, Lb/j/c/b/l;->i:Ljava/lang/Object;

    iget-object v2, p1, Lb/j/c/b/l;->i:Ljava/lang/Object;

    .line 6
    invoke-static {v0, v2}, Lb/j/b/a/d/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 7
    iget-object v0, p0, Lb/j/c/b/l;->l:Ljava/lang/Object;

    iget-object p1, p1, Lb/j/c/b/l;->l:Ljava/lang/Object;

    .line 8
    invoke-static {v0, p1}, Lb/j/b/a/d/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_46

    const/4 v1, 0x1

    :cond_46
    return v1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lb/j/c/b/l;->g:Ljava/util/Comparator;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    iget-object v1, p0, Lb/j/c/b/l;->i:Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lb/j/c/b/l;->j:Lb/j/c/b/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lb/j/c/b/l;->l:Ljava/lang/Object;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p0, Lb/j/c/b/l;->m:Lb/j/c/b/f;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/j/c/b/l;->g:Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/c/b/l;->j:Lb/j/c/b/f;

    sget-object v2, Lb/j/c/b/f;->h:Lb/j/c/b/f;

    if-ne v1, v2, :cond_18

    const/16 v1, 0x5b

    goto :goto_1a

    :cond_18
    const/16 v1, 0x28

    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb/j/c/b/l;->h:Z

    if-eqz v1, :cond_24

    iget-object v1, p0, Lb/j/c/b/l;->i:Ljava/lang/Object;

    goto :goto_26

    :cond_24
    const-string v1, "-\u221e"

    :goto_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb/j/c/b/l;->k:Z

    if-eqz v1, :cond_35

    iget-object v1, p0, Lb/j/c/b/l;->l:Ljava/lang/Object;

    goto :goto_37

    :cond_35
    const-string v1, "\u221e"

    :goto_37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/c/b/l;->m:Lb/j/c/b/f;

    sget-object v2, Lb/j/c/b/f;->h:Lb/j/c/b/f;

    if-ne v1, v2, :cond_43

    const/16 v1, 0x5d

    goto :goto_45

    :cond_43
    const/16 v1, 0x29

    :goto_45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
