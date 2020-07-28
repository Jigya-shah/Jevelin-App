.class public abstract Lb/i/a/c/c0/x;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/c0/x$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/f;)Lb/i/a/c/j;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 8

    invoke-virtual {p0}, Lb/i/a/c/c0/x;->q()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "no default no-arguments constructor found"

    move-object v0, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lb/i/a/c/g;->a(Ljava/lang/Class;Lb/i/a/c/c0/x;Lb/i/a/b/i;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/i/a/c/g;D)Ljava/lang/Object;
    .registers 10

    invoke-virtual {p0}, Lb/i/a/c/c0/x;->q()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v5, p3

    const/4 v3, 0x0

    const-string v4, "no double/Double-argument constructor/factory method to deserialize from Number value (%s)"

    move-object v0, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lb/i/a/c/g;->a(Ljava/lang/Class;Lb/i/a/c/c0/x;Lb/i/a/b/i;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/i/a/c/g;I)Ljava/lang/Object;
    .registers 9

    invoke-virtual {p0}, Lb/i/a/c/c0/x;->q()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, v5, v0

    const/4 v3, 0x0

    const-string v4, "no int/Int-argument constructor/factory method to deserialize from Number value (%s)"

    move-object v0, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lb/i/a/c/g;->a(Ljava/lang/Class;Lb/i/a/c/c0/x;Lb/i/a/b/i;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/i/a/c/g;J)Ljava/lang/Object;
    .registers 10

    invoke-virtual {p0}, Lb/i/a/c/c0/x;->q()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v5, p3

    const/4 v3, 0x0

    const-string v4, "no long/Long-argument constructor/factory method to deserialize from Number value (%s)"

    move-object v0, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lb/i/a/c/g;->a(Ljava/lang/Class;Lb/i/a/c/c0/x;Lb/i/a/b/i;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-virtual {p0}, Lb/i/a/c/c0/x;->q()Ljava/lang/Class;

    move-result-object v1

    const/4 p2, 0x0

    new-array v5, p2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "no array delegate creator specified"

    move-object v0, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lb/i/a/c/g;->a(Ljava/lang/Class;Lb/i/a/c/c0/x;Lb/i/a/b/i;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/i/a/c/g;Ljava/lang/String;)Ljava/lang/Object;
    .registers 9

    invoke-virtual {p0}, Lb/i/a/c/c0/x;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_26

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "true"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {p0, p1, v2}, Lb/i/a/c/c0/x;->a(Lb/i/a/c/g;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_19
    const-string v3, "false"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p0, p1, v1}, Lb/i/a/c/c0/x;->a(Lb/i/a/c/g;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_26
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_36

    sget-object v0, Lb/i/a/c/h;->B:Lb/i/a/c/h;

    invoke-virtual {p1, v0}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 p1, 0x0

    return-object p1

    :cond_36
    invoke-virtual {p0}, Lb/i/a/c/c0/x;->q()Ljava/lang/Class;

    move-result-object v3

    .line 1
    iget-object v4, p1, Lb/i/a/c/g;->l:Lb/i/a/b/i;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p2, v5, v1

    const-string p2, "no String-argument constructor/factory method to deserialize from String value (\'%s\')"

    move-object v0, p1

    move-object v1, v3

    move-object v2, p0

    move-object v3, v4

    move-object v4, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Lb/i/a/c/g;->a(Ljava/lang/Class;Lb/i/a/c/c0/x;Lb/i/a/b/i;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/i/a/c/g;Z)Ljava/lang/Object;
    .registers 9

    invoke-virtual {p0}, Lb/i/a/c/c0/x;->q()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, v5, v0

    const/4 v3, 0x0

    const-string v4, "no boolean/Boolean-argument constructor/factory method to deserialize from boolean value (%s)"

    move-object v0, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lb/i/a/c/g;->a(Ljava/lang/Class;Lb/i/a/c/c0/x;Lb/i/a/b/i;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/i/a/c/g;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-virtual {p0}, Lb/i/a/c/c0/x;->q()Ljava/lang/Class;

    move-result-object v1

    const/4 p2, 0x0

    new-array v5, p2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "no creator with arguments specified"

    move-object v0, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lb/i/a/c/g;->a(Ljava/lang/Class;Lb/i/a/c/c0/x;Lb/i/a/b/i;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public b(Lb/i/a/c/f;)Lb/i/a/c/j;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-virtual {p0}, Lb/i/a/c/c0/x;->q()Ljava/lang/Class;

    move-result-object v1

    const/4 p2, 0x0

    new-array v5, p2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "no delegate creator specified"

    move-object v0, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lb/i/a/c/g;->a(Ljava/lang/Class;Lb/i/a/c/c0/x;Lb/i/a/b/i;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lb/i/a/c/g;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/x;->a(Lb/i/a/c/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public c(Lb/i/a/c/f;)[Lb/i/a/c/c0/u;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .registers 2

    invoke-virtual {p0}, Lb/i/a/c/c0/x;->n()Lb/i/a/c/f0/m;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public i()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .registers 2

    invoke-virtual {p0}, Lb/i/a/c/c0/x;->h()Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {p0}, Lb/i/a/c/c0/x;->i()Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {p0}, Lb/i/a/c/c0/x;->g()Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {p0}, Lb/i/a/c/c0/x;->e()Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {p0}, Lb/i/a/c/c0/x;->f()Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {p0}, Lb/i/a/c/c0/x;->c()Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {p0}, Lb/i/a/c/c0/x;->d()Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {p0}, Lb/i/a/c/c0/x;->b()Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {p0}, Lb/i/a/c/c0/x;->a()Z

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_39

    :cond_37
    const/4 v0, 0x0

    goto :goto_3a

    :cond_39
    :goto_39
    const/4 v0, 0x1

    :goto_3a
    return v0
.end method

.method public m()Lb/i/a/c/f0/m;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Lb/i/a/c/f0/m;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Lb/i/a/c/f0/m;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Lb/i/a/c/f0/l;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    return-object v0
.end method
