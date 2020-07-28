.class public Lb/i/a/c/i0/t/b;
.super Lb/i/a/c/i0/u/d;
.source ""


# instance fields
.field public final r:Lb/i/a/c/i0/u/d;


# direct methods
.method public constructor <init>(Lb/i/a/c/i0/u/d;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lb/i/a/c/i0/u/d;->m:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lb/i/a/c/i0/u/d;-><init>(Lb/i/a/c/i0/u/d;Lb/i/a/c/i0/t/j;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lb/i/a/c/i0/t/b;->r:Lb/i/a/c/i0/u/d;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/i0/u/d;Lb/i/a/c/i0/t/j;Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lb/i/a/c/i0/u/d;-><init>(Lb/i/a/c/i0/u/d;Lb/i/a/c/i0/t/j;Ljava/lang/Object;)V

    iput-object p1, p0, Lb/i/a/c/i0/t/b;->r:Lb/i/a/c/i0/u/d;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/i0/u/d;Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/i0/u/d;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lb/i/a/c/i0/u/d;-><init>(Lb/i/a/c/i0/u/d;Ljava/util/Set;)V

    iput-object p1, p0, Lb/i/a/c/i0/t/b;->r:Lb/i/a/c/i0/u/d;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/i0/t/j;)Lb/i/a/c/i0/u/d;
    .registers 3

    iget-object v0, p0, Lb/i/a/c/i0/t/b;->r:Lb/i/a/c/i0/u/d;

    invoke-virtual {v0, p1}, Lb/i/a/c/i0/u/d;->a(Lb/i/a/c/i0/t/j;)Lb/i/a/c/i0/u/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Lb/i/a/c/i0/u/d;
    .registers 4

    new-instance v0, Lb/i/a/c/i0/t/b;

    iget-object v1, p0, Lb/i/a/c/i0/u/d;->o:Lb/i/a/c/i0/t/j;

    invoke-direct {v0, p0, v1, p1}, Lb/i/a/c/i0/t/b;-><init>(Lb/i/a/c/i0/u/d;Lb/i/a/c/i0/t/j;Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Ljava/util/Set;)Lb/i/a/c/i0/u/d;
    .registers 3

    .line 5
    new-instance v0, Lb/i/a/c/i0/t/b;

    invoke-direct {v0, p0, p1}, Lb/i/a/c/i0/t/b;-><init>(Lb/i/a/c/i0/u/d;Ljava/util/Set;)V

    return-object v0
.end method

.method public a(Lb/i/a/c/k0/o;)Lb/i/a/c/o;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/k0/o;",
            ")",
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/i0/t/b;->r:Lb/i/a/c/i0/u/d;

    invoke-virtual {v0, p1}, Lb/i/a/c/o;->a(Lb/i/a/c/k0/o;)Lb/i/a/c/o;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 6

    sget-object v0, Lb/i/a/c/y;->z:Lb/i/a/c/y;

    invoke-virtual {p3, v0}, Lb/i/a/c/z;->a(Lb/i/a/c/y;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1
    iget-object v0, p0, Lb/i/a/c/i0/u/d;->k:[Lb/i/a/c/i0/c;

    if-eqz v0, :cond_11

    .line 2
    iget-object v1, p3, Lb/i/a/c/z;->h:Ljava/lang/Class;

    if-eqz v1, :cond_11

    goto :goto_13

    .line 3
    :cond_11
    iget-object v0, p0, Lb/i/a/c/i0/u/d;->j:[Lb/i/a/c/i0/c;

    :goto_13
    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    if-eqz v1, :cond_1f

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/i0/t/b;->c(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V

    return-void

    :cond_1f
    invoke-virtual {p2}, Lb/i/a/b/f;->A()V

    invoke-virtual {p2, p1}, Lb/i/a/b/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/i0/t/b;->c(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V

    invoke-virtual {p2}, Lb/i/a/b/f;->u()V

    return-void
.end method

.method public a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;Lb/i/a/c/g0/f;)V
    .registers 6

    iget-object v0, p0, Lb/i/a/c/i0/u/d;->o:Lb/i/a/c/i0/t/j;

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, p2, p3, p4}, Lb/i/a/c/i0/u/d;->b(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;Lb/i/a/c/g0/f;)V

    return-void

    :cond_8
    invoke-virtual {p2, p1}, Lb/i/a/b/f;->b(Ljava/lang/Object;)V

    sget-object v0, Lb/i/a/b/l;->r:Lb/i/a/b/l;

    invoke-virtual {p0, p4, p1, v0}, Lb/i/a/c/i0/u/d;->a(Lb/i/a/c/g0/f;Ljava/lang/Object;Lb/i/a/b/l;)Lb/i/a/b/v/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lb/i/a/c/g0/f;->a(Lb/i/a/b/f;Lb/i/a/b/v/b;)Lb/i/a/b/v/b;

    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/i0/t/b;->c(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V

    invoke-virtual {p4, p2, v0}, Lb/i/a/c/g0/f;->b(Lb/i/a/b/f;Lb/i/a/b/v/b;)Lb/i/a/b/v/b;

    return-void
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 9

    const-string v0, "[anySetter]"

    iget-object v1, p0, Lb/i/a/c/i0/u/d;->k:[Lb/i/a/c/i0/c;

    if-eqz v1, :cond_b

    .line 1
    iget-object v2, p3, Lb/i/a/c/z;->h:Ljava/lang/Class;

    if-eqz v2, :cond_b

    goto :goto_d

    .line 2
    :cond_b
    iget-object v1, p0, Lb/i/a/c/i0/u/d;->j:[Lb/i/a/c/i0/c;

    :goto_d
    const/4 v2, 0x0

    :try_start_e
    array-length v3, v1

    :goto_f
    if-ge v2, v3, :cond_1f

    aget-object v4, v1, v2

    if-nez v4, :cond_19

    invoke-virtual {p2}, Lb/i/a/b/f;->z()V

    goto :goto_1c

    :cond_19
    invoke-virtual {v4, p1, p2, p3}, Lb/i/a/c/i0/c;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1c} :catch_3b
    .catch Ljava/lang/StackOverflowError; {:try_start_e .. :try_end_1c} :catch_20

    :goto_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1f
    return-void

    :catch_20
    move-exception p3

    .line 3
    new-instance v3, Lb/i/a/c/l;

    const-string v4, "Infinite recursion (StackOverflowError)"

    invoke-direct {v3, p2, v4, p3}, Lb/i/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    array-length p2, v1

    if-ne v2, p2, :cond_2c

    goto :goto_32

    :cond_2c
    aget-object p2, v1, v2

    .line 5
    iget-object p2, p2, Lb/i/a/c/i0/c;->j:Lb/i/a/b/s/i;

    .line 6
    iget-object v0, p2, Lb/i/a/b/s/i;->g:Ljava/lang/String;

    .line 7
    :goto_32
    new-instance p2, Lb/i/a/c/l$a;

    invoke-direct {p2, p1, v0}, Lb/i/a/c/l$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lb/i/a/c/l;->a(Lb/i/a/c/l$a;)V

    throw v3

    :catch_3b
    move-exception p2

    array-length v3, v1

    if-ne v2, v3, :cond_40

    goto :goto_46

    :cond_40
    aget-object v0, v1, v2

    .line 8
    iget-object v0, v0, Lb/i/a/c/i0/c;->j:Lb/i/a/b/s/i;

    .line 9
    iget-object v0, v0, Lb/i/a/b/s/i;->g:Ljava/lang/String;

    .line 10
    :goto_46
    invoke-virtual {p0, p3, p2, p1, v0}, Lb/i/a/c/i0/u/s0;->a(Lb/i/a/c/z;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public d()Lb/i/a/c/i0/u/d;
    .registers 1

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "BeanAsArraySerializer for "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lb/i/a/c/i0/u/s0;->g:Ljava/lang/Class;

    .line 2
    invoke-static {v1, v0}, Lb/e/a/a/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
