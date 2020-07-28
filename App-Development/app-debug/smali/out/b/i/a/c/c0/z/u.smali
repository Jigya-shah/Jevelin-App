.class public final Lb/i/a/c/c0/z/u;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/c0/z/u$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lb/i/a/c/c0/x;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lb/i/a/c/c0/u;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[Lb/i/a/c/c0/u;


# direct methods
.method public constructor <init>(Lb/i/a/c/g;Lb/i/a/c/c0/x;[Lb/i/a/c/c0/u;ZZ)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/i/a/c/c0/z/u;->b:Lb/i/a/c/c0/x;

    if-eqz p4, :cond_d

    new-instance p2, Lb/i/a/c/c0/z/u$a;

    invoke-direct {p2}, Lb/i/a/c/c0/z/u$a;-><init>()V

    goto :goto_12

    :cond_d
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :goto_12
    iput-object p2, p0, Lb/i/a/c/c0/z/u;->c:Ljava/util/HashMap;

    array-length p2, p3

    iput p2, p0, Lb/i/a/c/c0/z/u;->a:I

    new-array p4, p2, [Lb/i/a/c/c0/u;

    iput-object p4, p0, Lb/i/a/c/c0/z/u;->d:[Lb/i/a/c/c0/u;

    const/4 p4, 0x0

    if-eqz p5, :cond_67

    .line 1
    iget-object p1, p1, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    .line 2
    array-length p5, p3

    move v0, p4

    :goto_22
    if-ge v0, p5, :cond_67

    aget-object v1, p3, v0

    invoke-virtual {v1}, Lb/i/a/c/c0/u;->q()Z

    move-result v2

    if-nez v2, :cond_64

    .line 3
    iget-object v2, v1, Lb/i/a/c/f0/u;->i:Ljava/util/List;

    if-nez v2, :cond_46

    invoke-virtual {p1}, Lb/i/a/c/b0/h;->b()Lb/i/a/c/b;

    move-result-object v3

    if-eqz v3, :cond_3e

    invoke-interface {v1}, Lb/i/a/c/d;->g()Lb/i/a/c/f0/h;

    move-result-object v2

    invoke-virtual {v3, v2}, Lb/i/a/c/b;->p(Lb/i/a/c/f0/a;)Ljava/util/List;

    move-result-object v2

    :cond_3e
    if-nez v2, :cond_44

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_44
    iput-object v2, v1, Lb/i/a/c/f0/u;->i:Ljava/util/List;

    .line 4
    :cond_46
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_64

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_64

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/c/u;

    iget-object v4, p0, Lb/i/a/c/c0/z/u;->c:Ljava/util/HashMap;

    .line 5
    iget-object v3, v3, Lb/i/a/c/u;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_50

    :cond_64
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_67
    :goto_67
    if-ge p4, p2, :cond_81

    aget-object p1, p3, p4

    iget-object p5, p0, Lb/i/a/c/c0/z/u;->d:[Lb/i/a/c/c0/u;

    aput-object p1, p5, p4

    invoke-virtual {p1}, Lb/i/a/c/c0/u;->q()Z

    move-result p5

    if-nez p5, :cond_7e

    iget-object p5, p0, Lb/i/a/c/c0/z/u;->c:Ljava/util/HashMap;

    .line 7
    iget-object v0, p1, Lb/i/a/c/c0/u;->j:Lb/i/a/c/u;

    .line 8
    iget-object v0, v0, Lb/i/a/c/u;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {p5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7e
    add-int/lit8 p4, p4, 0x1

    goto :goto_67

    :cond_81
    return-void
.end method

.method public static a(Lb/i/a/c/g;Lb/i/a/c/c0/x;[Lb/i/a/c/c0/u;Z)Lb/i/a/c/c0/z/u;
    .registers 11

    array-length v0, p2

    new-array v4, v0, [Lb/i/a/c/c0/u;

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_1d

    aget-object v2, p2, v1

    invoke-virtual {v2}, Lb/i/a/c/c0/u;->n()Z

    move-result v3

    if-nez v3, :cond_18

    .line 12
    iget-object v3, v2, Lb/i/a/c/c0/u;->k:Lb/i/a/c/j;

    .line 13
    invoke-virtual {p0, v3, v2}, Lb/i/a/c/g;->a(Lb/i/a/c/j;Lb/i/a/c/d;)Lb/i/a/c/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/i/a/c/c0/u;->a(Lb/i/a/c/k;)Lb/i/a/c/c0/u;

    move-result-object v2

    :cond_18
    aput-object v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_1d
    new-instance p2, Lb/i/a/c/c0/z/u;

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lb/i/a/c/c0/z/u;-><init>(Lb/i/a/c/g;Lb/i/a/c/c0/x;[Lb/i/a/c/c0/u;ZZ)V

    return-object p2
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lb/i/a/c/c0/u;
    .registers 3

    iget-object v0, p0, Lb/i/a/c/c0/z/u;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/a/c/c0/u;

    return-object p1
.end method

.method public a(Lb/i/a/c/g;Lb/i/a/c/c0/z/x;)Ljava/lang/Object;
    .registers 12

    iget-object v0, p0, Lb/i/a/c/c0/z/u;->b:Lb/i/a/c/c0/x;

    iget-object v1, p0, Lb/i/a/c/c0/z/u;->d:[Lb/i/a/c/c0/u;

    const/4 v2, 0x0

    if-eqz v0, :cond_ce

    .line 1
    iget v3, p2, Lb/i/a/c/c0/z/x;->e:I

    const/4 v4, 0x0

    if-lez v3, :cond_44

    iget-object v3, p2, Lb/i/a/c/c0/z/x;->g:Ljava/util/BitSet;

    if-nez v3, :cond_2b

    iget v3, p2, Lb/i/a/c/c0/z/x;->f:I

    iget-object v5, p2, Lb/i/a/c/c0/z/x;->d:[Ljava/lang/Object;

    array-length v5, v5

    move v6, v4

    :goto_16
    if-ge v6, v5, :cond_44

    and-int/lit8 v7, v3, 0x1

    if-nez v7, :cond_26

    iget-object v7, p2, Lb/i/a/c/c0/z/x;->d:[Ljava/lang/Object;

    aget-object v8, v1, v6

    invoke-virtual {p2, v8}, Lb/i/a/c/c0/z/x;->a(Lb/i/a/c/c0/u;)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v7, v6

    :cond_26
    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_2b
    iget-object v3, p2, Lb/i/a/c/c0/z/x;->d:[Ljava/lang/Object;

    array-length v3, v3

    move v5, v4

    :goto_2f
    iget-object v6, p2, Lb/i/a/c/c0/z/x;->g:Ljava/util/BitSet;

    invoke-virtual {v6, v5}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v5

    if-ge v5, v3, :cond_44

    iget-object v6, p2, Lb/i/a/c/c0/z/x;->d:[Ljava/lang/Object;

    aget-object v7, v1, v5

    invoke-virtual {p2, v7}, Lb/i/a/c/c0/z/x;->a(Lb/i/a/c/c0/u;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    :cond_44
    iget-object v3, p2, Lb/i/a/c/c0/z/x;->b:Lb/i/a/c/g;

    sget-object v5, Lb/i/a/c/h;->u:Lb/i/a/c/h;

    invoke-virtual {v3, v5}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result v3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_7d

    move v3, v4

    :goto_51
    array-length v7, v1

    if-ge v3, v7, :cond_7d

    iget-object v7, p2, Lb/i/a/c/c0/z/x;->d:[Ljava/lang/Object;

    aget-object v7, v7, v3

    if-eqz v7, :cond_5d

    add-int/lit8 v3, v3, 0x1

    goto :goto_51

    :cond_5d
    aget-object p1, v1, v3

    iget-object p2, p2, Lb/i/a/c/c0/z/x;->b:Lb/i/a/c/g;

    .line 2
    iget-object v0, p1, Lb/i/a/c/c0/u;->k:Lb/i/a/c/j;

    new-array v5, v5, [Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lb/i/a/c/c0/u;->j:Lb/i/a/c/u;

    .line 4
    iget-object p1, p1, Lb/i/a/c/u;->g:Ljava/lang/String;

    aput-object p1, v5, v4

    .line 5
    aget-object p1, v1, v3

    invoke-virtual {p1}, Lb/i/a/c/c0/u;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v6

    const-string p1, "Null value for creator property \'%s\' (index %d); `DeserializationFeature.FAIL_ON_NULL_FOR_CREATOR_PARAMETERS` enabled"

    invoke-virtual {p2, v0, p1, v5}, Lb/i/a/c/g;->a(Lb/i/a/c/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :cond_7d
    iget-object v1, p2, Lb/i/a/c/c0/z/x;->d:[Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p1, v1}, Lb/i/a/c/c0/x;->a(Lb/i/a/c/g;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_cd

    .line 7
    iget-object v1, p2, Lb/i/a/c/c0/z/x;->c:Lb/i/a/c/c0/z/r;

    if-eqz v1, :cond_c3

    iget-object v3, p2, Lb/i/a/c/c0/z/x;->i:Ljava/lang/Object;

    if-eqz v3, :cond_a6

    iget-object v2, v1, Lb/i/a/c/c0/z/r;->i:Lb/i/a/a/i0;

    iget-object v1, v1, Lb/i/a/c/c0/z/r;->j:Lb/i/a/a/l0;

    invoke-virtual {p1, v3, v2, v1}, Lb/i/a/c/g;->a(Ljava/lang/Object;Lb/i/a/a/i0;Lb/i/a/a/l0;)Lb/i/a/c/c0/z/y;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb/i/a/c/c0/z/y;->a(Ljava/lang/Object;)V

    iget-object p1, p2, Lb/i/a/c/c0/z/x;->c:Lb/i/a/c/c0/z/r;

    iget-object p1, p1, Lb/i/a/c/c0/z/r;->l:Lb/i/a/c/c0/u;

    if-eqz p1, :cond_c3

    iget-object v1, p2, Lb/i/a/c/c0/z/x;->i:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lb/i/a/c/c0/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    goto :goto_c3

    :cond_a6
    if-eqz p1, :cond_c2

    new-array p2, v5, [Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Lb/i/a/c/k0/g;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v4

    iget-object v0, v1, Lb/i/a/c/c0/z/r;->h:Lb/i/a/c/u;

    aput-object v0, p2, v6

    const-string v0, "No Object Id found for an instance of %s, to assign to property \'%s\'"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, v1, Lb/i/a/c/c0/z/r;->l:Lb/i/a/c/c0/u;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p2, v1}, Lb/i/a/c/g;->a(Lb/i/a/c/d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :cond_c2
    throw v2

    .line 9
    :cond_c3
    :goto_c3
    iget-object p1, p2, Lb/i/a/c/c0/z/x;->h:Lb/i/a/c/c0/z/w;

    :goto_c5
    if-eqz p1, :cond_cd

    .line 10
    invoke-virtual {p1, v0}, Lb/i/a/c/c0/z/w;->a(Ljava/lang/Object;)V

    iget-object p1, p1, Lb/i/a/c/c0/z/w;->a:Lb/i/a/c/c0/z/w;

    goto :goto_c5

    :cond_cd
    return-object v0

    .line 11
    :cond_ce
    throw v2
.end method
