.class public final Le/a/a/a/y0/k/b/v$c;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/k/b/v;->a(Le/a/a/a/y0/e/z;)Le/a/a/a/y0/b/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Le/a/a/a/y0/j/s/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/k/b/v;

.field public final synthetic h:Le/a/a/a/y0/e/z;

.field public final synthetic i:Le/a/a/a/y0/k/b/f0/k;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/k/b/v;Le/a/a/a/y0/e/z;Le/a/a/a/y0/k/b/f0/k;)V
    .registers 4

    iput-object p1, p0, Le/a/a/a/y0/k/b/v$c;->g:Le/a/a/a/y0/k/b/v;

    iput-object p2, p0, Le/a/a/a/y0/k/b/v$c;->h:Le/a/a/a/y0/e/z;

    iput-object p3, p0, Le/a/a/a/y0/k/b/v$c;->i:Le/a/a/a/y0/k/b/f0/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/k/b/v$c;->g:Le/a/a/a/y0/k/b/v;

    .line 2
    iget-object v1, v0, Le/a/a/a/y0/k/b/v;->b:Le/a/a/a/y0/k/b/l;

    .line 3
    iget-object v1, v1, Le/a/a/a/y0/k/b/l;->e:Le/a/a/a/y0/b/k;

    .line 4
    invoke-virtual {v0, v1}, Le/a/a/a/y0/k/b/v;->a(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/k/b/y;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 5
    iget-object v1, p0, Le/a/a/a/y0/k/b/v$c;->g:Le/a/a/a/y0/k/b/v;

    .line 6
    iget-object v1, v1, Le/a/a/a/y0/k/b/v;->b:Le/a/a/a/y0/k/b/l;

    .line 7
    iget-object v1, v1, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 8
    iget-object v1, v1, Le/a/a/a/y0/k/b/j;->f:Le/a/a/a/y0/k/b/c;

    .line 9
    iget-object v2, p0, Le/a/a/a/y0/k/b/v$c;->h:Le/a/a/a/y0/e/z;

    iget-object v3, p0, Le/a/a/a/y0/k/b/v$c;->i:Le/a/a/a/y0/k/b/f0/k;

    invoke-virtual {v3}, Le/a/a/a/y0/b/d1/f0;->f()Le/a/a/a/y0/m/d0;

    move-result-object v3

    const-string v4, "property.returnType"

    invoke-static {v3, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2, v3}, Le/a/a/a/y0/k/b/c;->a(Le/a/a/a/y0/k/b/y;Le/a/a/a/y0/e/z;Le/a/a/a/y0/m/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/j/s/g;

    return-object v0

    :cond_28
    invoke-static {}, Le/z/c/i;->b()V

    const/4 v0, 0x0

    throw v0
.end method
