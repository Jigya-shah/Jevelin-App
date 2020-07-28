.class public final Le/a/a/a/b$b;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/b;-><init>(Le/a/a/a/n;Ljava/lang/String;Ljava/lang/String;Le/a/a/a/y0/b/s;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Le/a/a/a/y0/b/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/b;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/a/a/a/b;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Le/a/a/a/b$b;->g:Le/a/a/a/b;

    iput-object p2, p0, Le/a/a/a/b$b;->h:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p0, Le/a/a/a/b$b;->g:Le/a/a/a/b;

    .line 2
    iget-object v1, v0, Le/a/a/a/b;->j:Le/a/a/a/n;

    .line 3
    iget-object v2, p0, Le/a/a/a/b$b;->h:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Le/a/a/a/b;->k:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_cd

    if-eqz v2, :cond_c7

    if-eqz v0, :cond_c1

    const-string v3, "<init>"

    .line 5
    invoke-static {v2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v1}, Le/a/a/a/n;->c()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Le/w/f;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    goto :goto_2d

    :cond_20
    invoke-static {v2}, Le/a/a/a/y0/f/d;->b(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v3

    const-string v4, "Name.identifier(name)"

    invoke-static {v3, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Le/a/a/a/n;->a(Le/a/a/a/y0/f/d;)Ljava/util/Collection;

    move-result-object v3

    :goto_2d
    move-object v4, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_37
    :goto_37
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_58

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Le/a/a/a/y0/b/s;

    sget-object v8, Le/a/a/a/t0;->b:Le/a/a/a/t0;

    invoke-static {v7}, Le/a/a/a/t0;->b(Le/a/a/a/y0/b/s;)Le/a/a/a/e;

    move-result-object v7

    invoke-virtual {v7}, Le/a/a/a/e;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_58
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v12, 0x1

    if-eq v5, v12, :cond_ba

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Le/a/a/a/o;->g:Le/a/a/a/o;

    const/16 v11, 0x1e

    const-string v5, "\n"

    invoke-static/range {v4 .. v11}, Le/w/f;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Le/z/b/l;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Function \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' (JVM signature: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") not resolved in "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_96

    goto :goto_97

    :cond_96
    const/4 v12, 0x0

    :goto_97
    if-eqz v12, :cond_9c

    const-string v0, " no members found"

    goto :goto_ad

    :cond_9c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_ad
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Le/a/a/a/l0;

    invoke-direct {v1, v0}, Le/a/a/a/l0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_ba
    invoke-static {v3}, Le/w/f;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/b/s;

    return-object v0

    :cond_c1
    const-string v0, "signature"

    .line 6
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v3

    :cond_c7
    const-string v0, "name"

    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v3

    .line 7
    :cond_cd
    throw v3
.end method
