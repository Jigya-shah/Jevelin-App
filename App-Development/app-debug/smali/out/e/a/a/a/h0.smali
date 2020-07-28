.class public final Le/a/a/a/h0;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/reflect/Type;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/i0$a;


# direct methods
.method public constructor <init>(Le/a/a/a/i0$a;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/h0;->g:Le/a/a/a/i0$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Le/a/a/a/h0;->g:Le/a/a/a/i0$a;

    iget-object v0, v0, Le/a/a/a/i0$a;->g:Le/a/a/a/i0;

    .line 2
    iget-object v0, v0, Le/a/a/a/i0;->a:Le/a/a/a/n0;

    sget-object v1, Le/a/a/a/i0;->d:[Le/a/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 3
    invoke-virtual {v0}, Le/a/a/a/p0;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/reflect/Type;

    .line 5
    invoke-static {v0}, Le/a/a/a/y0/b/e1/b/b;->a(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
