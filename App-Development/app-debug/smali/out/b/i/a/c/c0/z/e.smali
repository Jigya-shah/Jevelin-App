.class public Lb/i/a/c/c0/z/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/c0/z/e$a;
    }
.end annotation


# static fields
.field public static final j:[Ljava/lang/String;


# instance fields
.field public final a:Lb/i/a/c/c;

.field public final b:Z

.field public final c:Z

.field public final d:[Lb/i/a/c/f0/m;

.field public e:I

.field public f:Z

.field public g:[Lb/i/a/c/c0/u;

.field public h:[Lb/i/a/c/c0/u;

.field public i:[Lb/i/a/c/c0/u;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    const-string v0, "default"

    const-string v1, "from-String"

    const-string v2, "from-int"

    const-string v3, "from-long"

    const-string v4, "from-double"

    const-string v5, "from-boolean"

    const-string v6, "delegate"

    const-string v7, "property-based"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/i/a/c/c0/z/e;->j:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/c;Lb/i/a/c/b0/h;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/c;",
            "Lb/i/a/c/b0/h<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [Lb/i/a/c/f0/m;

    iput-object v0, p0, Lb/i/a/c/c0/z/e;->d:[Lb/i/a/c/f0/m;

    const/4 v0, 0x0

    iput v0, p0, Lb/i/a/c/c0/z/e;->e:I

    iput-boolean v0, p0, Lb/i/a/c/c0/z/e;->f:Z

    iput-object p1, p0, Lb/i/a/c/c0/z/e;->a:Lb/i/a/c/c;

    invoke-virtual {p2}, Lb/i/a/c/b0/h;->a()Z

    move-result p1

    iput-boolean p1, p0, Lb/i/a/c/c0/z/e;->b:Z

    sget-object p1, Lb/i/a/c/q;->v:Lb/i/a/c/q;

    invoke-virtual {p2, p1}, Lb/i/a/c/b0/h;->a(Lb/i/a/c/q;)Z

    move-result p1

    iput-boolean p1, p0, Lb/i/a/c/c0/z/e;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lb/i/a/c/g;Lb/i/a/c/f0/m;[Lb/i/a/c/c0/u;)Lb/i/a/c/j;
    .registers 8

    iget-boolean v0, p0, Lb/i/a/c/c0/z/e;->f:Z

    if-eqz v0, :cond_3b

    if-nez p2, :cond_7

    goto :goto_3b

    :cond_7
    const/4 v0, 0x0

    if-eqz p3, :cond_17

    array-length v1, p3

    move v2, v0

    :goto_c
    if-ge v2, v1, :cond_17

    aget-object v3, p3, v2

    if-nez v3, :cond_14

    move v0, v2

    goto :goto_17

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 1
    :cond_17
    :goto_17
    iget-object p3, p1, Lb/i/a/c/g;->i:Lb/i/a/c/f;

    .line 2
    invoke-virtual {p2, v0}, Lb/i/a/c/f0/m;->b(I)Lb/i/a/c/j;

    move-result-object v1

    invoke-virtual {p3}, Lb/i/a/c/b0/h;->b()Lb/i/a/c/b;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-virtual {p2, v0}, Lb/i/a/c/f0/m;->a(I)Lb/i/a/c/f0/l;

    move-result-object p2

    invoke-virtual {v2, p2}, Lb/i/a/c/b;->e(Lb/i/a/c/f0/a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {p1, p2, v0}, Lb/i/a/c/g;->b(Lb/i/a/c/f0/a;Ljava/lang/Object;)Lb/i/a/c/k;

    move-result-object p1

    invoke-virtual {v1, p1}, Lb/i/a/c/j;->d(Ljava/lang/Object;)Lb/i/a/c/j;

    move-result-object v1

    goto :goto_3a

    :cond_36
    invoke-virtual {v2, p3, p2, v1}, Lb/i/a/c/b;->a(Lb/i/a/c/b0/h;Lb/i/a/c/f0/a;Lb/i/a/c/j;)Lb/i/a/c/j;

    move-result-object v1

    :cond_3a
    :goto_3a
    return-object v1

    :cond_3b
    :goto_3b
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lb/i/a/c/f0/m;Z[Lb/i/a/c/c0/u;)V
    .registers 9

    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0, p2}, Lb/i/a/c/c0/z/e;->a(Lb/i/a/c/f0/m;IZ)Z

    move-result p1

    if-eqz p1, :cond_62

    array-length p1, p3

    const/4 p2, 0x1

    if-le p1, p2, :cond_60

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    array-length v0, p3

    const/4 v1, 0x0

    move v2, v1

    :goto_13
    if-ge v2, v0, :cond_60

    aget-object v3, p3, v2

    .line 3
    iget-object v3, v3, Lb/i/a/c/c0/u;->j:Lb/i/a/c/u;

    .line 4
    iget-object v3, v3, Lb/i/a/c/u;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2a

    aget-object v4, p3, v2

    invoke-virtual {v4}, Lb/i/a/c/c0/u;->c()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2a

    goto :goto_36

    :cond_2a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_39

    :goto_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v3, p3, v1

    aput-object v4, p3, p2

    const/4 p2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p2

    const/4 p2, 0x3

    iget-object v0, p0, Lb/i/a/c/c0/z/e;->a:Lb/i/a/c/c;

    .line 6
    iget-object v0, v0, Lb/i/a/c/c;->a:Lb/i/a/c/j;

    .line 7
    iget-object v0, v0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 8
    invoke-static {v0}, Lb/i/a/c/k0/g;->q(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, p2

    const-string p2, "Duplicate creator property \"%s\" (index %s vs %d) for type %s "

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_60
    iput-object p3, p0, Lb/i/a/c/c0/z/e;->i:[Lb/i/a/c/c0/u;

    :cond_62
    return-void
.end method

.method public a(Lb/i/a/c/f0/m;Z[Lb/i/a/c/c0/u;I)V
    .registers 5

    invoke-virtual {p1, p4}, Lb/i/a/c/f0/m;->b(I)Lb/i/a/c/j;

    move-result-object p4

    invoke-virtual {p4}, Lb/i/a/c/j;->o()Z

    move-result p4

    if-eqz p4, :cond_15

    const/16 p4, 0x8

    invoke-virtual {p0, p1, p4, p2}, Lb/i/a/c/c0/z/e;->a(Lb/i/a/c/f0/m;IZ)Z

    move-result p1

    if-eqz p1, :cond_1e

    iput-object p3, p0, Lb/i/a/c/c0/z/e;->h:[Lb/i/a/c/c0/u;

    goto :goto_1e

    :cond_15
    const/4 p4, 0x6

    invoke-virtual {p0, p1, p4, p2}, Lb/i/a/c/c0/z/e;->a(Lb/i/a/c/f0/m;IZ)Z

    move-result p1

    if-eqz p1, :cond_1e

    iput-object p3, p0, Lb/i/a/c/c0/z/e;->g:[Lb/i/a/c/c0/u;

    :cond_1e
    :goto_1e
    return-void
.end method

.method public a(Lb/i/a/c/f0/m;)Z
    .registers 3

    invoke-virtual {p1}, Lb/i/a/c/f0/h;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lb/i/a/c/f0/a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "valueOf"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    return p1
.end method

.method public a(Lb/i/a/c/f0/m;IZ)Z
    .registers 10

    const/4 v0, 0x1

    shl-int v1, v0, p2

    iput-boolean v0, p0, Lb/i/a/c/c0/z/e;->f:Z

    iget-object v2, p0, Lb/i/a/c/c0/z/e;->d:[Lb/i/a/c/f0/m;

    aget-object v2, v2, p2

    if-eqz v2, :cond_67

    iget v3, p0, Lb/i/a/c/c0/z/e;->e:I

    and-int/2addr v3, v1

    const/4 v4, 0x0

    if-eqz v3, :cond_16

    if-nez p3, :cond_14

    return v4

    :cond_14
    move v3, v0

    goto :goto_18

    :cond_16
    xor-int/lit8 v3, p3, 0x1

    :goto_18
    if-eqz v3, :cond_67

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v3, v5, :cond_67

    invoke-virtual {v2, v4}, Lb/i/a/c/f0/m;->c(I)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v4}, Lb/i/a/c/f0/m;->c(I)Ljava/lang/Class;

    move-result-object v5

    if-ne v3, v5, :cond_60

    invoke-virtual {p0, p1}, Lb/i/a/c/c0/z/e;->a(Lb/i/a/c/f0/m;)Z

    move-result v3

    if-eqz v3, :cond_35

    return v4

    :cond_35
    invoke-virtual {p0, v2}, Lb/i/a/c/c0/z/e;->a(Lb/i/a/c/f0/m;)Z

    move-result v3

    if-eqz v3, :cond_3c

    goto :goto_67

    :cond_3c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v5, Lb/i/a/c/c0/z/e;->j:[Ljava/lang/String;

    aget-object p2, v5, p2

    aput-object p2, v3, v4

    if-eqz p3, :cond_4c

    const-string p2, "explicitly marked"

    goto :goto_4e

    :cond_4c
    const-string p2, "implicitly discovered"

    :goto_4e
    aput-object p2, v3, v0

    const/4 p2, 0x2

    aput-object v2, v3, p2

    const/4 p2, 0x3

    aput-object p1, v3, p2

    const-string p1, "Conflicting %s creators: already had %s creator %s, encountered another: %s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_60
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_67

    return v4

    :cond_67
    :goto_67
    if-eqz p3, :cond_6e

    iget p3, p0, Lb/i/a/c/c0/z/e;->e:I

    or-int/2addr p3, v1

    iput p3, p0, Lb/i/a/c/c0/z/e;->e:I

    :cond_6e
    iget-object p3, p0, Lb/i/a/c/c0/z/e;->d:[Lb/i/a/c/f0/m;

    if-eqz p1, :cond_81

    .line 9
    iget-boolean v1, p0, Lb/i/a/c/c0/z/e;->b:Z

    if-eqz v1, :cond_81

    invoke-virtual {p1}, Lb/i/a/c/f0/a;->a()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Member;

    iget-boolean v2, p0, Lb/i/a/c/c0/z/e;->c:Z

    invoke-static {v1, v2}, Lb/i/a/c/k0/g;->a(Ljava/lang/reflect/Member;Z)V

    .line 10
    :cond_81
    aput-object p1, p3, p2

    return v0
.end method

.method public b(Lb/i/a/c/f0/m;)V
    .registers 5

    iget-object v0, p0, Lb/i/a/c/c0/z/e;->d:[Lb/i/a/c/f0/m;

    if-eqz p1, :cond_13

    .line 1
    iget-boolean v1, p0, Lb/i/a/c/c0/z/e;->b:Z

    if-eqz v1, :cond_13

    invoke-virtual {p1}, Lb/i/a/c/f0/a;->a()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Member;

    iget-boolean v2, p0, Lb/i/a/c/c0/z/e;->c:Z

    invoke-static {v1, v2}, Lb/i/a/c/k0/g;->a(Ljava/lang/reflect/Member;Z)V

    :cond_13
    const/4 v1, 0x0

    .line 2
    aput-object p1, v0, v1

    return-void
.end method
