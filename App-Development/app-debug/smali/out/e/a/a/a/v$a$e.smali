.class public final Le/a/a/a/v$a$e;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/v$a;-><init>(Le/a/a/a/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Le/a/a/a/y0/j/w/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/v$a;


# direct methods
.method public constructor <init>(Le/a/a/a/v$a;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/v$a$e;->g:Le/a/a/a/v$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p0, Le/a/a/a/v$a$e;->g:Le/a/a/a/v$a;

    invoke-static {v0}, Le/a/a/a/v$a;->a(Le/a/a/a/v$a;)Le/a/a/a/y0/b/e1/a/e;

    move-result-object v0

    if-eqz v0, :cond_122

    iget-object v1, p0, Le/a/a/a/v$a$e;->g:Le/a/a/a/v$a;

    .line 2
    iget-object v1, v1, Le/a/a/a/n$a;->a:Le/a/a/a/n0;

    sget-object v2, Le/a/a/a/n$a;->c:[Le/a/l;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 3
    invoke-virtual {v1}, Le/a/a/a/p0;->a()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Le/a/a/a/y0/b/e1/a/i;

    .line 5
    iget-object v1, v1, Le/a/a/a/y0/b/e1/a/i;->b:Le/a/a/a/y0/b/e1/a/a;

    .line 6
    iget-object v2, v1, Le/a/a/a/y0/b/e1/a/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Le/a/a/a/y0/b/e1/a/e;->b()Le/a/a/a/y0/f/a;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_27

    goto/16 :goto_10e

    :cond_27
    invoke-virtual {v0}, Le/a/a/a/y0/b/e1/a/e;->b()Le/a/a/a/y0/f/a;

    move-result-object v5

    invoke-virtual {v5}, Le/a/a/a/y0/f/a;->d()Le/a/a/a/y0/f/b;

    move-result-object v5

    const-string v6, "fileClass.classId.packageFqName"

    invoke-static {v5, v6}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v6, v0, Le/a/a/a/y0/b/e1/a/e;->b:Le/a/a/a/y0/d/b/v/a;

    .line 8
    iget-object v7, v6, Le/a/a/a/y0/d/b/v/a;->a:Le/a/a/a/y0/d/b/v/a$a;

    .line 9
    sget-object v8, Le/a/a/a/y0/d/b/v/a$a;->l:Le/a/a/a/y0/d/b/v/a$a;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v7, v8, :cond_96

    .line 10
    iget-object v6, v6, Le/a/a/a/y0/d/b/v/a;->c:[Ljava/lang/String;

    if-ne v7, v8, :cond_43

    move v3, v9

    :cond_43
    if-eqz v3, :cond_46

    goto :goto_47

    :cond_46
    move-object v6, v10

    :goto_47
    if-eqz v6, :cond_4e

    invoke-static {v6}, Le/w/f;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_4f

    :cond_4e
    move-object v3, v10

    :goto_4f
    if-eqz v3, :cond_52

    goto :goto_54

    .line 11
    :cond_52
    sget-object v3, Le/w/m;->g:Le/w/m;

    .line 12
    :goto_54
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5d
    :goto_5d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Le/a/a/a/y0/j/v/b;->a(Ljava/lang/String;)Le/a/a/a/y0/j/v/b;

    move-result-object v7

    const-string v8, "JvmClassName.byInternalName(partName)"

    invoke-static {v7, v8}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v8, Le/a/a/a/y0/f/b;

    iget-object v7, v7, Le/a/a/a/y0/j/v/b;->a:Ljava/lang/String;

    const/16 v11, 0x2f

    const/16 v12, 0x2e

    invoke-virtual {v7, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Le/a/a/a/y0/f/b;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {v8}, Le/a/a/a/y0/f/a;->a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/f/a;

    move-result-object v7

    const-string v8, "ClassId.topLevel(JvmClas\u2026velClassMaybeWithDollars)"

    invoke-static {v7, v8}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Le/a/a/a/y0/b/e1/a/a;->c:Le/a/a/a/y0/b/e1/a/f;

    invoke-static {v8, v7}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/d/b/k;Le/a/a/a/y0/f/a;)Le/a/a/a/y0/d/b/l;

    move-result-object v7

    if-eqz v7, :cond_5d

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5d

    :cond_96
    invoke-static {v0}, Lb/j/b/a/d/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_9a
    new-instance v3, Le/a/a/a/y0/b/d1/p;

    iget-object v7, v1, Le/a/a/a/y0/b/e1/a/a;->b:Le/a/a/a/y0/d/b/d;

    invoke-virtual {v7}, Le/a/a/a/y0/d/b/d;->a()Le/a/a/a/y0/k/b/j;

    move-result-object v7

    .line 15
    iget-object v7, v7, Le/a/a/a/y0/k/b/j;->c:Le/a/a/a/y0/b/w;

    .line 16
    invoke-direct {v3, v7, v5}, Le/a/a/a/y0/b/d1/p;-><init>(Le/a/a/a/y0/b/w;Le/a/a/a/y0/f/b;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b0
    :goto_b0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/a/a/a/y0/d/b/l;

    iget-object v11, v1, Le/a/a/a/y0/b/e1/a/a;->b:Le/a/a/a/y0/d/b/d;

    invoke-virtual {v11, v3, v8}, Le/a/a/a/y0/d/b/d;->a(Le/a/a/a/y0/b/y;Le/a/a/a/y0/d/b/l;)Le/a/a/a/y0/j/w/i;

    move-result-object v8

    if-eqz v8, :cond_b0

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b0

    :cond_c8
    invoke-static {v7}, Le/w/f;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "package "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11c

    if-eqz v1, :cond_116

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_104

    if-eq v3, v9, :cond_fd

    new-instance v3, Le/a/a/a/y0/j/w/b;

    invoke-direct {v3, v0, v1}, Le/a/a/a/y0/j/w/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object v5, v3

    goto :goto_107

    :cond_fd
    invoke-static {v1}, Le/w/f;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/j/w/i;

    goto :goto_106

    :cond_104
    sget-object v0, Le/a/a/a/y0/j/w/i$b;->b:Le/a/a/a/y0/j/w/i$b;

    :goto_106
    move-object v5, v0

    .line 18
    :goto_107
    invoke-interface {v2, v4, v5}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10e

    move-object v5, v0

    :cond_10e
    :goto_10e
    const-string v0, "cache.getOrPut(fileClass\u2026ileClass)\", scopes)\n    }"

    invoke-static {v5, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Le/a/a/a/y0/j/w/i;

    goto :goto_124

    :cond_116
    const-string v0, "scopes"

    .line 19
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v10

    :cond_11c
    const-string v0, "debugName"

    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v10

    .line 20
    :cond_122
    sget-object v5, Le/a/a/a/y0/j/w/i$b;->b:Le/a/a/a/y0/j/w/i$b;

    :goto_124
    return-object v5
.end method
