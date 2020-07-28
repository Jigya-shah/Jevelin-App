.class public final Le/a/a/a/y0/k/b/f0/e$h;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/k/b/f0/e;-><init>(Le/a/a/a/y0/k/b/l;Le/a/a/a/y0/e/f;Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/x0/a;Le/a/a/a/y0/b/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Le/a/a/a/y0/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/k/b/f0/e;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/k/b/f0/e;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/k/b/f0/e$h;->g:Le/a/a/a/y0/k/b/f0/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/e$h;->g:Le/a/a/a/y0/k/b/f0/e;

    .line 2
    iget-object v1, v0, Le/a/a/a/y0/k/b/f0/e;->n:Le/a/a/a/y0/b/f;

    invoke-virtual {v1}, Le/a/a/a/y0/b/f;->d()Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Le/a/a/a/y0/b/m0;->a:Le/a/a/a/y0/b/m0;

    .line 3
    new-instance v2, Le/a/a/a/y0/j/f;

    invoke-direct {v2, v0, v1}, Le/a/a/a/y0/j/f;-><init>(Le/a/a/a/y0/b/e;Le/a/a/a/y0/b/m0;)V

    .line 4
    invoke-virtual {v0}, Le/a/a/a/y0/b/d1/b;->p()Le/a/a/a/y0/m/k0;

    move-result-object v0

    invoke-virtual {v2, v0}, Le/a/a/a/y0/b/d1/s;->a(Le/a/a/a/y0/m/d0;)V

    goto :goto_59

    :cond_19
    iget-object v1, v0, Le/a/a/a/y0/k/b/f0/e;->A:Le/a/a/a/y0/e/f;

    .line 5
    iget-object v1, v1, Le/a/a/a/y0/e/f;->s:Ljava/util/List;

    const-string v2, "classProto.constructorList"

    .line 6
    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Le/a/a/a/y0/e/h;

    sget-object v6, Le/a/a/a/y0/e/x0/b;->k:Le/a/a/a/y0/e/x0/b$b;

    const-string v7, "it"

    invoke-static {v5, v7}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v5, v5, Le/a/a/a/y0/e/h;->j:I

    .line 8
    invoke-virtual {v6, v5}, Le/a/a/a/y0/e/x0/b$b;->a(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_26

    goto :goto_4b

    :cond_4a
    move-object v2, v4

    :goto_4b
    check-cast v2, Le/a/a/a/y0/e/h;

    if-eqz v2, :cond_58

    iget-object v0, v0, Le/a/a/a/y0/k/b/f0/e;->o:Le/a/a/a/y0/k/b/l;

    .line 9
    iget-object v0, v0, Le/a/a/a/y0/k/b/l;->b:Le/a/a/a/y0/k/b/v;

    .line 10
    invoke-virtual {v0, v2, v3}, Le/a/a/a/y0/k/b/v;->a(Le/a/a/a/y0/e/h;Z)Le/a/a/a/y0/b/d;

    move-result-object v2

    goto :goto_59

    :cond_58
    move-object v2, v4

    :goto_59
    return-object v2
.end method
