.class public Lb/i/a/c/c0/z/x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lb/i/a/b/i;

.field public final b:Lb/i/a/c/g;

.field public final c:Lb/i/a/c/c0/z/r;

.field public final d:[Ljava/lang/Object;

.field public e:I

.field public f:I

.field public final g:Ljava/util/BitSet;

.field public h:Lb/i/a/c/c0/z/w;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb/i/a/b/i;Lb/i/a/c/g;ILb/i/a/c/c0/z/r;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/c0/z/x;->a:Lb/i/a/b/i;

    iput-object p2, p0, Lb/i/a/c/c0/z/x;->b:Lb/i/a/c/g;

    iput p3, p0, Lb/i/a/c/c0/z/x;->e:I

    iput-object p4, p0, Lb/i/a/c/c0/z/x;->c:Lb/i/a/c/c0/z/r;

    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lb/i/a/c/c0/z/x;->d:[Ljava/lang/Object;

    const/16 p1, 0x20

    if-ge p3, p1, :cond_15

    const/4 p1, 0x0

    goto :goto_1a

    :cond_15
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    :goto_1a
    iput-object p1, p0, Lb/i/a/c/c0/z/x;->g:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/c0/u;)Ljava/lang/Object;
    .registers 8

    invoke-virtual {p1}, Lb/i/a/c/c0/u;->c()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_64

    .line 1
    iget-object v0, p1, Lb/i/a/c/f0/u;->g:Lb/i/a/c/t;

    .line 2
    iget-object v0, v0, Lb/i/a/c/t;->g:Ljava/lang/Boolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    move v0, v2

    goto :goto_18

    :cond_17
    move v0, v3

    :goto_18
    const/4 v4, 0x2

    if-nez v0, :cond_4a

    .line 3
    iget-object v0, p0, Lb/i/a/c/c0/z/x;->b:Lb/i/a/c/g;

    sget-object v5, Lb/i/a/c/h;->t:Lb/i/a/c/h;

    invoke-virtual {v0, v5}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {p1}, Lb/i/a/c/c0/u;->i()Lb/i/a/c/k;

    move-result-object p1

    iget-object v0, p0, Lb/i/a/c/c0/z/x;->b:Lb/i/a/c/g;

    invoke-virtual {p1, v0}, Lb/i/a/c/k;->b(Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_30
    iget-object v0, p0, Lb/i/a/c/c0/z/x;->b:Lb/i/a/c/g;

    new-array v4, v4, [Ljava/lang/Object;

    .line 4
    iget-object v5, p1, Lb/i/a/c/c0/u;->j:Lb/i/a/c/u;

    .line 5
    iget-object v5, v5, Lb/i/a/c/u;->g:Ljava/lang/String;

    aput-object v5, v4, v3

    .line 6
    invoke-virtual {p1}, Lb/i/a/c/c0/u;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const-string v2, "Missing creator property \'%s\' (index %d); `DeserializationFeature.FAIL_ON_MISSING_CREATOR_PROPERTIES` enabled"

    invoke-virtual {v0, p1, v2, v4}, Lb/i/a/c/g;->a(Lb/i/a/c/d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :cond_4a
    iget-object v0, p0, Lb/i/a/c/c0/z/x;->b:Lb/i/a/c/g;

    new-array v4, v4, [Ljava/lang/Object;

    .line 7
    iget-object v5, p1, Lb/i/a/c/c0/u;->j:Lb/i/a/c/u;

    .line 8
    iget-object v5, v5, Lb/i/a/c/u;->g:Ljava/lang/String;

    aput-object v5, v4, v3

    .line 9
    invoke-virtual {p1}, Lb/i/a/c/c0/u;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const-string v2, "Missing required creator property \'%s\' (index %d)"

    invoke-virtual {v0, p1, v2, v4}, Lb/i/a/c/g;->a(Lb/i/a/c/d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :cond_64
    iget-object v0, p0, Lb/i/a/c/c0/z/x;->b:Lb/i/a/c/g;

    invoke-virtual {p1}, Lb/i/a/c/c0/u;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, p1, v1}, Lb/i/a/c/g;->a(Ljava/lang/Object;Lb/i/a/c/d;Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method

.method public a(Lb/i/a/c/c0/t;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    new-instance v0, Lb/i/a/c/c0/z/w$a;

    iget-object v1, p0, Lb/i/a/c/c0/z/x;->h:Lb/i/a/c/c0/z/w;

    invoke-direct {v0, v1, p3, p1, p2}, Lb/i/a/c/c0/z/w$a;-><init>(Lb/i/a/c/c0/z/w;Ljava/lang/Object;Lb/i/a/c/c0/t;Ljava/lang/String;)V

    iput-object v0, p0, Lb/i/a/c/c0/z/x;->h:Lb/i/a/c/c0/z/w;

    return-void
.end method

.method public a(Lb/i/a/c/c0/u;Ljava/lang/Object;)Z
    .registers 5

    invoke-virtual {p1}, Lb/i/a/c/c0/u;->a()I

    move-result p1

    iget-object v0, p0, Lb/i/a/c/c0/z/x;->d:[Ljava/lang/Object;

    aput-object p2, v0, p1

    iget-object p2, p0, Lb/i/a/c/c0/z/x;->g:Ljava/util/BitSet;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_28

    iget p2, p0, Lb/i/a/c/c0/z/x;->f:I

    shl-int p1, v1, p1

    or-int/2addr p1, p2

    if-eq p2, p1, :cond_38

    iput p1, p0, Lb/i/a/c/c0/z/x;->f:I

    iget p1, p0, Lb/i/a/c/c0/z/x;->e:I

    sub-int/2addr p1, v1

    iput p1, p0, Lb/i/a/c/c0/z/x;->e:I

    if-gtz p1, :cond_38

    iget-object p1, p0, Lb/i/a/c/c0/z/x;->c:Lb/i/a/c/c0/z/r;

    if-eqz p1, :cond_26

    iget-object p1, p0, Lb/i/a/c/c0/z/x;->i:Ljava/lang/Object;

    if-eqz p1, :cond_27

    :cond_26
    move v0, v1

    :cond_27
    return v0

    :cond_28
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-nez p2, :cond_38

    iget-object p2, p0, Lb/i/a/c/c0/z/x;->g:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V

    iget p1, p0, Lb/i/a/c/c0/z/x;->e:I

    sub-int/2addr p1, v1

    iput p1, p0, Lb/i/a/c/c0/z/x;->e:I

    :cond_38
    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .registers 4

    iget-object v0, p0, Lb/i/a/c/c0/z/x;->c:Lb/i/a/c/c0/z/r;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lb/i/a/c/c0/z/r;->h:Lb/i/a/c/u;

    .line 10
    iget-object v0, v0, Lb/i/a/c/u;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lb/i/a/c/c0/z/x;->c:Lb/i/a/c/c0/z/r;

    iget-object v0, p0, Lb/i/a/c/c0/z/x;->a:Lb/i/a/b/i;

    iget-object v1, p0, Lb/i/a/c/c0/z/x;->b:Lb/i/a/c/g;

    invoke-virtual {p1, v0, v1}, Lb/i/a/c/c0/z/r;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/c0/z/x;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1c
    const/4 p1, 0x0

    return p1
.end method
