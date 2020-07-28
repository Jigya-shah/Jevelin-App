.class public final Le/a/a/a/y0/d/a/d0/p;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/p<",
        "Le/a/a/a/y0/m/d0;",
        "Le/a/a/a/y0/d/a/a0/h;",
        "Le/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/d/a/d0/p;->g:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/d/a/a0/h;)V
    .registers 8

    const/4 v0, 0x0

    if-eqz p1, :cond_65

    if-eqz p2, :cond_5f

    invoke-interface {p1}, Le/a/a/a/y0/b/b1/a;->r()Le/a/a/a/y0/b/b1/h;

    move-result-object v1

    invoke-static {p2, v1}, Lb/j/b/a/d/o;->b(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/d/a/a0/h;

    move-result-object p2

    iget-object v1, p0, Le/a/a/a/y0/d/a/d0/p;->g:Ljava/util/ArrayList;

    new-instance v2, Le/a/a/a/y0/d/a/d0/v;

    invoke-virtual {p2}, Le/a/a/a/y0/d/a/a0/h;->a()Le/a/a/a/y0/d/a/a0/e;

    move-result-object v3

    if-eqz v3, :cond_1e

    sget-object v4, Le/a/a/a/y0/d/a/a$a;->j:Le/a/a/a/y0/d/a/a$a;

    invoke-virtual {v3, v4}, Le/a/a/a/y0/d/a/a0/e;->a(Le/a/a/a/y0/d/a/a$a;)Le/a/a/a/y0/d/a/d0/d;

    move-result-object v3

    goto :goto_1f

    :cond_1e
    move-object v3, v0

    :goto_1f
    invoke-direct {v2, p1, v3}, Le/a/a/a/y0/d/a/d0/v;-><init>(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/d/a/d0/d;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Le/a/a/a/y0/m/d0;->F0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/m/v0;

    invoke-interface {v1}, Le/a/a/a/y0/m/v0;->b()Z

    move-result v2

    const-string v3, "arg.type"

    if-eqz v2, :cond_53

    iget-object v2, p0, Le/a/a/a/y0/d/a/d0/p;->g:Ljava/util/ArrayList;

    new-instance v4, Le/a/a/a/y0/d/a/d0/v;

    invoke-interface {v1}, Le/a/a/a/y0/m/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object v1

    invoke-static {v1, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1, v0}, Le/a/a/a/y0/d/a/d0/v;-><init>(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/d/a/d0/d;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_53
    invoke-interface {v1}, Le/a/a/a/y0/m/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object v1

    invoke-static {v1, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Le/a/a/a/y0/d/a/d0/p;->a(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/d/a/a0/h;)V

    goto :goto_2d

    :cond_5e
    return-void

    :cond_5f
    const-string p1, "ownerContext"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_65
    const-string p1, "type"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Le/a/a/a/y0/m/d0;

    check-cast p2, Le/a/a/a/y0/d/a/a0/h;

    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/d/a/d0/p;->a(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/d/a/a0/h;)V

    sget-object p1, Le/t;->a:Le/t;

    return-object p1
.end method
