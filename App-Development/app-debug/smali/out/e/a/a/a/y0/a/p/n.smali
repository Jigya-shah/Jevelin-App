.class public final Le/a/a/a/y0/a/p/n;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Le/a/a/a/y0/d/a/a0/n/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/d/a/a0/n/e;

.field public final synthetic h:Le/a/a/a/y0/b/e;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/a/a0/n/e;Le/a/a/a/y0/b/e;)V
    .registers 3

    iput-object p1, p0, Le/a/a/a/y0/a/p/n;->g:Le/a/a/a/y0/d/a/a0/n/e;

    iput-object p2, p0, Le/a/a/a/y0/a/p/n;->h:Le/a/a/a/y0/b/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 30

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Le/a/a/a/y0/a/p/n;->g:Le/a/a/a/y0/d/a/a0/n/e;

    sget-object v2, Le/a/a/a/y0/d/a/y/g;->a:Le/a/a/a/y0/d/a/y/g;

    move-object v9, v2

    const-string v3, "JavaResolverCache.EMPTY"

    invoke-static {v2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v0, Le/a/a/a/y0/a/p/n;->h:Le/a/a/a/y0/b/e;

    .line 2
    new-instance v14, Le/a/a/a/y0/d/a/a0/n/e;

    iget-object v13, v1, Le/a/a/a/y0/d/a/a0/n/e;->n:Le/a/a/a/y0/d/a/a0/h;

    .line 3
    iget-object v12, v13, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 4
    new-instance v11, Le/a/a/a/y0/d/a/a0/c;

    move-object v2, v11

    iget-object v3, v12, Le/a/a/a/y0/d/a/a0/c;->a:Le/a/a/a/y0/l/j;

    iget-object v4, v12, Le/a/a/a/y0/d/a/a0/c;->b:Le/a/a/a/y0/d/a/m;

    iget-object v5, v12, Le/a/a/a/y0/d/a/a0/c;->c:Le/a/a/a/y0/d/b/k;

    iget-object v6, v12, Le/a/a/a/y0/d/a/a0/c;->d:Le/a/a/a/y0/d/b/d;

    iget-object v7, v12, Le/a/a/a/y0/d/a/a0/c;->e:Le/a/a/a/y0/d/a/y/k;

    iget-object v8, v12, Le/a/a/a/y0/d/a/a0/c;->f:Le/a/a/a/y0/k/b/p;

    iget-object v10, v12, Le/a/a/a/y0/d/a/a0/c;->h:Le/a/a/a/y0/d/a/y/f;

    iget-object v0, v12, Le/a/a/a/y0/d/a/a0/c;->i:Le/a/a/a/y0/d/a/y/j;

    move-object/from16 v24, v1

    move-object v1, v11

    move-object v11, v0

    iget-object v0, v12, Le/a/a/a/y0/d/a/a0/c;->j:Le/a/a/a/y0/d/a/b0/b;

    move-object/from16 v25, v1

    move-object v1, v12

    move-object v12, v0

    iget-object v0, v1, Le/a/a/a/y0/d/a/a0/c;->k:Le/a/a/a/y0/d/a/a0/j;

    move-object/from16 v26, v13

    move-object v13, v0

    iget-object v0, v1, Le/a/a/a/y0/d/a/a0/c;->l:Le/a/a/a/y0/d/b/p;

    move-object/from16 v27, v14

    move-object v14, v0

    iget-object v0, v1, Le/a/a/a/y0/d/a/a0/c;->m:Le/a/a/a/y0/b/p0;

    move-object/from16 v28, v15

    move-object v15, v0

    iget-object v0, v1, Le/a/a/a/y0/d/a/a0/c;->n:Le/a/a/a/y0/c/a/c;

    move-object/from16 v16, v0

    iget-object v0, v1, Le/a/a/a/y0/d/a/a0/c;->o:Le/a/a/a/y0/b/w;

    move-object/from16 v17, v0

    iget-object v0, v1, Le/a/a/a/y0/d/a/a0/c;->p:Le/a/a/a/y0/a/j;

    move-object/from16 v18, v0

    iget-object v0, v1, Le/a/a/a/y0/d/a/a0/c;->q:Le/a/a/a/y0/d/a/a;

    move-object/from16 v19, v0

    iget-object v0, v1, Le/a/a/a/y0/d/a/a0/c;->r:Le/a/a/a/y0/d/a/d0/l;

    move-object/from16 v20, v0

    iget-object v0, v1, Le/a/a/a/y0/d/a/a0/c;->s:Le/a/a/a/y0/d/a/n;

    move-object/from16 v21, v0

    iget-object v0, v1, Le/a/a/a/y0/d/a/a0/c;->t:Le/a/a/a/y0/d/a/a0/d;

    move-object/from16 v22, v0

    iget-object v0, v1, Le/a/a/a/y0/d/a/a0/c;->u:Le/a/a/a/y0/m/i1/l;

    move-object/from16 v23, v0

    invoke-direct/range {v2 .. v23}, Le/a/a/a/y0/d/a/a0/c;-><init>(Le/a/a/a/y0/l/j;Le/a/a/a/y0/d/a/m;Le/a/a/a/y0/d/b/k;Le/a/a/a/y0/d/b/d;Le/a/a/a/y0/d/a/y/k;Le/a/a/a/y0/k/b/p;Le/a/a/a/y0/d/a/y/g;Le/a/a/a/y0/d/a/y/f;Le/a/a/a/y0/d/a/y/j;Le/a/a/a/y0/d/a/b0/b;Le/a/a/a/y0/d/a/a0/j;Le/a/a/a/y0/d/b/p;Le/a/a/a/y0/b/p0;Le/a/a/a/y0/c/a/c;Le/a/a/a/y0/b/w;Le/a/a/a/y0/a/j;Le/a/a/a/y0/d/a/a;Le/a/a/a/y0/d/a/d0/l;Le/a/a/a/y0/d/a/n;Le/a/a/a/y0/d/a/a0/d;Le/a/a/a/y0/m/i1/l;)V

    .line 5
    new-instance v0, Le/a/a/a/y0/d/a/a0/h;

    move-object/from16 v1, v26

    .line 6
    iget-object v2, v1, Le/a/a/a/y0/d/a/a0/h;->d:Le/a/a/a/y0/d/a/a0/m;

    .line 7
    iget-object v1, v1, Le/a/a/a/y0/d/a/a0/h;->e:Le/g;

    move-object/from16 v3, v25

    .line 8
    invoke-direct {v0, v3, v2, v1}, Le/a/a/a/y0/d/a/a0/h;-><init>(Le/a/a/a/y0/d/a/a0/c;Le/a/a/a/y0/d/a/a0/m;Le/g;)V

    .line 9
    invoke-virtual/range {v24 .. v24}, Le/a/a/a/y0/b/d1/j;->b()Le/a/a/a/y0/b/k;

    move-result-object v1

    const-string v2, "containingDeclaration"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v24

    iget-object v2, v2, Le/a/a/a/y0/d/a/a0/n/e;->A:Le/a/a/a/y0/d/a/c0/g;

    move-object/from16 v4, v27

    move-object/from16 v3, v28

    invoke-direct {v4, v0, v1, v2, v3}, Le/a/a/a/y0/d/a/a0/n/e;-><init>(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/b/k;Le/a/a/a/y0/d/a/c0/g;Le/a/a/a/y0/b/e;)V

    return-object v4
.end method
