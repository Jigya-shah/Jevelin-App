.class public final Le/a/a/a/y0/k/b/f0/e$e;
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
        "Le/a/a/a/y0/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/k/b/f0/e;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/k/b/f0/e;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/k/b/f0/e$e;->g:Le/a/a/a/y0/k/b/f0/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/e$e;->g:Le/a/a/a/y0/k/b/f0/e;

    .line 2
    iget-object v1, v0, Le/a/a/a/y0/k/b/f0/e;->A:Le/a/a/a/y0/e/f;

    .line 3
    iget v1, v1, Le/a/a/a/y0/e/f;->i:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/4 v1, 0x1

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    const/4 v2, 0x0

    if-nez v1, :cond_11

    goto :goto_3d

    .line 4
    :cond_11
    iget-object v1, v0, Le/a/a/a/y0/k/b/f0/e;->o:Le/a/a/a/y0/k/b/l;

    .line 5
    iget-object v1, v1, Le/a/a/a/y0/k/b/l;->d:Le/a/a/a/y0/e/x0/c;

    .line 6
    iget-object v3, v0, Le/a/a/a/y0/k/b/f0/e;->A:Le/a/a/a/y0/e/f;

    .line 7
    iget v3, v3, Le/a/a/a/y0/e/f;->l:I

    .line 8
    invoke-static {v1, v3}, Lb/j/b/a/d/o;->b(Le/a/a/a/y0/e/x0/c;I)Le/a/a/a/y0/f/d;

    move-result-object v1

    .line 9
    iget-object v3, v0, Le/a/a/a/y0/k/b/f0/e;->r:Le/a/a/a/y0/b/j0;

    iget-object v0, v0, Le/a/a/a/y0/k/b/f0/e;->o:Le/a/a/a/y0/k/b/l;

    .line 10
    iget-object v0, v0, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 11
    iget-object v0, v0, Le/a/a/a/y0/k/b/j;->r:Le/a/a/a/y0/m/i1/l;

    .line 12
    invoke-interface {v0}, Le/a/a/a/y0/m/i1/l;->b()Le/a/a/a/y0/m/i1/f;

    move-result-object v0

    invoke-virtual {v3, v0}, Le/a/a/a/y0/b/j0;->a(Le/a/a/a/y0/m/i1/f;)Le/a/a/a/y0/j/w/i;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/k/b/f0/e$a;

    .line 13
    sget-object v3, Le/a/a/a/y0/c/a/d;->n:Le/a/a/a/y0/c/a/d;

    invoke-virtual {v0, v1, v3}, Le/a/a/a/y0/k/b/f0/e$a;->b(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)Le/a/a/a/y0/b/h;

    move-result-object v0

    instance-of v1, v0, Le/a/a/a/y0/b/e;

    if-nez v1, :cond_3a

    goto :goto_3b

    :cond_3a
    move-object v2, v0

    :goto_3b
    check-cast v2, Le/a/a/a/y0/b/e;

    :goto_3d
    return-object v2
.end method
