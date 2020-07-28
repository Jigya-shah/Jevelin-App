.class public Lb/i/a/b/w/i;
.super Lb/i/a/b/w/h;
.source ""


# instance fields
.field public final i:[Lb/i/a/b/i;

.field public final j:Z

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>(Z[Lb/i/a/b/i;)V
    .registers 5

    const/4 v0, 0x0

    aget-object v1, p2, v0

    invoke-direct {p0, v1}, Lb/i/a/b/w/h;-><init>(Lb/i/a/b/i;)V

    iput-boolean p1, p0, Lb/i/a/b/w/i;->j:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lb/i/a/b/w/h;->h:Lb/i/a/b/i;

    invoke-virtual {p1}, Lb/i/a/b/i;->b0()Z

    move-result p1

    if-eqz p1, :cond_14

    move v0, v1

    :cond_14
    iput-boolean v0, p0, Lb/i/a/b/w/i;->l:Z

    iput-object p2, p0, Lb/i/a/b/w/i;->i:[Lb/i/a/b/i;

    iput v1, p0, Lb/i/a/b/w/i;->k:I

    return-void
.end method

.method public static a(ZLb/i/a/b/i;Lb/i/a/b/i;)Lb/i/a/b/w/i;
    .registers 6

    instance-of v0, p1, Lb/i/a/b/w/i;

    if-nez v0, :cond_17

    instance-of v1, p2, Lb/i/a/b/w/i;

    if-nez v1, :cond_17

    new-instance v0, Lb/i/a/b/w/i;

    const/4 v1, 0x2

    new-array v1, v1, [Lb/i/a/b/i;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-direct {v0, p0, v1}, Lb/i/a/b/w/i;-><init>(Z[Lb/i/a/b/i;)V

    return-object v0

    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_24

    check-cast p1, Lb/i/a/b/w/i;

    invoke-virtual {p1, v1}, Lb/i/a/b/w/i;->a(Ljava/util/List;)V

    goto :goto_27

    :cond_24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_27
    instance-of p1, p2, Lb/i/a/b/w/i;

    if-eqz p1, :cond_31

    check-cast p2, Lb/i/a/b/w/i;

    invoke-virtual {p2, v1}, Lb/i/a/b/w/i;->a(Ljava/util/List;)V

    goto :goto_34

    :cond_31
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_34
    new-instance p1, Lb/i/a/b/w/i;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lb/i/a/b/i;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lb/i/a/b/i;

    invoke-direct {p1, p0, p2}, Lb/i/a/b/w/i;-><init>(Z[Lb/i/a/b/i;)V

    return-object p1
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/i/a/b/i;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lb/i/a/b/w/i;->k:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lb/i/a/b/w/i;->i:[Lb/i/a/b/i;

    array-length v1, v1

    :goto_7
    if-ge v0, v1, :cond_1d

    iget-object v2, p0, Lb/i/a/b/w/i;->i:[Lb/i/a/b/i;

    aget-object v2, v2, v0

    instance-of v3, v2, Lb/i/a/b/w/i;

    if-eqz v3, :cond_17

    check-cast v2, Lb/i/a/b/w/i;

    invoke-virtual {v2, p1}, Lb/i/a/b/w/i;->a(Ljava/util/List;)V

    goto :goto_1a

    :cond_17
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_1d
    return-void
.end method

.method public close()V
    .registers 4

    :cond_0
    iget-object v0, p0, Lb/i/a/b/w/h;->h:Lb/i/a/b/i;

    invoke-virtual {v0}, Lb/i/a/b/i;->close()V

    .line 1
    iget v0, p0, Lb/i/a/b/w/i;->k:I

    iget-object v1, p0, Lb/i/a/b/w/i;->i:[Lb/i/a/b/i;

    array-length v2, v1

    if-ge v0, v2, :cond_16

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lb/i/a/b/w/i;->k:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lb/i/a/b/w/h;->h:Lb/i/a/b/i;

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    if-nez v0, :cond_0

    return-void
.end method

.method public i0()Lb/i/a/b/l;
    .registers 5

    iget-object v0, p0, Lb/i/a/b/w/h;->h:Lb/i/a/b/i;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    iget-boolean v2, p0, Lb/i/a/b/w/i;->l:Z

    if-eqz v2, :cond_12

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb/i/a/b/w/i;->l:Z

    invoke-virtual {v0}, Lb/i/a/b/i;->o()Lb/i/a/b/l;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-virtual {v0}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v0

    if-nez v0, :cond_42

    .line 1
    :cond_18
    iget v0, p0, Lb/i/a/b/w/i;->k:I

    iget-object v2, p0, Lb/i/a/b/w/i;->i:[Lb/i/a/b/i;

    array-length v3, v2

    if-ge v0, v3, :cond_41

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lb/i/a/b/w/i;->k:I

    aget-object v0, v2, v0

    iput-object v0, p0, Lb/i/a/b/w/h;->h:Lb/i/a/b/i;

    iget-boolean v2, p0, Lb/i/a/b/w/i;->j:Z

    if-eqz v2, :cond_38

    invoke-virtual {v0}, Lb/i/a/b/i;->b0()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p0, Lb/i/a/b/w/h;->h:Lb/i/a/b/i;

    invoke-virtual {v0}, Lb/i/a/b/i;->A()Lb/i/a/b/l;

    move-result-object v1

    goto :goto_41

    :cond_38
    iget-object v0, p0, Lb/i/a/b/w/h;->h:Lb/i/a/b/i;

    invoke-virtual {v0}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v0

    if-eqz v0, :cond_18

    move-object v1, v0

    :cond_41
    :goto_41
    return-object v1

    :cond_42
    return-object v0
.end method

.method public l0()Lb/i/a/b/i;
    .registers 4

    iget-object v0, p0, Lb/i/a/b/w/h;->h:Lb/i/a/b/i;

    invoke-virtual {v0}, Lb/i/a/b/i;->o()Lb/i/a/b/l;

    move-result-object v0

    sget-object v1, Lb/i/a/b/l;->p:Lb/i/a/b/l;

    if-eq v0, v1, :cond_15

    iget-object v0, p0, Lb/i/a/b/w/h;->h:Lb/i/a/b/i;

    invoke-virtual {v0}, Lb/i/a/b/i;->o()Lb/i/a/b/l;

    move-result-object v0

    sget-object v1, Lb/i/a/b/l;->r:Lb/i/a/b/l;

    if-eq v0, v1, :cond_15

    return-object p0

    :cond_15
    const/4 v0, 0x1

    :cond_16
    :goto_16
    invoke-virtual {p0}, Lb/i/a/b/w/i;->i0()Lb/i/a/b/l;

    move-result-object v1

    if-nez v1, :cond_1d

    return-object p0

    .line 1
    :cond_1d
    iget-boolean v2, v1, Lb/i/a/b/l;->k:Z

    if-eqz v2, :cond_24

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 2
    :cond_24
    iget-boolean v1, v1, Lb/i/a/b/l;->l:Z

    if-eqz v1, :cond_16

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_16

    return-object p0
.end method
