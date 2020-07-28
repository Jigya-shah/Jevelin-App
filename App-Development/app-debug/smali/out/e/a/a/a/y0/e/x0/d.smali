.class public final Le/a/a/a/y0/e/x0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/e/x0/c;


# instance fields
.field public final a:Le/a/a/a/y0/e/e0;

.field public final b:Le/a/a/a/y0/e/b0;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/e/e0;Le/a/a/a/y0/e/b0;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    if-eqz p2, :cond_d

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/e/x0/d;->a:Le/a/a/a/y0/e/e0;

    iput-object p2, p0, Le/a/a/a/y0/e/x0/d;->b:Le/a/a/a/y0/e/b0;

    return-void

    :cond_d
    const-string p1, "qualifiedNames"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string p1, "strings"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Le/a/a/a/y0/e/x0/d;->a:Le/a/a/a/y0/e/e0;

    .line 1
    iget-object v0, v0, Le/a/a/a/y0/e/e0;->h:Le/a/a/a/y0/h/o;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "strings.getString(index)"

    .line 2
    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(I)Z
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/e/x0/d;->d(I)Le/p;

    move-result-object p1

    .line 1
    iget-object p1, p1, Le/p;->i:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public c(I)Ljava/lang/String;
    .registers 12

    invoke-virtual {p0, p1}, Le/a/a/a/y0/e/x0/d;->d(I)Le/p;

    move-result-object p1

    .line 1
    iget-object v0, p1, Le/p;->g:Ljava/lang/Object;

    .line 2
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 3
    iget-object p1, p1, Le/p;->h:Ljava/lang/Object;

    .line 4
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const-string v3, "."

    invoke-static/range {v2 .. v9}, Le/w/f;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Le/z/b/l;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_43

    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v2, "/"

    invoke-static/range {v1 .. v8}, Le/w/f;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Le/z/b/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_43
    return-object p1
.end method

.method public final d(I)Le/p;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le/p<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    :goto_b
    const/4 v3, -0x1

    if-eq p1, v3, :cond_4e

    iget-object v3, p0, Le/a/a/a/y0/e/x0/d;->b:Le/a/a/a/y0/e/b0;

    .line 1
    iget-object v3, v3, Le/a/a/a/y0/e/b0;->h:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/e/b0$c;

    .line 2
    iget-object v3, p0, Le/a/a/a/y0/e/x0/d;->a:Le/a/a/a/y0/e/e0;

    const-string v4, "proto"

    invoke-static {p1, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v4, p1, Le/a/a/a/y0/e/b0$c;->j:I

    .line 4
    iget-object v3, v3, Le/a/a/a/y0/e/e0;->h:Le/a/a/a/y0/h/o;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    iget-object v4, p1, Le/a/a/a/y0/e/b0$c;->k:Le/a/a/a/y0/e/b0$c$c;

    if-eqz v4, :cond_49

    .line 6
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_43

    if-eq v4, v5, :cond_3f

    const/4 v6, 0x2

    if-eq v4, v6, :cond_3a

    goto :goto_46

    :cond_3a
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    move v2, v5

    goto :goto_46

    :cond_3f
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_46

    :cond_43
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 7
    :goto_46
    iget p1, p1, Le/a/a/a/y0/e/b0$c;->i:I

    goto :goto_b

    .line 8
    :cond_49
    invoke-static {}, Le/z/c/i;->b()V

    const/4 p1, 0x0

    throw p1

    :cond_4e
    new-instance p1, Le/p;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Le/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
