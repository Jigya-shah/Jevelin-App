.class public final Lb/j/e/e0/s;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/e/e0/s$c;,
        Lb/j/e/e0/s$b;,
        Lb/j/e/e0/s$d;,
        Lb/j/e/e0/s$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final n:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field public h:Lb/j/e/e0/s$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/e/e0/s$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public final k:Lb/j/e/e0/s$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/e/e0/s$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public l:Lb/j/e/e0/s$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/e/e0/s<",
            "TK;TV;>.b;"
        }
    .end annotation
.end field

.field public m:Lb/j/e/e0/s$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/e/e0/s<",
            "TK;TV;>.c;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lb/j/e/e0/s;

    new-instance v0, Lb/j/e/e0/s$a;

    invoke-direct {v0}, Lb/j/e/e0/s$a;-><init>()V

    sput-object v0, Lb/j/e/e0/s;->n:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    sget-object v0, Lb/j/e/e0/s;->n:Ljava/util/Comparator;

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lb/j/e/e0/s;->i:I

    iput v1, p0, Lb/j/e/e0/s;->j:I

    new-instance v1, Lb/j/e/e0/s$e;

    invoke-direct {v1}, Lb/j/e/e0/s$e;-><init>()V

    iput-object v1, p0, Lb/j/e/e0/s;->k:Lb/j/e/e0/s$e;

    if-eqz v0, :cond_14

    goto :goto_16

    :cond_14
    sget-object v0, Lb/j/e/e0/s;->n:Ljava/util/Comparator;

    :goto_16
    iput-object v0, p0, Lb/j/e/e0/s;->g:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)Lb/j/e/e0/s$e;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lb/j/e/e0/s$e<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/e/e0/s;->g:Ljava/util/Comparator;

    iget-object v1, p0, Lb/j/e/e0/s;->h:Lb/j/e/e0/s$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_2c

    sget-object v3, Lb/j/e/e0/s;->n:Ljava/util/Comparator;

    if-ne v0, v3, :cond_f

    move-object v3, p1

    check-cast v3, Ljava/lang/Comparable;

    goto :goto_10

    :cond_f
    move-object v3, v2

    :goto_10
    iget-object v4, v1, Lb/j/e/e0/s$e;->l:Ljava/lang/Object;

    if-eqz v3, :cond_19

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1d

    :cond_19
    invoke-interface {v0, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    :goto_1d
    if-nez v4, :cond_20

    return-object v1

    :cond_20
    if-gez v4, :cond_25

    iget-object v5, v1, Lb/j/e/e0/s$e;->h:Lb/j/e/e0/s$e;

    goto :goto_27

    :cond_25
    iget-object v5, v1, Lb/j/e/e0/s$e;->i:Lb/j/e/e0/s$e;

    :goto_27
    if-nez v5, :cond_2a

    goto :goto_2d

    :cond_2a
    move-object v1, v5

    goto :goto_10

    :cond_2c
    const/4 v4, 0x0

    :goto_2d
    if-nez p2, :cond_30

    return-object v2

    :cond_30
    iget-object p2, p0, Lb/j/e/e0/s;->k:Lb/j/e/e0/s$e;

    const/4 v2, 0x1

    if-nez v1, :cond_59

    sget-object v3, Lb/j/e/e0/s;->n:Ljava/util/Comparator;

    if-ne v0, v3, :cond_4f

    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_3e

    goto :goto_4f

    :cond_3e
    new-instance p2, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " is not Comparable"

    invoke-static {p1, v0, v1}, Lb/e/a/a/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4f
    :goto_4f
    new-instance v0, Lb/j/e/e0/s$e;

    iget-object v3, p2, Lb/j/e/e0/s$e;->k:Lb/j/e/e0/s$e;

    invoke-direct {v0, v1, p1, p2, v3}, Lb/j/e/e0/s$e;-><init>(Lb/j/e/e0/s$e;Ljava/lang/Object;Lb/j/e/e0/s$e;Lb/j/e/e0/s$e;)V

    iput-object v0, p0, Lb/j/e/e0/s;->h:Lb/j/e/e0/s$e;

    goto :goto_6a

    :cond_59
    new-instance v0, Lb/j/e/e0/s$e;

    iget-object v3, p2, Lb/j/e/e0/s$e;->k:Lb/j/e/e0/s$e;

    invoke-direct {v0, v1, p1, p2, v3}, Lb/j/e/e0/s$e;-><init>(Lb/j/e/e0/s$e;Ljava/lang/Object;Lb/j/e/e0/s$e;Lb/j/e/e0/s$e;)V

    if-gez v4, :cond_65

    iput-object v0, v1, Lb/j/e/e0/s$e;->h:Lb/j/e/e0/s$e;

    goto :goto_67

    :cond_65
    iput-object v0, v1, Lb/j/e/e0/s$e;->i:Lb/j/e/e0/s$e;

    :goto_67
    invoke-virtual {p0, v1, v2}, Lb/j/e/e0/s;->a(Lb/j/e/e0/s$e;Z)V

    :goto_6a
    iget p1, p0, Lb/j/e/e0/s;->i:I

    add-int/2addr p1, v2

    iput p1, p0, Lb/j/e/e0/s;->i:I

    iget p1, p0, Lb/j/e/e0/s;->j:I

    add-int/2addr p1, v2

    iput p1, p0, Lb/j/e/e0/s;->j:I

    return-object v0
.end method

.method public a(Ljava/util/Map$Entry;)Lb/j/e/e0/s$e;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lb/j/e/e0/s$e<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/j/e/e0/s;->b(Ljava/lang/Object;)Lb/j/e/e0/s$e;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_23

    iget-object v3, v0, Lb/j/e/e0/s$e;->m:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v3, p1, :cond_1f

    if-eqz v3, :cond_1d

    .line 1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1f

    :cond_1d
    move p1, v2

    goto :goto_20

    :cond_1f
    :goto_1f
    move p1, v1

    :goto_20
    if-eqz p1, :cond_23

    goto :goto_24

    :cond_23
    move v1, v2

    :goto_24
    if-eqz v1, :cond_27

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    return-object v0
.end method

.method public final a(Lb/j/e/e0/s$e;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/e/e0/s$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lb/j/e/e0/s$e;->h:Lb/j/e/e0/s$e;

    iget-object v1, p1, Lb/j/e/e0/s$e;->i:Lb/j/e/e0/s$e;

    iget-object v2, v1, Lb/j/e/e0/s$e;->h:Lb/j/e/e0/s$e;

    iget-object v3, v1, Lb/j/e/e0/s$e;->i:Lb/j/e/e0/s$e;

    iput-object v2, p1, Lb/j/e/e0/s$e;->i:Lb/j/e/e0/s$e;

    if-eqz v2, :cond_e

    iput-object p1, v2, Lb/j/e/e0/s$e;->g:Lb/j/e/e0/s$e;

    :cond_e
    invoke-virtual {p0, p1, v1}, Lb/j/e/e0/s;->a(Lb/j/e/e0/s$e;Lb/j/e/e0/s$e;)V

    iput-object p1, v1, Lb/j/e/e0/s$e;->h:Lb/j/e/e0/s$e;

    iput-object v1, p1, Lb/j/e/e0/s$e;->g:Lb/j/e/e0/s$e;

    const/4 v4, 0x0

    if-eqz v0, :cond_1b

    iget v0, v0, Lb/j/e/e0/s$e;->n:I

    goto :goto_1c

    :cond_1b
    move v0, v4

    :goto_1c
    if-eqz v2, :cond_21

    iget v2, v2, Lb/j/e/e0/s$e;->n:I

    goto :goto_22

    :cond_21
    move v2, v4

    :goto_22
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lb/j/e/e0/s$e;->n:I

    if-eqz v3, :cond_2e

    iget v4, v3, Lb/j/e/e0/s$e;->n:I

    :cond_2e
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lb/j/e/e0/s$e;->n:I

    return-void
.end method

.method public final a(Lb/j/e/e0/s$e;Lb/j/e/e0/s$e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/e/e0/s$e<",
            "TK;TV;>;",
            "Lb/j/e/e0/s$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lb/j/e/e0/s$e;->g:Lb/j/e/e0/s$e;

    const/4 v1, 0x0

    iput-object v1, p1, Lb/j/e/e0/s$e;->g:Lb/j/e/e0/s$e;

    if-eqz p2, :cond_9

    iput-object v0, p2, Lb/j/e/e0/s$e;->g:Lb/j/e/e0/s$e;

    :cond_9
    if-eqz v0, :cond_15

    iget-object v1, v0, Lb/j/e/e0/s$e;->h:Lb/j/e/e0/s$e;

    if-ne v1, p1, :cond_12

    iput-object p2, v0, Lb/j/e/e0/s$e;->h:Lb/j/e/e0/s$e;

    goto :goto_17

    :cond_12
    iput-object p2, v0, Lb/j/e/e0/s$e;->i:Lb/j/e/e0/s$e;

    goto :goto_17

    :cond_15
    iput-object p2, p0, Lb/j/e/e0/s;->h:Lb/j/e/e0/s$e;

    :goto_17
    return-void
.end method

.method public final a(Lb/j/e/e0/s$e;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/e/e0/s$e<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_71

    iget-object v0, p1, Lb/j/e/e0/s$e;->h:Lb/j/e/e0/s$e;

    iget-object v1, p1, Lb/j/e/e0/s$e;->i:Lb/j/e/e0/s$e;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iget v3, v0, Lb/j/e/e0/s$e;->n:I

    goto :goto_d

    :cond_c
    move v3, v2

    :goto_d
    if-eqz v1, :cond_12

    iget v4, v1, Lb/j/e/e0/s$e;->n:I

    goto :goto_13

    :cond_12
    move v4, v2

    :goto_13
    sub-int v5, v3, v4

    const/4 v6, -0x2

    if-ne v5, v6, :cond_38

    iget-object v0, v1, Lb/j/e/e0/s$e;->h:Lb/j/e/e0/s$e;

    iget-object v3, v1, Lb/j/e/e0/s$e;->i:Lb/j/e/e0/s$e;

    if-eqz v3, :cond_21

    iget v3, v3, Lb/j/e/e0/s$e;->n:I

    goto :goto_22

    :cond_21
    move v3, v2

    :goto_22
    if-eqz v0, :cond_26

    iget v2, v0, Lb/j/e/e0/s$e;->n:I

    :cond_26
    sub-int/2addr v2, v3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_32

    if-nez v2, :cond_2f

    if-nez p2, :cond_2f

    goto :goto_32

    :cond_2f
    invoke-virtual {p0, v1}, Lb/j/e/e0/s;->b(Lb/j/e/e0/s$e;)V

    :cond_32
    :goto_32
    invoke-virtual {p0, p1}, Lb/j/e/e0/s;->a(Lb/j/e/e0/s$e;)V

    if-eqz p2, :cond_6e

    goto :goto_71

    :cond_38
    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ne v5, v1, :cond_5b

    iget-object v1, v0, Lb/j/e/e0/s$e;->h:Lb/j/e/e0/s$e;

    iget-object v3, v0, Lb/j/e/e0/s$e;->i:Lb/j/e/e0/s$e;

    if-eqz v3, :cond_45

    iget v3, v3, Lb/j/e/e0/s$e;->n:I

    goto :goto_46

    :cond_45
    move v3, v2

    :goto_46
    if-eqz v1, :cond_4a

    iget v2, v1, Lb/j/e/e0/s$e;->n:I

    :cond_4a
    sub-int/2addr v2, v3

    if-eq v2, v6, :cond_55

    if-nez v2, :cond_52

    if-nez p2, :cond_52

    goto :goto_55

    :cond_52
    invoke-virtual {p0, v0}, Lb/j/e/e0/s;->a(Lb/j/e/e0/s$e;)V

    :cond_55
    :goto_55
    invoke-virtual {p0, p1}, Lb/j/e/e0/s;->b(Lb/j/e/e0/s$e;)V

    if-eqz p2, :cond_6e

    goto :goto_71

    :cond_5b
    if-nez v5, :cond_64

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lb/j/e/e0/s$e;->n:I

    if-eqz p2, :cond_6e

    goto :goto_71

    :cond_64
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p1, Lb/j/e/e0/s$e;->n:I

    if-nez p2, :cond_6e

    goto :goto_71

    :cond_6e
    iget-object p1, p1, Lb/j/e/e0/s$e;->g:Lb/j/e/e0/s$e;

    goto :goto_0

    :cond_71
    :goto_71
    return-void
.end method

.method public b(Ljava/lang/Object;)Lb/j/e/e0/s$e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lb/j/e/e0/s$e<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {p0, p1, v1}, Lb/j/e/e0/s;->a(Ljava/lang/Object;Z)Lb/j/e/e0/s$e;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_8} :catch_9

    nop

    :catch_9
    :cond_9
    return-object v0
.end method

.method public final b(Lb/j/e/e0/s$e;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/e/e0/s$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lb/j/e/e0/s$e;->h:Lb/j/e/e0/s$e;

    iget-object v1, p1, Lb/j/e/e0/s$e;->i:Lb/j/e/e0/s$e;

    iget-object v2, v0, Lb/j/e/e0/s$e;->h:Lb/j/e/e0/s$e;

    iget-object v3, v0, Lb/j/e/e0/s$e;->i:Lb/j/e/e0/s$e;

    iput-object v3, p1, Lb/j/e/e0/s$e;->h:Lb/j/e/e0/s$e;

    if-eqz v3, :cond_e

    iput-object p1, v3, Lb/j/e/e0/s$e;->g:Lb/j/e/e0/s$e;

    :cond_e
    invoke-virtual {p0, p1, v0}, Lb/j/e/e0/s;->a(Lb/j/e/e0/s$e;Lb/j/e/e0/s$e;)V

    iput-object p1, v0, Lb/j/e/e0/s$e;->i:Lb/j/e/e0/s$e;

    iput-object v0, p1, Lb/j/e/e0/s$e;->g:Lb/j/e/e0/s$e;

    const/4 v4, 0x0

    if-eqz v1, :cond_1b

    iget v1, v1, Lb/j/e/e0/s$e;->n:I

    goto :goto_1c

    :cond_1b
    move v1, v4

    :goto_1c
    if-eqz v3, :cond_21

    iget v3, v3, Lb/j/e/e0/s$e;->n:I

    goto :goto_22

    :cond_21
    move v3, v4

    :goto_22
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lb/j/e/e0/s$e;->n:I

    if-eqz v2, :cond_2e

    iget v4, v2, Lb/j/e/e0/s$e;->n:I

    :cond_2e
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lb/j/e/e0/s$e;->n:I

    return-void
.end method

.method public b(Lb/j/e/e0/s$e;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/e/e0/s$e<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_c

    iget-object p2, p1, Lb/j/e/e0/s$e;->k:Lb/j/e/e0/s$e;

    iget-object v0, p1, Lb/j/e/e0/s$e;->j:Lb/j/e/e0/s$e;

    iput-object v0, p2, Lb/j/e/e0/s$e;->j:Lb/j/e/e0/s$e;

    iget-object v0, p1, Lb/j/e/e0/s$e;->j:Lb/j/e/e0/s$e;

    iput-object p2, v0, Lb/j/e/e0/s$e;->k:Lb/j/e/e0/s$e;

    :cond_c
    iget-object p2, p1, Lb/j/e/e0/s$e;->h:Lb/j/e/e0/s$e;

    iget-object v0, p1, Lb/j/e/e0/s$e;->i:Lb/j/e/e0/s$e;

    iget-object v1, p1, Lb/j/e/e0/s$e;->g:Lb/j/e/e0/s$e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_58

    if-eqz v0, :cond_58

    iget v1, p2, Lb/j/e/e0/s$e;->n:I

    iget v4, v0, Lb/j/e/e0/s$e;->n:I

    if-le v1, v4, :cond_26

    .line 1
    :goto_1e
    iget-object v0, p2, Lb/j/e/e0/s$e;->i:Lb/j/e/e0/s$e;

    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz p2, :cond_2f

    goto :goto_1e

    .line 2
    :cond_26
    :goto_26
    iget-object p2, v0, Lb/j/e/e0/s$e;->h:Lb/j/e/e0/s$e;

    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz v0, :cond_2e

    goto :goto_26

    :cond_2e
    move-object v0, p2

    .line 3
    :cond_2f
    invoke-virtual {p0, v0, v2}, Lb/j/e/e0/s;->b(Lb/j/e/e0/s$e;Z)V

    iget-object p2, p1, Lb/j/e/e0/s$e;->h:Lb/j/e/e0/s$e;

    if-eqz p2, :cond_3f

    iget v1, p2, Lb/j/e/e0/s$e;->n:I

    iput-object p2, v0, Lb/j/e/e0/s$e;->h:Lb/j/e/e0/s$e;

    iput-object v0, p2, Lb/j/e/e0/s$e;->g:Lb/j/e/e0/s$e;

    iput-object v3, p1, Lb/j/e/e0/s$e;->h:Lb/j/e/e0/s$e;

    goto :goto_40

    :cond_3f
    move v1, v2

    :goto_40
    iget-object p2, p1, Lb/j/e/e0/s$e;->i:Lb/j/e/e0/s$e;

    if-eqz p2, :cond_4c

    iget v2, p2, Lb/j/e/e0/s$e;->n:I

    iput-object p2, v0, Lb/j/e/e0/s$e;->i:Lb/j/e/e0/s$e;

    iput-object v0, p2, Lb/j/e/e0/s$e;->g:Lb/j/e/e0/s$e;

    iput-object v3, p1, Lb/j/e/e0/s$e;->i:Lb/j/e/e0/s$e;

    :cond_4c
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lb/j/e/e0/s$e;->n:I

    invoke-virtual {p0, p1, v0}, Lb/j/e/e0/s;->a(Lb/j/e/e0/s$e;Lb/j/e/e0/s$e;)V

    return-void

    :cond_58
    if-eqz p2, :cond_60

    invoke-virtual {p0, p1, p2}, Lb/j/e/e0/s;->a(Lb/j/e/e0/s$e;Lb/j/e/e0/s$e;)V

    iput-object v3, p1, Lb/j/e/e0/s$e;->h:Lb/j/e/e0/s$e;

    goto :goto_6b

    :cond_60
    if-eqz v0, :cond_68

    invoke-virtual {p0, p1, v0}, Lb/j/e/e0/s;->a(Lb/j/e/e0/s$e;Lb/j/e/e0/s$e;)V

    iput-object v3, p1, Lb/j/e/e0/s$e;->i:Lb/j/e/e0/s$e;

    goto :goto_6b

    :cond_68
    invoke-virtual {p0, p1, v3}, Lb/j/e/e0/s;->a(Lb/j/e/e0/s$e;Lb/j/e/e0/s$e;)V

    :goto_6b
    invoke-virtual {p0, v1, v2}, Lb/j/e/e0/s;->a(Lb/j/e/e0/s$e;Z)V

    iget p1, p0, Lb/j/e/e0/s;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lb/j/e/e0/s;->i:I

    iget p1, p0, Lb/j/e/e0/s;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb/j/e/e0/s;->j:I

    return-void
.end method

.method public clear()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lb/j/e/e0/s;->h:Lb/j/e/e0/s$e;

    const/4 v0, 0x0

    iput v0, p0, Lb/j/e/e0/s;->i:I

    iget v0, p0, Lb/j/e/e0/s;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/j/e/e0/s;->j:I

    iget-object v0, p0, Lb/j/e/e0/s;->k:Lb/j/e/e0/s$e;

    iput-object v0, v0, Lb/j/e/e0/s$e;->k:Lb/j/e/e0/s$e;

    iput-object v0, v0, Lb/j/e/e0/s$e;->j:Lb/j/e/e0/s$e;

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lb/j/e/e0/s;->b(Ljava/lang/Object;)Lb/j/e/e0/s$e;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/e/e0/s;->l:Lb/j/e/e0/s$b;

    if-eqz v0, :cond_5

    goto :goto_c

    :cond_5
    new-instance v0, Lb/j/e/e0/s$b;

    invoke-direct {v0, p0}, Lb/j/e/e0/s$b;-><init>(Lb/j/e/e0/s;)V

    iput-object v0, p0, Lb/j/e/e0/s;->l:Lb/j/e/e0/s$b;

    :goto_c
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lb/j/e/e0/s;->b(Ljava/lang/Object;)Lb/j/e/e0/s$e;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p1, Lb/j/e/e0/s$e;->m:Ljava/lang/Object;

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/e/e0/s;->m:Lb/j/e/e0/s$c;

    if-eqz v0, :cond_5

    goto :goto_c

    :cond_5
    new-instance v0, Lb/j/e/e0/s$c;

    invoke-direct {v0, p0}, Lb/j/e/e0/s$c;-><init>(Lb/j/e/e0/s;)V

    iput-object v0, p0, Lb/j/e/e0/s;->m:Lb/j/e/e0/s$c;

    :goto_c
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_c

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lb/j/e/e0/s;->a(Ljava/lang/Object;Z)Lb/j/e/e0/s$e;

    move-result-object p1

    iget-object v0, p1, Lb/j/e/e0/s$e;->m:Ljava/lang/Object;

    iput-object p2, p1, Lb/j/e/e0/s$e;->m:Ljava/lang/Object;

    return-object v0

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb/j/e/e0/s;->b(Ljava/lang/Object;)Lb/j/e/e0/s$e;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lb/j/e/e0/s;->b(Lb/j/e/e0/s$e;Z)V

    :cond_a
    if-eqz p1, :cond_f

    .line 2
    iget-object p1, p1, Lb/j/e/e0/s$e;->m:Ljava/lang/Object;

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return-object p1
.end method

.method public size()I
    .registers 2

    iget v0, p0, Lb/j/e/e0/s;->i:I

    return v0
.end method
