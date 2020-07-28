.class public abstract Lp/a/b/p0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/o;


# instance fields
.field public g:Lp/a/b/p0/q;

.field public h:Lp/a/b/q0/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp/a/b/p0/q;

    invoke-direct {v0}, Lp/a/b/p0/q;-><init>()V

    iput-object v0, p0, Lp/a/b/p0/a;->g:Lp/a/b/p0/q;

    const/4 v0, 0x0

    iput-object v0, p0, Lp/a/b/p0/a;->h:Lp/a/b/q0/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lp/a/b/g;
    .registers 4

    iget-object v0, p0, Lp/a/b/p0/a;->g:Lp/a/b/p0/q;

    .line 3
    new-instance v1, Lp/a/b/p0/k;

    iget-object v0, v0, Lp/a/b/p0/q;->g:Ljava/util/List;

    invoke-direct {v1, v0, p1}, Lp/a/b/p0/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "Header name"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lp/a/b/p0/a;->g:Lp/a/b/p0/q;

    new-instance v1, Lp/a/b/p0/b;

    invoke-direct {v1, p1, p2}, Lp/a/b/p0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_14

    .line 1
    iget-object p1, v0, Lp/a/b/p0/q;->g:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_14
    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lp/a/b/e;)V
    .registers 3

    iget-object v0, p0, Lp/a/b/p0/a;->g:Lp/a/b/p0/q;

    if-eqz v0, :cond_d

    if-nez p1, :cond_7

    goto :goto_c

    .line 2
    :cond_7
    iget-object v0, v0, Lp/a/b/p0/q;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    return-void

    :cond_d
    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lp/a/b/q0/c;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "HTTP parameters"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lp/a/b/q0/c;

    iput-object p1, p0, Lp/a/b/p0/a;->h:Lp/a/b/q0/c;

    return-void
.end method

.method public a([Lp/a/b/e;)V
    .registers 4

    iget-object v0, p0, Lp/a/b/p0/a;->g:Lp/a/b/p0/q;

    .line 4
    iget-object v1, v0, Lp/a/b/p0/q;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-nez p1, :cond_a

    goto :goto_f

    .line 5
    :cond_a
    iget-object v0, v0, Lp/a/b/p0/q;->g:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :goto_f
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lp/a/b/p0/a;->g:Lp/a/b/p0/q;

    .line 1
    new-instance v1, Lp/a/b/p0/k;

    iget-object v0, v0, Lp/a/b/p0/q;->g:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lp/a/b/p0/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    :cond_d
    :goto_d
    invoke-interface {v1}, Lp/a/b/g;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Lp/a/b/g;->g()Lp/a/b/e;

    move-result-object v0

    invoke-interface {v0}, Lp/a/b/x;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lp/a/b/p0/k;->remove()V

    goto :goto_d

    :cond_25
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-string v0, "Header name"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lp/a/b/p0/a;->g:Lp/a/b/p0/q;

    new-instance v1, Lp/a/b/p0/b;

    invoke-direct {v1, p1, p2}, Lp/a/b/p0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3c

    const/4 p1, 0x0

    .line 3
    :goto_f
    iget-object p2, v0, Lp/a/b/p0/q;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_36

    iget-object p2, v0, Lp/a/b/p0/q;->g:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp/a/b/e;

    invoke-interface {p2}, Lp/a/b/x;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1}, Lp/a/b/x;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_33

    iget-object p2, v0, Lp/a/b/p0/q;->g:Ljava/util/List;

    invoke-interface {p2, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3b

    :cond_33
    add-int/lit8 p1, p1, 0x1

    goto :goto_f

    :cond_36
    iget-object p1, v0, Lp/a/b/p0/q;->g:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3b
    return-void

    :cond_3c
    const/4 p1, 0x0

    throw p1
.end method

.method public c(Ljava/lang/String;)Z
    .registers 6

    iget-object v0, p0, Lp/a/b/p0/a;->g:Lp/a/b/p0/q;

    const/4 v1, 0x0

    move v2, v1

    .line 1
    :goto_4
    iget-object v3, v0, Lp/a/b/p0/q;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_23

    iget-object v3, v0, Lp/a/b/p0/q;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/a/b/e;

    invoke-interface {v3}, Lp/a/b/x;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v1, 0x1

    goto :goto_23

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_23
    :goto_23
    return v1
.end method

.method public d(Ljava/lang/String;)Lp/a/b/e;
    .registers 6

    iget-object v0, p0, Lp/a/b/p0/a;->g:Lp/a/b/p0/q;

    const/4 v1, 0x0

    .line 1
    :goto_3
    iget-object v2, v0, Lp/a/b/p0/q;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_21

    iget-object v2, v0, Lp/a/b/p0/q;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/a/b/e;

    invoke-interface {v2}, Lp/a/b/x;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_22

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_21
    const/4 v2, 0x0

    :goto_22
    return-object v2
.end method

.method public e(Ljava/lang/String;)[Lp/a/b/e;
    .registers 7

    iget-object v0, p0, Lp/a/b/p0/a;->g:Lp/a/b/p0/q;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_4
    iget-object v3, v0, Lp/a/b/p0/q;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2b

    iget-object v3, v0, Lp/a/b/p0/q;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/a/b/e;

    invoke-interface {v3}, Lp/a/b/x;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_28

    if-nez v1, :cond_25

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_25
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_2b
    if-eqz v1, :cond_3a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lp/a/b/e;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lp/a/b/e;

    goto :goto_3c

    :cond_3a
    sget-object p1, Lp/a/b/p0/q;->h:[Lp/a/b/e;

    :goto_3c
    return-object p1
.end method

.method public f()Lp/a/b/q0/c;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lp/a/b/p0/a;->h:Lp/a/b/q0/c;

    if-nez v0, :cond_b

    new-instance v0, Lp/a/b/q0/b;

    invoke-direct {v0}, Lp/a/b/q0/b;-><init>()V

    iput-object v0, p0, Lp/a/b/p0/a;->h:Lp/a/b/q0/c;

    :cond_b
    iget-object v0, p0, Lp/a/b/p0/a;->h:Lp/a/b/q0/c;

    return-object v0
.end method

.method public k()[Lp/a/b/e;
    .registers 3

    iget-object v0, p0, Lp/a/b/p0/a;->g:Lp/a/b/p0/q;

    .line 1
    iget-object v0, v0, Lp/a/b/p0/q;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lp/a/b/e;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/a/b/e;

    return-object v0
.end method

.method public l()Lp/a/b/g;
    .registers 4

    iget-object v0, p0, Lp/a/b/p0/a;->g:Lp/a/b/p0/q;

    .line 1
    new-instance v1, Lp/a/b/p0/k;

    iget-object v0, v0, Lp/a/b/p0/q;->g:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lp/a/b/p0/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method
