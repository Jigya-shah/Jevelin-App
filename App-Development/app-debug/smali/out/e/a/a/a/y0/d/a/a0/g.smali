.class public final Le/a/a/a/y0/d/a/a0/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/b/z;


# instance fields
.field public final a:Le/a/a/a/y0/d/a/a0/h;

.field public final b:Le/a/a/a/y0/l/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/l/a<",
            "Le/a/a/a/y0/f/b;",
            "Le/a/a/a/y0/d/a/a0/n/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/a/a0/c;)V
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Le/a/a/a/y0/d/a/a0/h;

    sget-object v2, Le/a/a/a/y0/d/a/a0/m$a;->a:Le/a/a/a/y0/d/a/a0/m$a;

    .line 1
    new-instance v3, Le/d;

    invoke-direct {v3, v0}, Le/d;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-direct {v1, p1, v2, v3}, Le/a/a/a/y0/d/a/a0/h;-><init>(Le/a/a/a/y0/d/a/a0/c;Le/a/a/a/y0/d/a/a0/m;Le/g;)V

    iput-object v1, p0, Le/a/a/a/y0/d/a/a0/g;->a:Le/a/a/a/y0/d/a/a0/h;

    .line 3
    iget-object p1, v1, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 4
    iget-object p1, p1, Le/a/a/a/y0/d/a/a0/c;->a:Le/a/a/a/y0/l/j;

    .line 5
    invoke-interface {p1}, Le/a/a/a/y0/l/j;->a()Le/a/a/a/y0/l/a;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/g;->b:Le/a/a/a/y0/l/a;

    return-void

    :cond_1f
    const-string p1, "components"

    .line 6
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Le/a/a/a/y0/f/b;Le/z/b/l;)Ljava/util/Collection;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_20

    if-eqz p2, :cond_1a

    .line 2
    invoke-virtual {p0, p1}, Le/a/a/a/y0/d/a/a0/g;->b(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/d/a/a0/n/i;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 3
    iget-object p1, p1, Le/a/a/a/y0/d/a/a0/n/i;->o:Le/a/a/a/y0/l/g;

    invoke-interface {p1}, Le/z/b/a;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    :cond_14
    if-eqz v0, :cond_17

    goto :goto_19

    .line 4
    :cond_17
    sget-object v0, Le/w/m;->g:Le/w/m;

    :goto_19
    return-object v0

    :cond_1a
    const-string p1, "nameFilter"

    .line 5
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_20
    const-string p1, "fqName"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/f/b;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/f/b;",
            ")",
            "Ljava/util/List<",
            "Le/a/a/a/y0/d/a/a0/n/i;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, Le/a/a/a/y0/d/a/a0/g;->b(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/d/a/a0/n/i;

    move-result-object p1

    invoke-static {p1}, Lb/j/b/a/d/o;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_b
    const-string p1, "fqName"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/d/a/a0/n/i;
    .registers 5

    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/g;->a:Le/a/a/a/y0/d/a/a0/h;

    .line 1
    iget-object v0, v0, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 2
    iget-object v0, v0, Le/a/a/a/y0/d/a/a0/c;->b:Le/a/a/a/y0/d/a/m;

    .line 3
    invoke-interface {v0, p1}, Le/a/a/a/y0/d/a/m;->a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/d/a/c0/t;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, p0, Le/a/a/a/y0/d/a/a0/g;->b:Le/a/a/a/y0/l/a;

    new-instance v2, Le/a/a/a/y0/d/a/a0/g$a;

    invoke-direct {v2, p0, v0}, Le/a/a/a/y0/d/a/a0/g$a;-><init>(Le/a/a/a/y0/d/a/a0/g;Le/a/a/a/y0/d/a/c0/t;)V

    check-cast v1, Le/a/a/a/y0/l/b$d;

    invoke-virtual {v1, p1, v2}, Le/a/a/a/y0/l/b$d;->a(Ljava/lang/Object;Le/z/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/d/a/a0/n/i;

    return-object p1

    :cond_1c
    const/4 p1, 0x0

    return-object p1
.end method
