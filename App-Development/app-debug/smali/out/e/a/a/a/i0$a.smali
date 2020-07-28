.class public final Le/a/a/a/i0$a;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/i0;-><init>(Le/a/a/a/y0/m/d0;Le/z/b/a;)V
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
        "Le/a/r;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/i0;


# direct methods
.method public constructor <init>(Le/a/a/a/i0;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/i0$a;->g:Le/a/a/a/i0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Le/a/a/a/i0$a;->g:Le/a/a/a/i0;

    .line 2
    iget-object v0, v0, Le/a/a/a/i0;->c:Le/a/a/a/y0/m/d0;

    .line 3
    invoke-virtual {v0}, Le/a/a/a/y0/m/d0;->F0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 4
    sget-object v0, Le/w/m;->g:Le/w/m;

    goto/16 :goto_99

    .line 5
    :cond_12
    sget-object v1, Le/h;->h:Le/h;

    new-instance v2, Le/a/a/a/h0;

    invoke-direct {v2, p0}, Le/a/a/a/h0;-><init>(Le/a/a/a/i0$a;)V

    invoke-static {v1, v2}, Lb/j/b/a/d/o;->a(Le/h;Le/z/b/a;)Le/g;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_98

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x0

    if-ltz v3, :cond_94

    check-cast v4, Le/a/a/a/y0/m/v0;

    invoke-interface {v4}, Le/a/a/a/y0/m/v0;->b()Z

    move-result v7

    if-eqz v7, :cond_49

    sget-object v3, Le/a/r;->d:Le/a/r$a;

    .line 6
    sget-object v3, Le/a/r;->c:Le/a/r;

    goto :goto_8f

    .line 7
    :cond_49
    new-instance v7, Le/a/a/a/i0;

    invoke-interface {v4}, Le/a/a/a/y0/m/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object v8

    const-string v9, "typeProjection.type"

    invoke-static {v8, v9}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Le/a/a/a/g0;

    invoke-direct {v9, v3, p0, v1, v6}, Le/a/a/a/g0;-><init>(ILe/a/a/a/i0$a;Le/g;Le/a/l;)V

    invoke-direct {v7, v8, v9}, Le/a/a/a/i0;-><init>(Le/a/a/a/y0/m/d0;Le/z/b/a;)V

    invoke-interface {v4}, Le/a/a/a/y0/m/v0;->a()Le/a/a/a/y0/m/g1;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_86

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7c

    const/4 v4, 0x2

    if-ne v3, v4, :cond_76

    sget-object v3, Le/a/r;->d:Le/a/r$a;

    .line 8
    new-instance v3, Le/a/r;

    sget-object v4, Le/a/s;->i:Le/a/s;

    invoke-direct {v3, v4, v7}, Le/a/r;-><init>(Le/a/s;Le/a/p;)V

    goto :goto_8f

    .line 9
    :cond_76
    new-instance v0, Le/j;

    invoke-direct {v0}, Le/j;-><init>()V

    throw v0

    :cond_7c
    sget-object v3, Le/a/r;->d:Le/a/r$a;

    .line 10
    new-instance v3, Le/a/r;

    sget-object v4, Le/a/s;->h:Le/a/s;

    invoke-direct {v3, v4, v7}, Le/a/r;-><init>(Le/a/s;Le/a/p;)V

    goto :goto_8f

    .line 11
    :cond_86
    sget-object v3, Le/a/r;->d:Le/a/r$a;

    .line 12
    new-instance v3, Le/a/r;

    sget-object v4, Le/a/s;->g:Le/a/s;

    invoke-direct {v3, v4, v7}, Le/a/r;-><init>(Le/a/s;Le/a/p;)V

    .line 13
    :goto_8f
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_2d

    :cond_94
    invoke-static {}, Lb/j/b/a/d/o;->b()V

    throw v6

    :cond_98
    move-object v0, v2

    :goto_99
    return-object v0
.end method
