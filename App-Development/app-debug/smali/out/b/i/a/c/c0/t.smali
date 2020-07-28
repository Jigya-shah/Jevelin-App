.class public Lb/i/a/c/c0/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/c0/t$a;
    }
.end annotation


# instance fields
.field public final g:Lb/i/a/c/d;

.field public final h:Lb/i/a/c/f0/h;

.field public final i:Z

.field public final j:Lb/i/a/c/j;

.field public k:Lb/i/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lb/i/a/c/g0/c;

.field public final m:Lb/i/a/c/p;


# direct methods
.method public constructor <init>(Lb/i/a/c/d;Lb/i/a/c/f0/h;Lb/i/a/c/j;Lb/i/a/c/p;Lb/i/a/c/k;Lb/i/a/c/g0/c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/d;",
            "Lb/i/a/c/f0/h;",
            "Lb/i/a/c/j;",
            "Lb/i/a/c/p;",
            "Lb/i/a/c/k<",
            "Ljava/lang/Object;",
            ">;",
            "Lb/i/a/c/g0/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/c0/t;->g:Lb/i/a/c/d;

    iput-object p2, p0, Lb/i/a/c/c0/t;->h:Lb/i/a/c/f0/h;

    iput-object p3, p0, Lb/i/a/c/c0/t;->j:Lb/i/a/c/j;

    iput-object p5, p0, Lb/i/a/c/c0/t;->k:Lb/i/a/c/k;

    iput-object p6, p0, Lb/i/a/c/c0/t;->l:Lb/i/a/c/g0/c;

    iput-object p4, p0, Lb/i/a/c/c0/t;->m:Lb/i/a/c/p;

    instance-of p1, p2, Lb/i/a/c/f0/f;

    iput-boolean p1, p0, Lb/i/a/c/c0/t;->i:Z

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p1}, Lb/i/a/b/i;->A()Lb/i/a/b/l;

    move-result-object v0

    sget-object v1, Lb/i/a/b/l;->A:Lb/i/a/b/l;

    if-ne v0, v1, :cond_f

    iget-object p1, p0, Lb/i/a/c/c0/t;->k:Lb/i/a/c/k;

    invoke-virtual {p1, p2}, Lb/i/a/c/k;->b(Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_f
    iget-object v0, p0, Lb/i/a/c/c0/t;->l:Lb/i/a/c/g0/c;

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lb/i/a/c/c0/t;->k:Lb/i/a/c/k;

    invoke-virtual {v1, p1, p2, v0}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/g0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1a
    iget-object v0, p0, Lb/i/a/c/c0/t;->k:Lb/i/a/c/k;

    invoke-virtual {v0, p1, p2}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 11

    :try_start_0
    iget-object v0, p0, Lb/i/a/c/c0/t;->m:Lb/i/a/c/p;

    if-nez v0, :cond_6

    move-object v0, p4

    goto :goto_c

    :cond_6
    iget-object v0, p0, Lb/i/a/c/c0/t;->m:Lb/i/a/c/p;

    invoke-virtual {v0, p4, p2}, Lb/i/a/c/p;->a(Ljava/lang/String;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/c0/t;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, v0, p2}, Lb/i/a/c/c0/t;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_13
    .catch Lb/i/a/c/c0/v; {:try_start_0 .. :try_end_13} :catch_14

    goto :goto_30

    :catch_14
    move-exception p2

    iget-object v0, p0, Lb/i/a/c/c0/t;->k:Lb/i/a/c/k;

    invoke-virtual {v0}, Lb/i/a/c/k;->c()Lb/i/a/c/c0/z/r;

    move-result-object v0

    if-eqz v0, :cond_31

    new-instance p1, Lb/i/a/c/c0/t$a;

    iget-object v0, p0, Lb/i/a/c/c0/t;->j:Lb/i/a/c/j;

    .line 1
    iget-object v3, v0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lb/i/a/c/c0/t$a;-><init>(Lb/i/a/c/c0/t;Lb/i/a/c/c0/v;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p2, Lb/i/a/c/c0/v;->j:Lb/i/a/c/c0/z/y;

    .line 4
    invoke-virtual {p2, p1}, Lb/i/a/c/c0/z/y;->a(Lb/i/a/c/c0/z/y$a;)V

    :goto_30
    return-void

    .line 5
    :cond_31
    new-instance p3, Lb/i/a/c/l;

    const-string p4, "Unresolved forward reference but no identity info."

    invoke-direct {p3, p1, p4, p2}, Lb/i/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    throw p3
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    :try_start_0
    iget-boolean v0, p0, Lb/i/a/c/c0/t;->i:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lb/i/a/c/c0/t;->h:Lb/i/a/c/f0/h;

    check-cast v0, Lb/i/a/c/f0/f;

    invoke-virtual {v0, p1}, Lb/i/a/c/f0/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_26

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_14
    iget-object v0, p0, Lb/i/a/c/c0/t;->h:Lb/i/a/c/f0/h;

    check-cast v0, Lb/i/a/c/f0/i;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    .line 7
    iget-object v0, v0, Lb/i/a/c/f0/i;->j:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_27

    :cond_26
    :goto_26
    return-void

    :catch_27
    move-exception p1

    .line 8
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    if-eqz v0, :cond_87

    invoke-static {p3}, Lb/i/a/c/k0/g;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Problem deserializing \"any\" property \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' of class "

    invoke-static {p2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 9
    iget-object v2, p0, Lb/i/a/c/c0/t;->h:Lb/i/a/c/f0/h;

    invoke-virtual {v2}, Lb/i/a/c/f0/h;->e()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (expected type: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lb/i/a/c/c0/t;->j:Lb/i/a/c/j;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; actual type: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lb/i/a/c/k0/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_78

    const-string p3, ", problem: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7a

    :cond_78
    const-string p2, " (no error message provided)"

    :goto_7a
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lb/i/a/c/l;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v1, p3, p1}, Lb/i/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_87
    invoke-static {p1}, Lb/i/a/c/k0/g;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p1}, Lb/i/a/c/k0/g;->e(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p1}, Lb/i/a/c/k0/g;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    new-instance p2, Lb/i/a/c/l;

    invoke-static {p1}, Lb/i/a/c/k0/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v1, p3, p1}, Lb/i/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "[any property on class "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lb/i/a/c/c0/t;->h:Lb/i/a/c/f0/h;

    invoke-virtual {v1}, Lb/i/a/c/f0/h;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
