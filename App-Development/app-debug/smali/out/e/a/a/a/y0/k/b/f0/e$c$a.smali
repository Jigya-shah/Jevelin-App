.class public final Le/a/a/a/y0/k/b/f0/e$c$a;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/k/b/f0/e$c;-><init>(Le/a/a/a/y0/k/b/f0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "Le/a/a/a/y0/f/d;",
        "Le/a/a/a/y0/b/d1/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/k/b/f0/e$c;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/k/b/f0/e$c;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/k/b/f0/e$c$a;->g:Le/a/a/a/y0/k/b/f0/e$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    move-object v2, p1

    check-cast v2, Le/a/a/a/y0/f/d;

    const/4 p1, 0x0

    if-eqz v2, :cond_3b

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/e$c$a;->g:Le/a/a/a/y0/k/b/f0/e$c;

    .line 2
    iget-object v0, v0, Le/a/a/a/y0/k/b/f0/e$c;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/e/n;

    if-eqz v0, :cond_3a

    iget-object p1, p0, Le/a/a/a/y0/k/b/f0/e$c$a;->g:Le/a/a/a/y0/k/b/f0/e$c;

    iget-object v1, p1, Le/a/a/a/y0/k/b/f0/e$c;->d:Le/a/a/a/y0/k/b/f0/e;

    .line 4
    iget-object v3, v1, Le/a/a/a/y0/k/b/f0/e;->o:Le/a/a/a/y0/k/b/l;

    .line 5
    iget-object v3, v3, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 6
    iget-object v3, v3, Le/a/a/a/y0/k/b/j;->b:Le/a/a/a/y0/l/j;

    .line 7
    iget-object p1, p1, Le/a/a/a/y0/k/b/f0/e$c;->c:Le/a/a/a/y0/l/g;

    .line 8
    new-instance v4, Le/a/a/a/y0/k/b/f0/b;

    iget-object v5, p0, Le/a/a/a/y0/k/b/f0/e$c$a;->g:Le/a/a/a/y0/k/b/f0/e$c;

    iget-object v5, v5, Le/a/a/a/y0/k/b/f0/e$c;->d:Le/a/a/a/y0/k/b/f0/e;

    .line 9
    iget-object v5, v5, Le/a/a/a/y0/k/b/f0/e;->o:Le/a/a/a/y0/k/b/l;

    .line 10
    iget-object v5, v5, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 11
    iget-object v5, v5, Le/a/a/a/y0/k/b/j;->b:Le/a/a/a/y0/l/j;

    .line 12
    new-instance v6, Le/a/a/a/y0/k/b/f0/f;

    invoke-direct {v6, v0, p0, v2}, Le/a/a/a/y0/k/b/f0/f;-><init>(Le/a/a/a/y0/e/n;Le/a/a/a/y0/k/b/f0/e$c$a;Le/a/a/a/y0/f/d;)V

    invoke-direct {v4, v5, v6}, Le/a/a/a/y0/k/b/f0/b;-><init>(Le/a/a/a/y0/l/j;Le/z/b/a;)V

    sget-object v5, Le/a/a/a/y0/b/m0;->a:Le/a/a/a/y0/b/m0;

    move-object v0, v3

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Le/a/a/a/y0/b/d1/q;->a(Le/a/a/a/y0/l/j;Le/a/a/a/y0/b/e;Le/a/a/a/y0/f/d;Le/a/a/a/y0/l/g;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/b/m0;)Le/a/a/a/y0/b/d1/q;

    move-result-object p1

    :cond_3a
    return-object p1

    :cond_3b
    const-string v0, "name"

    .line 13
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p1
.end method
