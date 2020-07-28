.class public abstract Le/a/a/a/y0/h/i$d;
.super Le/a/a/a/y0/h/i;
.source ""

# interfaces
.implements Le/a/a/a/y0/h/i$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/h/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/h/i$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Le/a/a/a/y0/h/i$d<",
        "TMessageType;>;>",
        "Le/a/a/a/y0/h/i;",
        "Le/a/a/a/y0/h/i$e<",
        "TMessageType;>;"
    }
.end annotation


# instance fields
.field public final g:Le/a/a/a/y0/h/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/h/h<",
            "Le/a/a/a/y0/h/i$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Le/a/a/a/y0/h/i;-><init>()V

    .line 1
    new-instance v0, Le/a/a/a/y0/h/h;

    invoke-direct {v0}, Le/a/a/a/y0/h/h;-><init>()V

    .line 2
    iput-object v0, p0, Le/a/a/a/y0/h/i$d;->g:Le/a/a/a/y0/h/h;

    return-void
.end method

.method public constructor <init>(Le/a/a/a/y0/h/i$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/h/i$c<",
            "TMessageType;*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/a/a/a/y0/h/i;-><init>()V

    .line 3
    iget-object v0, p1, Le/a/a/a/y0/h/i$c;->h:Le/a/a/a/y0/h/h;

    invoke-virtual {v0}, Le/a/a/a/y0/h/h;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Le/a/a/a/y0/h/i$c;->i:Z

    iget-object p1, p1, Le/a/a/a/y0/h/i$c;->h:Le/a/a/a/y0/h/h;

    .line 4
    iput-object p1, p0, Le/a/a/a/y0/h/i$d;->g:Le/a/a/a/y0/h/h;

    return-void
.end method


# virtual methods
.method public final a(Le/a/a/a/y0/h/i$g;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/a/a/y0/h/i$g<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Le/a/a/a/y0/h/i$d;->c(Le/a/a/a/y0/h/i$g;)V

    iget-object v0, p0, Le/a/a/a/y0/h/i$d;->g:Le/a/a/a/y0/h/h;

    iget-object v1, p1, Le/a/a/a/y0/h/i$g;->d:Le/a/a/a/y0/h/i$f;

    invoke-virtual {v0, v1}, Le/a/a/a/y0/h/h;->a(Le/a/a/a/y0/h/h$a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    iget-object p1, p1, Le/a/a/a/y0/h/i$g;->b:Ljava/lang/Object;

    return-object p1

    .line 1
    :cond_10
    iget-object v1, p1, Le/a/a/a/y0/h/i$g;->d:Le/a/a/a/y0/h/i$f;

    .line 2
    iget-boolean v2, v1, Le/a/a/a/y0/h/i$f;->j:Z

    if-eqz v2, :cond_3d

    .line 3
    iget-object v1, v1, Le/a/a/a/y0/h/i$f;->i:Le/a/a/a/y0/h/y;

    .line 4
    iget-object v1, v1, Le/a/a/a/y0/h/y;->g:Le/a/a/a/y0/h/z;

    .line 5
    sget-object v2, Le/a/a/a/y0/h/z;->o:Le/a/a/a/y0/h/z;

    if-ne v1, v2, :cond_41

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Le/a/a/a/y0/h/i$g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_3b
    move-object v0, v1

    goto :goto_41

    :cond_3d
    invoke-virtual {p1, v0}, Le/a/a/a/y0/h/i$g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_41
    :goto_41
    return-object v0
.end method

.method public a()Z
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/h/i$d;->g:Le/a/a/a/y0/h/h;

    invoke-virtual {v0}, Le/a/a/a/y0/h/h;->a()Z

    move-result v0

    return v0
.end method

.method public a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/f;Le/a/a/a/y0/h/g;I)Z
    .registers 12

    iget-object v0, p0, Le/a/a/a/y0/h/i$d;->g:Le/a/a/a/y0/h/h;

    invoke-interface {p0}, Le/a/a/a/y0/h/r;->c()Le/a/a/a/y0/h/q;

    move-result-object v1

    and-int/lit8 v2, p4, 0x7

    ushr-int/lit8 v3, p4, 0x3

    .line 6
    iget-object v4, p3, Le/a/a/a/y0/h/g;->a:Ljava/util/Map;

    new-instance v5, Le/a/a/a/y0/h/g$a;

    invoke-direct {v5, v1, v3}, Le/a/a/a/y0/h/g$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/h/i$g;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1c

    goto :goto_44

    .line 7
    :cond_1c
    iget-object v5, v1, Le/a/a/a/y0/h/i$g;->d:Le/a/a/a/y0/h/i$f;

    .line 8
    iget-object v5, v5, Le/a/a/a/y0/h/i$f;->i:Le/a/a/a/y0/h/y;

    .line 9
    invoke-static {v5, v3}, Le/a/a/a/y0/h/h;->a(Le/a/a/a/y0/h/y;Z)I

    move-result v5

    if-ne v2, v5, :cond_29

    move v2, v3

    move v5, v2

    goto :goto_46

    :cond_29
    iget-object v5, v1, Le/a/a/a/y0/h/i$g;->d:Le/a/a/a/y0/h/i$f;

    iget-boolean v6, v5, Le/a/a/a/y0/h/i$f;->j:Z

    if-eqz v6, :cond_44

    iget-object v5, v5, Le/a/a/a/y0/h/i$f;->i:Le/a/a/a/y0/h/y;

    invoke-virtual {v5}, Le/a/a/a/y0/h/y;->d()Z

    move-result v5

    if-eqz v5, :cond_44

    iget-object v5, v1, Le/a/a/a/y0/h/i$g;->d:Le/a/a/a/y0/h/i$f;

    .line 10
    iget-object v5, v5, Le/a/a/a/y0/h/i$f;->i:Le/a/a/a/y0/h/y;

    .line 11
    invoke-static {v5, v4}, Le/a/a/a/y0/h/h;->a(Le/a/a/a/y0/h/y;Z)I

    move-result v5

    if-ne v2, v5, :cond_44

    move v2, v3

    move v5, v4

    goto :goto_46

    :cond_44
    :goto_44
    move v5, v3

    move v2, v4

    :goto_46
    if-eqz v2, :cond_4e

    invoke-virtual {p1, p4, p2}, Le/a/a/a/y0/h/e;->a(ILe/a/a/a/y0/h/f;)Z

    move-result v4

    goto/16 :goto_14f

    :cond_4e
    if-eqz v5, :cond_9b

    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result p2

    invoke-virtual {p1, p2}, Le/a/a/a/y0/h/e;->c(I)I

    move-result p2

    iget-object p3, v1, Le/a/a/a/y0/h/i$g;->d:Le/a/a/a/y0/h/i$f;

    .line 12
    iget-object p3, p3, Le/a/a/a/y0/h/i$f;->i:Le/a/a/a/y0/h/y;

    .line 13
    sget-object p4, Le/a/a/a/y0/h/y;->v:Le/a/a/a/y0/h/y;

    if-ne p3, p4, :cond_80

    :goto_60
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->a()I

    move-result p3

    if-lez p3, :cond_94

    .line 14
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result p3

    .line 15
    iget-object p4, v1, Le/a/a/a/y0/h/i$g;->d:Le/a/a/a/y0/h/i$f;

    .line 16
    iget-object p4, p4, Le/a/a/a/y0/h/i$f;->g:Le/a/a/a/y0/h/j$b;

    .line 17
    invoke-interface {p4, p3}, Le/a/a/a/y0/h/j$b;->a(I)Le/a/a/a/y0/h/j$a;

    move-result-object p3

    if-nez p3, :cond_76

    goto/16 :goto_14f

    :cond_76
    iget-object p4, v1, Le/a/a/a/y0/h/i$g;->d:Le/a/a/a/y0/h/i$f;

    invoke-virtual {v1, p3}, Le/a/a/a/y0/h/i$g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p4, p3}, Le/a/a/a/y0/h/h;->a(Le/a/a/a/y0/h/h$a;Ljava/lang/Object;)V

    goto :goto_60

    :cond_80
    :goto_80
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->a()I

    move-result p3

    if-lez p3, :cond_94

    iget-object p3, v1, Le/a/a/a/y0/h/i$g;->d:Le/a/a/a/y0/h/i$f;

    .line 18
    iget-object p3, p3, Le/a/a/a/y0/h/i$f;->i:Le/a/a/a/y0/h/y;

    .line 19
    invoke-static {p1, p3, v3}, Le/a/a/a/y0/h/h;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/y;Z)Ljava/lang/Object;

    move-result-object p3

    iget-object p4, v1, Le/a/a/a/y0/h/i$g;->d:Le/a/a/a/y0/h/i$f;

    invoke-virtual {v0, p4, p3}, Le/a/a/a/y0/h/h;->a(Le/a/a/a/y0/h/h$a;Ljava/lang/Object;)V

    goto :goto_80

    .line 20
    :cond_94
    iput p2, p1, Le/a/a/a/y0/h/e;->j:I

    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->k()V

    goto/16 :goto_14f

    .line 21
    :cond_9b
    iget-object v2, v1, Le/a/a/a/y0/h/i$g;->d:Le/a/a/a/y0/h/i$f;

    .line 22
    iget-object v2, v2, Le/a/a/a/y0/h/i$f;->i:Le/a/a/a/y0/h/y;

    .line 23
    iget-object v2, v2, Le/a/a/a/y0/h/y;->g:Le/a/a/a/y0/h/z;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x7

    if-eq v2, v5, :cond_128

    const/16 p2, 0x8

    if-eq v2, p2, :cond_b6

    iget-object p2, v1, Le/a/a/a/y0/h/i$g;->d:Le/a/a/a/y0/h/i$f;

    .line 25
    iget-object p2, p2, Le/a/a/a/y0/h/i$f;->i:Le/a/a/a/y0/h/y;

    .line 26
    invoke-static {p1, p2, v3}, Le/a/a/a/y0/h/h;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/y;Z)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_13e

    :cond_b6
    const/4 p2, 0x0

    iget-object p4, v1, Le/a/a/a/y0/h/i$g;->d:Le/a/a/a/y0/h/i$f;

    .line 27
    iget-boolean v2, p4, Le/a/a/a/y0/h/i$f;->j:Z

    if-nez v2, :cond_c9

    .line 28
    invoke-virtual {v0, p4}, Le/a/a/a/y0/h/h;->a(Le/a/a/a/y0/h/h$a;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Le/a/a/a/y0/h/q;

    if-eqz p4, :cond_c9

    invoke-interface {p4}, Le/a/a/a/y0/h/q;->d()Le/a/a/a/y0/h/q$a;

    move-result-object p2

    :cond_c9
    if-nez p2, :cond_d1

    .line 29
    iget-object p2, v1, Le/a/a/a/y0/h/i$g;->c:Le/a/a/a/y0/h/q;

    .line 30
    invoke-interface {p2}, Le/a/a/a/y0/h/q;->e()Le/a/a/a/y0/h/q$a;

    move-result-object p2

    :cond_d1
    iget-object p4, v1, Le/a/a/a/y0/h/i$g;->d:Le/a/a/a/y0/h/i$f;

    .line 31
    iget-object v2, p4, Le/a/a/a/y0/h/i$f;->i:Le/a/a/a/y0/h/y;

    .line 32
    sget-object v5, Le/a/a/a/y0/h/y;->r:Le/a/a/a/y0/h/y;

    if-ne v2, v5, :cond_fa

    .line 33
    iget p4, p4, Le/a/a/a/y0/h/i$f;->h:I

    .line 34
    iget v2, p1, Le/a/a/a/y0/h/e;->k:I

    iget v3, p1, Le/a/a/a/y0/h/e;->l:I

    if-ge v2, v3, :cond_f5

    add-int/2addr v2, v4

    iput v2, p1, Le/a/a/a/y0/h/e;->k:I

    invoke-interface {p2, p1, p3}, Le/a/a/a/y0/h/q$a;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/q$a;

    shl-int/lit8 p3, p4, 0x3

    or-int/lit8 p3, p3, 0x4

    invoke-virtual {p1, p3}, Le/a/a/a/y0/h/e;->a(I)V

    iget p3, p1, Le/a/a/a/y0/h/e;->k:I

    add-int/lit8 p3, p3, -0x1

    iput p3, p1, Le/a/a/a/y0/h/e;->k:I

    goto :goto_11e

    :cond_f5
    invoke-static {}, Le/a/a/a/y0/h/k;->b()Le/a/a/a/y0/h/k;

    move-result-object p1

    throw p1

    .line 35
    :cond_fa
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result p4

    iget v2, p1, Le/a/a/a/y0/h/e;->k:I

    iget v5, p1, Le/a/a/a/y0/h/e;->l:I

    if-ge v2, v5, :cond_123

    invoke-virtual {p1, p4}, Le/a/a/a/y0/h/e;->c(I)I

    move-result p4

    iget v2, p1, Le/a/a/a/y0/h/e;->k:I

    add-int/2addr v2, v4

    iput v2, p1, Le/a/a/a/y0/h/e;->k:I

    invoke-interface {p2, p1, p3}, Le/a/a/a/y0/h/q$a;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/q$a;

    invoke-virtual {p1, v3}, Le/a/a/a/y0/h/e;->a(I)V

    iget p3, p1, Le/a/a/a/y0/h/e;->k:I

    add-int/lit8 p3, p3, -0x1

    iput p3, p1, Le/a/a/a/y0/h/e;->k:I

    .line 36
    iput p4, p1, Le/a/a/a/y0/h/e;->j:I

    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->k()V

    .line 37
    :goto_11e
    invoke-interface {p2}, Le/a/a/a/y0/h/q$a;->build()Le/a/a/a/y0/h/q;

    move-result-object p1

    goto :goto_13e

    .line 38
    :cond_123
    invoke-static {}, Le/a/a/a/y0/h/k;->b()Le/a/a/a/y0/h/k;

    move-result-object p1

    throw p1

    .line 39
    :cond_128
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result p1

    .line 40
    iget-object p3, v1, Le/a/a/a/y0/h/i$g;->d:Le/a/a/a/y0/h/i$f;

    .line 41
    iget-object p3, p3, Le/a/a/a/y0/h/i$f;->g:Le/a/a/a/y0/h/j$b;

    .line 42
    invoke-interface {p3, p1}, Le/a/a/a/y0/h/j$b;->a(I)Le/a/a/a/y0/h/j$a;

    move-result-object p3

    if-nez p3, :cond_13d

    invoke-virtual {p2, p4}, Le/a/a/a/y0/h/f;->e(I)V

    .line 43
    invoke-virtual {p2, p1}, Le/a/a/a/y0/h/f;->e(I)V

    goto :goto_14f

    :cond_13d
    move-object p1, p3

    .line 44
    :goto_13e
    iget-object p2, v1, Le/a/a/a/y0/h/i$g;->d:Le/a/a/a/y0/h/i$f;

    .line 45
    iget-boolean p3, p2, Le/a/a/a/y0/h/i$f;->j:Z

    .line 46
    invoke-virtual {v1, p1}, Le/a/a/a/y0/h/i$g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p3, :cond_14c

    invoke-virtual {v0, p2, p1}, Le/a/a/a/y0/h/h;->a(Le/a/a/a/y0/h/h$a;Ljava/lang/Object;)V

    goto :goto_14f

    :cond_14c
    invoke-virtual {v0, p2, p1}, Le/a/a/a/y0/h/h;->b(Le/a/a/a/y0/h/h$a;Ljava/lang/Object;)V

    :goto_14f
    return v4
.end method

.method public final b(Le/a/a/a/y0/h/i$g;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/a/a/y0/h/i$g<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Le/a/a/a/y0/h/i$d;->c(Le/a/a/a/y0/h/i$g;)V

    iget-object v0, p0, Le/a/a/a/y0/h/i$d;->g:Le/a/a/a/y0/h/h;

    iget-object p1, p1, Le/a/a/a/y0/h/i$g;->d:Le/a/a/a/y0/h/i$f;

    if-eqz v0, :cond_23

    .line 1
    invoke-interface {p1}, Le/a/a/a/y0/h/h$a;->i()Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v0, v0, Le/a/a/a/y0/h/h;->a:Le/a/a/a/y0/h/u;

    invoke-virtual {v0, p1}, Le/a/a/a/y0/h/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_19

    const/4 p1, 0x1

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    return p1

    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "hasField() can only be called on non-repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Le/a/a/a/y0/h/i$g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/h/i$g<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Le/a/a/a/y0/h/i$g;->a:Le/a/a/a/y0/h/q;

    .line 2
    invoke-interface {p0}, Le/a/a/a/y0/h/r;->c()Le/a/a/a/y0/h/q;

    move-result-object v0

    if-ne p1, v0, :cond_9

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()I
    .registers 6

    iget-object v0, p0, Le/a/a/a/y0/h/i$d;->g:Le/a/a/a/y0/h/h;

    const/4 v1, 0x0

    move v2, v1

    .line 1
    :goto_4
    iget-object v3, v0, Le/a/a/a/y0/h/h;->a:Le/a/a/a/y0/h/u;

    invoke-virtual {v3}, Le/a/a/a/y0/h/u;->b()I

    move-result v3

    if-ge v1, v3, :cond_24

    iget-object v3, v0, Le/a/a/a/y0/h/h;->a:Le/a/a/a/y0/h/u;

    invoke-virtual {v3, v1}, Le/a/a/a/y0/h/u;->a(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/y0/h/h$a;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Le/a/a/a/y0/h/h;->c(Le/a/a/a/y0/h/h$a;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_24
    iget-object v0, v0, Le/a/a/a/y0/h/h;->a:Le/a/a/a/y0/h/u;

    invoke-virtual {v0}, Le/a/a/a/y0/h/u;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/h/h$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Le/a/a/a/y0/h/h;->c(Le/a/a/a/y0/h/h$a;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_2e

    :cond_4a
    return v2
.end method

.method public i()V
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/h/i$d;->g:Le/a/a/a/y0/h/h;

    invoke-virtual {v0}, Le/a/a/a/y0/h/h;->b()V

    return-void
.end method

.method public k()Le/a/a/a/y0/h/i$d$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/a/y0/h/i$d<",
            "TMessageType;>.a;"
        }
    .end annotation

    new-instance v0, Le/a/a/a/y0/h/i$d$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Le/a/a/a/y0/h/i$d$a;-><init>(Le/a/a/a/y0/h/i$d;ZLe/a/a/a/y0/h/i$a;)V

    return-object v0
.end method
