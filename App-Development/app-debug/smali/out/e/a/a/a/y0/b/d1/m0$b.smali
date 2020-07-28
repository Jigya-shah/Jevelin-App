.class public final Le/a/a/a/y0/b/d1/m0$b;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/b/d1/m0;-><init>(Le/a/a/a/y0/l/j;Le/a/a/a/y0/b/q0;Le/a/a/a/y0/b/d;Le/a/a/a/y0/b/d1/l0;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/b/b$a;Le/a/a/a/y0/b/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Le/a/a/a/y0/b/d1/m0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/b/d1/m0;

.field public final synthetic h:Le/a/a/a/y0/b/d;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/d1/m0;Le/a/a/a/y0/b/d;)V
    .registers 3

    iput-object p1, p0, Le/a/a/a/y0/b/d1/m0$b;->g:Le/a/a/a/y0/b/d1/m0;

    iput-object p2, p0, Le/a/a/a/y0/b/d1/m0$b;->h:Le/a/a/a/y0/b/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 10

    .line 1
    new-instance v8, Le/a/a/a/y0/b/d1/m0;

    iget-object v4, p0, Le/a/a/a/y0/b/d1/m0$b;->g:Le/a/a/a/y0/b/d1/m0;

    .line 2
    iget-object v1, v4, Le/a/a/a/y0/b/d1/m0;->K:Le/a/a/a/y0/l/j;

    .line 3
    iget-object v2, v4, Le/a/a/a/y0/b/d1/m0;->L:Le/a/a/a/y0/b/q0;

    .line 4
    iget-object v3, p0, Le/a/a/a/y0/b/d1/m0$b;->h:Le/a/a/a/y0/b/d;

    invoke-interface {v3}, Le/a/a/a/y0/b/b1/a;->r()Le/a/a/a/y0/b/b1/h;

    move-result-object v5

    iget-object v0, p0, Le/a/a/a/y0/b/d1/m0$b;->h:Le/a/a/a/y0/b/d;

    invoke-interface {v0}, Le/a/a/a/y0/b/b;->o()Le/a/a/a/y0/b/b$a;

    move-result-object v6

    const-string v0, "underlyingConstructorDescriptor.kind"

    invoke-static {v6, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le/a/a/a/y0/b/d1/m0$b;->g:Le/a/a/a/y0/b/d1/m0;

    .line 5
    iget-object v0, v0, Le/a/a/a/y0/b/d1/m0;->L:Le/a/a/a/y0/b/q0;

    .line 6
    invoke-interface {v0}, Le/a/a/a/y0/b/n;->t()Le/a/a/a/y0/b/m0;

    move-result-object v7

    const-string v0, "typeAliasDescriptor.source"

    invoke-static {v7, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v8

    .line 7
    invoke-direct/range {v0 .. v7}, Le/a/a/a/y0/b/d1/m0;-><init>(Le/a/a/a/y0/l/j;Le/a/a/a/y0/b/q0;Le/a/a/a/y0/b/d;Le/a/a/a/y0/b/d1/l0;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/b/b$a;Le/a/a/a/y0/b/m0;)V

    .line 8
    sget-object v0, Le/a/a/a/y0/b/d1/m0;->M:Le/a/a/a/y0/b/d1/m0$a;

    iget-object v1, p0, Le/a/a/a/y0/b/d1/m0$b;->g:Le/a/a/a/y0/b/d1/m0;

    .line 9
    iget-object v1, v1, Le/a/a/a/y0/b/d1/m0;->L:Le/a/a/a/y0/b/q0;

    const/4 v2, 0x0

    if-eqz v0, :cond_78

    .line 10
    invoke-interface {v1}, Le/a/a/a/y0/b/q0;->k()Le/a/a/a/y0/b/e;

    move-result-object v0

    if-nez v0, :cond_3b

    move-object v0, v2

    goto :goto_43

    :cond_3b
    invoke-interface {v1}, Le/a/a/a/y0/b/q0;->r0()Le/a/a/a/y0/m/k0;

    move-result-object v0

    invoke-static {v0}, Le/a/a/a/y0/m/a1;->a(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/a1;

    move-result-object v0

    :goto_43
    if-eqz v0, :cond_76

    const/4 v1, 0x0

    .line 11
    iget-object v3, p0, Le/a/a/a/y0/b/d1/m0$b;->h:Le/a/a/a/y0/b/d;

    invoke-interface {v3}, Le/a/a/a/y0/b/a;->B()Le/a/a/a/y0/b/i0;

    move-result-object v3

    if-eqz v3, :cond_53

    invoke-interface {v3, v0}, Le/a/a/a/y0/b/i0;->a(Le/a/a/a/y0/m/a1;)Le/a/a/a/y0/b/i0;

    move-result-object v0

    move-object v2, v0

    :cond_53
    iget-object v0, p0, Le/a/a/a/y0/b/d1/m0$b;->g:Le/a/a/a/y0/b/d1/m0;

    .line 12
    iget-object v0, v0, Le/a/a/a/y0/b/d1/m0;->L:Le/a/a/a/y0/b/q0;

    .line 13
    invoke-interface {v0}, Le/a/a/a/y0/b/i;->w()Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Le/a/a/a/y0/b/d1/m0$b;->g:Le/a/a/a/y0/b/d1/m0;

    invoke-virtual {v0}, Le/a/a/a/y0/b/d1/s;->i()Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Le/a/a/a/y0/b/d1/m0$b;->g:Le/a/a/a/y0/b/d1/m0;

    invoke-virtual {v0}, Le/a/a/a/y0/b/d1/m0;->f()Le/a/a/a/y0/m/d0;

    move-result-object v5

    sget-object v6, Le/a/a/a/y0/b/v;->g:Le/a/a/a/y0/b/v;

    iget-object v0, p0, Le/a/a/a/y0/b/d1/m0$b;->g:Le/a/a/a/y0/b/d1/m0;

    .line 14
    iget-object v0, v0, Le/a/a/a/y0/b/d1/m0;->L:Le/a/a/a/y0/b/q0;

    .line 15
    invoke-interface {v0}, Le/a/a/a/y0/b/o;->getVisibility()Le/a/a/a/y0/b/a1;

    move-result-object v7

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/y0/b/d1/s;->a(Le/a/a/a/y0/b/i0;Le/a/a/a/y0/b/i0;Ljava/util/List;Ljava/util/List;Le/a/a/a/y0/m/d0;Le/a/a/a/y0/b/v;Le/a/a/a/y0/b/a1;)Le/a/a/a/y0/b/d1/s;

    goto :goto_77

    :cond_76
    move-object v8, v2

    :goto_77
    return-object v8

    .line 16
    :cond_78
    throw v2
.end method
