.class public final Le/a/a/a/y0/k/b/v$d;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/k/b/v;->a(Ljava/util/List;Le/a/a/a/y0/h/q;Le/a/a/a/y0/k/b/b;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Ljava/util/List<",
        "+",
        "Le/a/a/a/y0/b/b1/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Le/a/a/a/y0/e/p0;

.field public final synthetic i:Le/a/a/a/y0/k/b/v;

.field public final synthetic j:Le/a/a/a/y0/k/b/y;

.field public final synthetic k:Le/a/a/a/y0/h/q;

.field public final synthetic l:Le/a/a/a/y0/k/b/b;


# direct methods
.method public constructor <init>(ILe/a/a/a/y0/e/p0;Le/a/a/a/y0/k/b/v;Le/a/a/a/y0/k/b/y;Le/a/a/a/y0/h/q;Le/a/a/a/y0/k/b/b;Le/a/a/a/y0/b/a;)V
    .registers 8

    iput p1, p0, Le/a/a/a/y0/k/b/v$d;->g:I

    iput-object p2, p0, Le/a/a/a/y0/k/b/v$d;->h:Le/a/a/a/y0/e/p0;

    iput-object p3, p0, Le/a/a/a/y0/k/b/v$d;->i:Le/a/a/a/y0/k/b/v;

    iput-object p4, p0, Le/a/a/a/y0/k/b/v$d;->j:Le/a/a/a/y0/k/b/y;

    iput-object p5, p0, Le/a/a/a/y0/k/b/v$d;->k:Le/a/a/a/y0/h/q;

    iput-object p6, p0, Le/a/a/a/y0/k/b/v$d;->l:Le/a/a/a/y0/k/b/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/k/b/v$d;->i:Le/a/a/a/y0/k/b/v;

    .line 2
    iget-object v0, v0, Le/a/a/a/y0/k/b/v;->b:Le/a/a/a/y0/k/b/l;

    .line 3
    iget-object v0, v0, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 4
    iget-object v1, v0, Le/a/a/a/y0/k/b/j;->f:Le/a/a/a/y0/k/b/c;

    .line 5
    iget-object v2, p0, Le/a/a/a/y0/k/b/v$d;->j:Le/a/a/a/y0/k/b/y;

    iget-object v3, p0, Le/a/a/a/y0/k/b/v$d;->k:Le/a/a/a/y0/h/q;

    iget-object v4, p0, Le/a/a/a/y0/k/b/v$d;->l:Le/a/a/a/y0/k/b/b;

    iget v5, p0, Le/a/a/a/y0/k/b/v$d;->g:I

    iget-object v6, p0, Le/a/a/a/y0/k/b/v$d;->h:Le/a/a/a/y0/e/p0;

    invoke-interface/range {v1 .. v6}, Le/a/a/a/y0/k/b/c;->a(Le/a/a/a/y0/k/b/y;Le/a/a/a/y0/h/q;Le/a/a/a/y0/k/b/b;ILe/a/a/a/y0/e/p0;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le/w/f;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
