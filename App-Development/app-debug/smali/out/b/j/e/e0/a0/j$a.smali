.class public final Lb/j/e/e0/a0/j$a;
.super Lb/j/e/b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/e/e0/a0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/j/e/b0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lb/j/e/e0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/e/e0/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/j/e/e0/a0/j$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/j/e/e0/t;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/e/e0/t<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/j/e/e0/a0/j$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/j/e/b0;-><init>()V

    iput-object p1, p0, Lb/j/e/e0/a0/j$a;->a:Lb/j/e/e0/t;

    iput-object p2, p0, Lb/j/e/e0/a0/j$a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lb/j/e/g0/a;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/e/g0/a;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lb/j/e/g0/a;->N()Lb/j/e/g0/b;

    move-result-object v0

    sget-object v1, Lb/j/e/g0/b;->o:Lb/j/e/g0/b;

    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, Lb/j/e/g0/a;->K()V

    const/4 p1, 0x0

    return-object p1

    :cond_d
    iget-object v0, p0, Lb/j/e/e0/a0/j$a;->a:Lb/j/e/e0/t;

    invoke-interface {v0}, Lb/j/e/e0/t;->a()Ljava/lang/Object;

    move-result-object v0

    :try_start_13
    invoke-virtual {p1}, Lb/j/e/g0/a;->g()V

    :cond_16
    :goto_16
    invoke-virtual {p1}, Lb/j/e/g0/a;->w()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-virtual {p1}, Lb/j/e/g0/a;->J()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb/j/e/e0/a0/j$a;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/e/e0/a0/j$b;

    if-eqz v1, :cond_43

    iget-boolean v2, v1, Lb/j/e/e0/a0/j$b;->c:Z

    if-nez v2, :cond_2f

    goto :goto_43

    :cond_2f
    check-cast v1, Lb/j/e/e0/a0/i;

    .line 1
    iget-object v2, v1, Lb/j/e/e0/a0/i;->f:Lb/j/e/b0;

    invoke-virtual {v2, p1}, Lb/j/e/b0;->a(Lb/j/e/g0/a;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3d

    iget-boolean v3, v1, Lb/j/e/e0/a0/i;->i:Z

    if-nez v3, :cond_16

    :cond_3d
    iget-object v1, v1, Lb/j/e/e0/a0/i;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    .line 2
    :cond_43
    :goto_43
    invoke-virtual {p1}, Lb/j/e/g0/a;->Q()V
    :try_end_46
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_46} :catch_52
    .catch Ljava/lang/IllegalAccessException; {:try_start_13 .. :try_end_46} :catch_4b

    goto :goto_16

    :cond_47
    invoke-virtual {p1}, Lb/j/e/g0/a;->t()V

    return-object v0

    :catch_4b
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_52
    move-exception p1

    new-instance v0, Lb/j/e/y;

    invoke-direct {v0, p1}, Lb/j/e/y;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Lb/j/e/g0/c;Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/e/g0/c;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lb/j/e/g0/c;->u()Lb/j/e/g0/c;

    return-void

    :cond_6
    invoke-virtual {p1}, Lb/j/e/g0/c;->m()Lb/j/e/g0/c;

    :try_start_9
    iget-object v0, p0, Lb/j/e/e0/a0/j$a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/e/e0/a0/j$b;

    move-object v2, v1

    check-cast v2, Lb/j/e/e0/a0/i;

    .line 3
    iget-boolean v3, v2, Lb/j/e/e0/a0/j$b;->b:Z

    const/4 v4, 0x0

    if-nez v3, :cond_28

    goto :goto_31

    :cond_28
    iget-object v2, v2, Lb/j/e/e0/a0/i;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p2, :cond_31

    const/4 v4, 0x1

    :cond_31
    :goto_31
    if-eqz v4, :cond_13

    .line 4
    iget-object v2, v1, Lb/j/e/e0/a0/j$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lb/j/e/g0/c;->a(Ljava/lang/String;)Lb/j/e/g0/c;

    check-cast v1, Lb/j/e/e0/a0/i;

    .line 5
    iget-object v2, v1, Lb/j/e/e0/a0/i;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-boolean v3, v1, Lb/j/e/e0/a0/i;->e:Z

    if-eqz v3, :cond_47

    iget-object v1, v1, Lb/j/e/e0/a0/i;->f:Lb/j/e/b0;

    goto :goto_55

    :cond_47
    new-instance v3, Lb/j/e/e0/a0/n;

    iget-object v4, v1, Lb/j/e/e0/a0/i;->g:Lb/j/e/k;

    iget-object v5, v1, Lb/j/e/e0/a0/i;->f:Lb/j/e/b0;

    iget-object v1, v1, Lb/j/e/e0/a0/i;->h:Lb/j/e/f0/a;

    .line 6
    iget-object v1, v1, Lb/j/e/f0/a;->b:Ljava/lang/reflect/Type;

    .line 7
    invoke-direct {v3, v4, v5, v1}, Lb/j/e/e0/a0/n;-><init>(Lb/j/e/k;Lb/j/e/b0;Ljava/lang/reflect/Type;)V

    move-object v1, v3

    :goto_55
    invoke-virtual {v1, p1, v2}, Lb/j/e/b0;->a(Lb/j/e/g0/c;Ljava/lang/Object;)V
    :try_end_58
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_58} :catch_5d

    goto :goto_13

    .line 8
    :cond_59
    invoke-virtual {p1}, Lb/j/e/g0/c;->q()Lb/j/e/g0/c;

    return-void

    :catch_5d
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method
