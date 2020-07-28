.class public final Le/a/a/a/y0/m/h$d;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/m/h;-><init>(Le/a/a/a/y0/l/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "Le/a/a/a/y0/m/h$a;",
        "Le/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/m/h;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/m/h;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/m/h$d;->g:Le/a/a/a/y0/m/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    check-cast p1, Le/a/a/a/y0/m/h$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_68

    .line 1
    iget-object v1, p0, Le/a/a/a/y0/m/h$d;->g:Le/a/a/a/y0/m/h;

    invoke-virtual {v1}, Le/a/a/a/y0/m/h;->h()Le/a/a/a/y0/b/p0;

    move-result-object v1

    iget-object v2, p0, Le/a/a/a/y0/m/h$d;->g:Le/a/a/a/y0/m/h;

    .line 2
    iget-object v3, p1, Le/a/a/a/y0/m/h$a;->b:Ljava/util/Collection;

    .line 3
    new-instance v4, Le/a/a/a/y0/m/k;

    invoke-direct {v4, p0}, Le/a/a/a/y0/m/k;-><init>(Le/a/a/a/y0/m/h$d;)V

    new-instance v5, Le/a/a/a/y0/m/l;

    invoke-direct {v5, p0}, Le/a/a/a/y0/m/l;-><init>(Le/a/a/a/y0/m/h$d;)V

    invoke-interface {v1, v2, v3, v4, v5}, Le/a/a/a/y0/b/p0;->a(Le/a/a/a/y0/m/s0;Ljava/util/Collection;Le/z/b/l;Le/z/b/l;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_36

    iget-object v1, p0, Le/a/a/a/y0/m/h$d;->g:Le/a/a/a/y0/m/h;

    invoke-virtual {v1}, Le/a/a/a/y0/m/h;->g()Le/a/a/a/y0/m/d0;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-static {v1}, Lb/j/b/a/d/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_31

    :cond_30
    move-object v1, v0

    :goto_31
    if-eqz v1, :cond_34

    goto :goto_36

    .line 4
    :cond_34
    sget-object v1, Le/w/m;->g:Le/w/m;

    .line 5
    :cond_36
    :goto_36
    iget-object v2, p0, Le/a/a/a/y0/m/h$d;->g:Le/a/a/a/y0/m/h;

    invoke-virtual {v2}, Le/a/a/a/y0/m/h;->h()Le/a/a/a/y0/b/p0;

    move-result-object v2

    iget-object v3, p0, Le/a/a/a/y0/m/h$d;->g:Le/a/a/a/y0/m/h;

    new-instance v4, Le/a/a/a/y0/m/i;

    invoke-direct {v4, p0}, Le/a/a/a/y0/m/i;-><init>(Le/a/a/a/y0/m/h$d;)V

    new-instance v5, Le/a/a/a/y0/m/j;

    invoke-direct {v5, p0}, Le/a/a/a/y0/m/j;-><init>(Le/a/a/a/y0/m/h$d;)V

    invoke-interface {v2, v3, v1, v4, v5}, Le/a/a/a/y0/b/p0;->a(Le/a/a/a/y0/m/s0;Ljava/util/Collection;Le/z/b/l;Le/z/b/l;)Ljava/util/Collection;

    instance-of v2, v1, Ljava/util/List;

    if-nez v2, :cond_51

    move-object v2, v0

    goto :goto_52

    :cond_51
    move-object v2, v1

    :goto_52
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_57

    goto :goto_5b

    :cond_57
    invoke-static {v1}, Le/w/f;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :goto_5b
    if-eqz v2, :cond_62

    .line 6
    iput-object v2, p1, Le/a/a/a/y0/m/h$a;->a:Ljava/util/List;

    .line 7
    sget-object p1, Le/t;->a:Le/t;

    return-object p1

    :cond_62
    const-string p1, "<set-?>"

    .line 8
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_68
    const-string p1, "supertypes"

    .line 9
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
