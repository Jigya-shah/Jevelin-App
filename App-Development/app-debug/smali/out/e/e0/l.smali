.class public final Le/e0/l;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/p<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Le/l<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .registers 3

    iput-object p1, p0, Le/e0/l;->g:Ljava/util/List;

    iput-boolean p2, p0, Le/e0/l;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v6, 0x0

    if-eqz p1, :cond_dc

    .line 1
    iget-object v7, p0, Le/e0/l;->g:Ljava/util/List;

    iget-boolean v8, p0, Le/e0/l;->h:Z

    const/4 v0, 0x0

    if-nez v8, :cond_33

    .line 2
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_33

    invoke-static {v7}, Le/w/f;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v1, p2, v0, v2}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    if-gez p1, :cond_28

    goto/16 :goto_c5

    :cond_28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    new-instance p2, Le/l;

    invoke-direct {p2, p1, v1}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c6

    :cond_33
    if-gez p2, :cond_36

    move p2, v0

    .line 4
    :cond_36
    new-instance v0, Le/c0/d;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, p2, v1}, Le/c0/d;-><init>(II)V

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_85

    .line 5
    iget p2, v0, Le/c0/b;->g:I

    .line 6
    iget v9, v0, Le/c0/b;->h:I

    .line 7
    iget v10, v0, Le/c0/b;->i:I

    if-ltz v10, :cond_4e

    if-gt p2, v9, :cond_c5

    goto :goto_50

    :cond_4e
    if-lt p2, v9, :cond_c5

    .line 8
    :goto_50
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_54
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    move v3, p2

    move v5, v8

    invoke-static/range {v0 .. v5}, Le/e0/j;->a(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v0

    if-eqz v0, :cond_54

    goto :goto_73

    :cond_72
    move-object v12, v6

    :goto_73
    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_81

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 9
    new-instance p2, Le/l;

    invoke-direct {p2, p1, v12}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c6

    :cond_81
    if-eq p2, v9, :cond_c5

    add-int/2addr p2, v10

    goto :goto_50

    .line 10
    :cond_85
    iget p2, v0, Le/c0/b;->g:I

    .line 11
    iget v9, v0, Le/c0/b;->h:I

    .line 12
    iget v10, v0, Le/c0/b;->i:I

    if-ltz v10, :cond_90

    if-gt p2, v9, :cond_c5

    goto :goto_92

    :cond_90
    if-lt p2, v9, :cond_c5

    .line 13
    :goto_92
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_96
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    move-object v2, p1

    move v3, p2

    move v5, v8

    invoke-static/range {v0 .. v5}, Le/e0/j;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v0

    if-eqz v0, :cond_96

    goto :goto_b3

    :cond_b2
    move-object v12, v6

    :goto_b3
    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_c1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 14
    new-instance p2, Le/l;

    invoke-direct {p2, p1, v12}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c6

    :cond_c1
    if-eq p2, v9, :cond_c5

    add-int/2addr p2, v10

    goto :goto_92

    :cond_c5
    :goto_c5
    move-object p2, v6

    :goto_c6
    if-eqz p2, :cond_db

    .line 15
    iget-object p1, p2, Le/l;->g:Ljava/lang/Object;

    .line 16
    iget-object p2, p2, Le/l;->h:Ljava/lang/Object;

    .line 17
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 18
    new-instance v6, Le/l;

    invoke-direct {v6, p1, p2}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_db
    return-object v6

    :cond_dc
    const-string p1, "$receiver"

    .line 19
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v6
.end method
