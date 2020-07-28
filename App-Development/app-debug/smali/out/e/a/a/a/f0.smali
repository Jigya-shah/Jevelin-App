.class public final Le/a/a/a/f0;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "Ljava/lang/reflect/Field;",
        "Le/a/a/a/x0/i<",
        "+",
        "Ljava/lang/reflect/Field;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/c0$a;

.field public final synthetic h:Z

.field public final synthetic i:Le/a/a/a/e0;

.field public final synthetic j:Le/a/a/a/d0;


# direct methods
.method public constructor <init>(Le/a/a/a/c0$a;ZLe/a/a/a/e0;Le/a/a/a/d0;)V
    .registers 5

    iput-object p1, p0, Le/a/a/a/f0;->g:Le/a/a/a/c0$a;

    iput-boolean p2, p0, Le/a/a/a/f0;->h:Z

    iput-object p3, p0, Le/a/a/a/f0;->i:Le/a/a/a/e0;

    iput-object p4, p0, Le/a/a/a/f0;->j:Le/a/a/a/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Field;)Le/a/a/a/x0/i;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Le/a/a/a/x0/i<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_e8

    iget-object v0, p0, Le/a/a/a/f0;->g:Le/a/a/a/c0$a;

    invoke-virtual {v0}, Le/a/a/a/c0$a;->g()Le/a/a/a/c0;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/c0;->d()Le/a/a/a/y0/b/f0;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Le/a/a/a/y0/b/l;->b()Le/a/a/a/y0/b/k;

    move-result-object v1

    const-string v2, "containingDeclaration"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Le/a/a/a/y0/j/g;->k(Le/a/a/a/y0/b/k;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1d

    goto :goto_3f

    :cond_1d
    invoke-interface {v1}, Le/a/a/a/y0/b/k;->b()Le/a/a/a/y0/b/k;

    move-result-object v1

    .line 2
    sget-object v2, Le/a/a/a/y0/b/f;->h:Le/a/a/a/y0/b/f;

    invoke-static {v1, v2}, Le/a/a/a/y0/j/g;->a(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/f;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_30

    .line 3
    invoke-static {v1}, Le/a/a/a/y0/j/g;->h(Le/a/a/a/y0/b/k;)Z

    move-result v1

    if-eqz v1, :cond_3e

    :cond_30
    instance-of v1, v0, Le/a/a/a/y0/k/b/f0/k;

    if-eqz v1, :cond_3f

    check-cast v0, Le/a/a/a/y0/k/b/f0/k;

    .line 4
    iget-object v0, v0, Le/a/a/a/y0/k/b/f0/k;->G:Le/a/a/a/y0/e/z;

    .line 5
    invoke-static {v0}, Le/a/a/a/y0/e/y0/g/h;->a(Le/a/a/a/y0/e/z;)Z

    move-result v0

    if-eqz v0, :cond_3f

    :cond_3e
    move v3, v4

    :cond_3f
    :goto_3f
    if-nez v3, :cond_a4

    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_4c

    goto :goto_a4

    :cond_4c
    iget-object v0, p0, Le/a/a/a/f0;->j:Le/a/a/a/d0;

    invoke-virtual {v0}, Le/a/a/a/d0;->b()Z

    move-result v0

    if-eqz v0, :cond_8e

    iget-boolean v0, p0, Le/a/a/a/f0;->h:Z

    if-eqz v0, :cond_6e

    iget-object v0, p0, Le/a/a/a/f0;->g:Le/a/a/a/c0$a;

    invoke-virtual {v0}, Le/a/a/a/c0$a;->f()Z

    move-result v0

    if-eqz v0, :cond_67

    new-instance v0, Le/a/a/a/x0/i$e$b;

    invoke-direct {v0, p1}, Le/a/a/a/x0/i$e$b;-><init>(Ljava/lang/reflect/Field;)V

    goto/16 :goto_e7

    :cond_67
    new-instance v0, Le/a/a/a/x0/i$e$d;

    invoke-direct {v0, p1}, Le/a/a/a/x0/i$e$d;-><init>(Ljava/lang/reflect/Field;)V

    goto/16 :goto_e7

    :cond_6e
    iget-object v0, p0, Le/a/a/a/f0;->g:Le/a/a/a/c0$a;

    invoke-virtual {v0}, Le/a/a/a/c0$a;->f()Z

    move-result v0

    if-eqz v0, :cond_82

    new-instance v0, Le/a/a/a/x0/i$f$b;

    iget-object v1, p0, Le/a/a/a/f0;->i:Le/a/a/a/e0;

    invoke-virtual {v1}, Le/a/a/a/e0;->b()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Le/a/a/a/x0/i$f$b;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_e7

    :cond_82
    new-instance v0, Le/a/a/a/x0/i$f$d;

    iget-object v1, p0, Le/a/a/a/f0;->i:Le/a/a/a/e0;

    invoke-virtual {v1}, Le/a/a/a/e0;->b()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Le/a/a/a/x0/i$f$d;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_e7

    :cond_8e
    iget-boolean v0, p0, Le/a/a/a/f0;->h:Z

    if-eqz v0, :cond_98

    new-instance v0, Le/a/a/a/x0/i$e$e;

    invoke-direct {v0, p1}, Le/a/a/a/x0/i$e$e;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_e7

    :cond_98
    new-instance v0, Le/a/a/a/x0/i$f$e;

    iget-object v1, p0, Le/a/a/a/f0;->i:Le/a/a/a/e0;

    invoke-virtual {v1}, Le/a/a/a/e0;->b()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Le/a/a/a/x0/i$f$e;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_e7

    :cond_a4
    :goto_a4
    iget-boolean v0, p0, Le/a/a/a/f0;->h:Z

    if-eqz v0, :cond_c2

    iget-object v0, p0, Le/a/a/a/f0;->g:Le/a/a/a/c0$a;

    invoke-virtual {v0}, Le/a/a/a/c0$a;->f()Z

    move-result v0

    if-eqz v0, :cond_bc

    new-instance v0, Le/a/a/a/x0/i$e$a;

    iget-object v1, p0, Le/a/a/a/f0;->g:Le/a/a/a/c0$a;

    invoke-static {v1}, Lb/j/b/a/d/o;->a(Le/a/a/a/c0$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Le/a/a/a/x0/i$e$a;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto :goto_e7

    :cond_bc
    new-instance v0, Le/a/a/a/x0/i$e$c;

    invoke-direct {v0, p1}, Le/a/a/a/x0/i$e$c;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_e7

    :cond_c2
    iget-object v0, p0, Le/a/a/a/f0;->g:Le/a/a/a/c0$a;

    invoke-virtual {v0}, Le/a/a/a/c0$a;->f()Z

    move-result v0

    if-eqz v0, :cond_dc

    new-instance v0, Le/a/a/a/x0/i$f$a;

    iget-object v1, p0, Le/a/a/a/f0;->i:Le/a/a/a/e0;

    invoke-virtual {v1}, Le/a/a/a/e0;->b()Z

    move-result v1

    iget-object v2, p0, Le/a/a/a/f0;->g:Le/a/a/a/c0$a;

    invoke-static {v2}, Lb/j/b/a/d/o;->a(Le/a/a/a/c0$a;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Le/a/a/a/x0/i$f$a;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    goto :goto_e7

    :cond_dc
    new-instance v0, Le/a/a/a/x0/i$f$c;

    iget-object v1, p0, Le/a/a/a/f0;->i:Le/a/a/a/e0;

    invoke-virtual {v1}, Le/a/a/a/e0;->b()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Le/a/a/a/x0/i$f$c;-><init>(Ljava/lang/reflect/Field;Z)V

    :goto_e7
    return-object v0

    :cond_e8
    const-string p1, "field"

    .line 7
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Le/a/a/a/f0;->a(Ljava/lang/reflect/Field;)Le/a/a/a/x0/i;

    move-result-object p1

    return-object p1
.end method
