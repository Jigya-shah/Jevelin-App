.class public final Lb/i/a/c/c0/z/j;
.super Lb/i/a/c/c0/u$a;
.source ""


# instance fields
.field public final transient w:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/a/c/c0/u;Ljava/lang/reflect/Constructor;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/c0/u;",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/i/a/c/c0/u$a;-><init>(Lb/i/a/c/c0/u;)V

    iput-object p2, p0, Lb/i/a/c/c0/z/j;->w:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)V
    .registers 8

    invoke-virtual {p1}, Lb/i/a/b/i;->A()Lb/i/a/b/l;

    move-result-object v0

    sget-object v1, Lb/i/a/b/l;->A:Lb/i/a/b/l;

    if-ne v0, v1, :cond_f

    iget-object p1, p0, Lb/i/a/c/c0/u;->n:Lb/i/a/c/k;

    invoke-virtual {p1, p2}, Lb/i/a/c/k;->b(Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2c

    :cond_f
    iget-object v0, p0, Lb/i/a/c/c0/u;->o:Lb/i/a/c/g0/c;

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lb/i/a/c/c0/u;->n:Lb/i/a/c/k;

    invoke-virtual {v1, p1, p2, v0}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/g0/c;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2c

    :cond_1a
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_1c
    iget-object v2, p0, Lb/i/a/c/c0/z/j;->w:Ljava/lang/reflect/Constructor;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_26} :catch_32

    iget-object v1, p0, Lb/i/a/c/c0/u;->n:Lb/i/a/c/k;

    invoke-virtual {v1, p1, p2, v0}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    .line 1
    :goto_2c
    iget-object p2, p0, Lb/i/a/c/c0/u$a;->v:Lb/i/a/c/c0/u;

    invoke-virtual {p2, p3, p1}, Lb/i/a/c/c0/u;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_32
    move-exception p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    .line 2
    iget-object p3, p0, Lb/i/a/c/c0/z/j;->w:Ljava/lang/reflect/Constructor;

    invoke-virtual {p3}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v1

    const-string p3, "Failed to instantiate class %s, problem: %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lb/i/a/c/k0/g;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Lb/i/a/c/c0/u;)Lb/i/a/c/c0/u;
    .registers 4

    iget-object v0, p0, Lb/i/a/c/c0/u$a;->v:Lb/i/a/c/c0/u;

    if-ne p1, v0, :cond_5

    return-object p0

    :cond_5
    new-instance v0, Lb/i/a/c/c0/z/j;

    iget-object v1, p0, Lb/i/a/c/c0/z/j;->w:Ljava/lang/reflect/Constructor;

    invoke-direct {v0, p1, v1}, Lb/i/a/c/c0/z/j;-><init>(Lb/i/a/c/c0/u;Ljava/lang/reflect/Constructor;)V

    return-object v0
.end method

.method public b(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/u;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    .line 1
    iget-object p2, p0, Lb/i/a/c/c0/u$a;->v:Lb/i/a/c/c0/u;

    invoke-virtual {p2, p3, p1}, Lb/i/a/c/c0/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
