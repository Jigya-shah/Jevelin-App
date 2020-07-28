.class public final Le/a/a/a/y0/e/h;
.super Le/a/a/a/y0/h/i$d;
.source ""

# interfaces
.implements Le/a/a/a/y0/e/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/e/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/a/y0/h/i$d<",
        "Le/a/a/a/y0/e/h;",
        ">;",
        "Le/a/a/a/y0/e/i;"
    }
.end annotation


# static fields
.field public static final o:Le/a/a/a/y0/e/h;

.field public static p:Le/a/a/a/y0/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/h/s<",
            "Le/a/a/a/y0/e/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Le/a/a/a/y0/h/d;

.field public i:I

.field public j:I

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/y0/e/p0;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:B

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Le/a/a/a/y0/e/h$a;

    invoke-direct {v0}, Le/a/a/a/y0/e/h$a;-><init>()V

    sput-object v0, Le/a/a/a/y0/e/h;->p:Le/a/a/a/y0/h/s;

    new-instance v0, Le/a/a/a/y0/e/h;

    invoke-direct {v0}, Le/a/a/a/y0/e/h;-><init>()V

    sput-object v0, Le/a/a/a/y0/e/h;->o:Le/a/a/a/y0/e/h;

    const/4 v1, 0x6

    .line 1
    iput v1, v0, Le/a/a/a/y0/e/h;->j:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Le/a/a/a/y0/e/h;->k:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Le/a/a/a/y0/e/h;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Le/a/a/a/y0/h/i$d;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Le/a/a/a/y0/e/h;->m:B

    iput v0, p0, Le/a/a/a/y0/e/h;->n:I

    sget-object v0, Le/a/a/a/y0/h/d;->g:Le/a/a/a/y0/h/d;

    iput-object v0, p0, Le/a/a/a/y0/e/h;->h:Le/a/a/a/y0/h/d;

    return-void
.end method

.method public synthetic constructor <init>(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;Le/a/a/a/y0/e/a;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Le/a/a/a/y0/h/i$d;-><init>()V

    const/4 p3, -0x1

    iput-byte p3, p0, Le/a/a/a/y0/e/h;->m:B

    iput p3, p0, Le/a/a/a/y0/e/h;->n:I

    const/4 p3, 0x6

    .line 2
    iput p3, p0, Le/a/a/a/y0/e/h;->j:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Le/a/a/a/y0/e/h;->k:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Le/a/a/a/y0/e/h;->l:Ljava/util/List;

    .line 3
    invoke-static {}, Le/a/a/a/y0/h/d;->m()Le/a/a/a/y0/h/d$b;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {p3, v0}, Le/a/a/a/y0/h/f;->a(Ljava/io/OutputStream;I)Le/a/a/a/y0/h/f;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_22
    :goto_22
    const/4 v4, 0x2

    const/4 v5, 0x4

    if-nez v2, :cond_fe

    :try_start_26
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->j()I

    move-result v6

    if-eqz v6, :cond_b8

    const/16 v7, 0x8

    if-eq v6, v7, :cond_ab

    const/16 v7, 0x12

    if-eq v6, v7, :cond_91

    const/16 v7, 0xf8

    if-eq v6, v7, :cond_79

    const/16 v7, 0xfa

    if-eq v6, v7, :cond_44

    invoke-virtual {p0, p1, v1, p2, v6}, Le/a/a/a/y0/h/i$d;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/f;Le/a/a/a/y0/h/g;I)Z

    move-result v4

    if-nez v4, :cond_22

    goto/16 :goto_b8

    :cond_44
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result v6

    invoke-virtual {p1, v6}, Le/a/a/a/y0/h/e;->c(I)I

    move-result v6

    and-int/lit8 v7, v3, 0x4

    if-eq v7, v5, :cond_5f

    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->a()I

    move-result v7

    if-lez v7, :cond_5f

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Le/a/a/a/y0/e/h;->l:Ljava/util/List;

    or-int/lit8 v3, v3, 0x4

    :cond_5f
    :goto_5f
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->a()I

    move-result v7

    if-lez v7, :cond_73

    iget-object v7, p0, Le/a/a/a/y0/e/h;->l:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result v8

    .line 5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5f

    .line 6
    :cond_73
    iput v6, p1, Le/a/a/a/y0/h/e;->j:I

    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->k()V

    goto :goto_22

    :cond_79
    and-int/lit8 v6, v3, 0x4

    if-eq v6, v5, :cond_86

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Le/a/a/a/y0/e/h;->l:Ljava/util/List;

    or-int/lit8 v3, v3, 0x4

    :cond_86
    iget-object v6, p0, Le/a/a/a/y0/e/h;->l:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result v7

    .line 9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_a6

    :cond_91
    and-int/lit8 v6, v3, 0x2

    if-eq v6, v4, :cond_9e

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Le/a/a/a/y0/e/h;->k:Ljava/util/List;

    or-int/lit8 v3, v3, 0x2

    :cond_9e
    iget-object v6, p0, Le/a/a/a/y0/e/h;->k:Ljava/util/List;

    sget-object v7, Le/a/a/a/y0/e/p0;->s:Le/a/a/a/y0/h/s;

    invoke-virtual {p1, v7, p2}, Le/a/a/a/y0/h/e;->a(Le/a/a/a/y0/h/s;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/q;

    move-result-object v7

    :goto_a6
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_22

    :cond_ab
    iget v6, p0, Le/a/a/a/y0/e/h;->i:I

    or-int/2addr v6, v0

    iput v6, p0, Le/a/a/a/y0/e/h;->i:I

    .line 10
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result v6

    .line 11
    iput v6, p0, Le/a/a/a/y0/e/h;->j:I
    :try_end_b6
    .catch Le/a/a/a/y0/h/k; {:try_start_26 .. :try_end_b6} :catch_ca
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_b6} :catch_bd
    .catchall {:try_start_26 .. :try_end_b6} :catchall_bb

    goto/16 :goto_22

    :cond_b8
    :goto_b8
    move v2, v0

    goto/16 :goto_22

    :catchall_bb
    move-exception p1

    goto :goto_ce

    :catch_bd
    move-exception p1

    :try_start_be
    new-instance p2, Le/a/a/a/y0/h/k;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Le/a/a/a/y0/h/k;-><init>(Ljava/lang/String;)V

    .line 12
    iput-object p0, p2, Le/a/a/a/y0/h/k;->g:Le/a/a/a/y0/h/q;

    .line 13
    throw p2

    :catch_ca
    move-exception p1

    .line 14
    iput-object p0, p1, Le/a/a/a/y0/h/k;->g:Le/a/a/a/y0/h/q;

    .line 15
    throw p1
    :try_end_ce
    .catchall {:try_start_be .. :try_end_ce} :catchall_bb

    :goto_ce
    and-int/lit8 p2, v3, 0x2

    if-ne p2, v4, :cond_da

    iget-object p2, p0, Le/a/a/a/y0/e/h;->k:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/h;->k:Ljava/util/List;

    :cond_da
    and-int/lit8 p2, v3, 0x4

    if-ne p2, v5, :cond_e6

    iget-object p2, p0, Le/a/a/a/y0/e/h;->l:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/h;->l:Ljava/util/List;

    :cond_e6
    :try_start_e6
    invoke-virtual {v1}, Le/a/a/a/y0/h/f;->a()V
    :try_end_e9
    .catch Ljava/io/IOException; {:try_start_e6 .. :try_end_e9} :catch_f2
    .catchall {:try_start_e6 .. :try_end_e9} :catchall_ea

    goto :goto_f2

    :catchall_ea
    move-exception p1

    invoke-virtual {p3}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/h;->h:Le/a/a/a/y0/h/d;

    throw p1

    :catch_f2
    :goto_f2
    invoke-virtual {p3}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/h;->h:Le/a/a/a/y0/h/d;

    .line 16
    iget-object p2, p0, Le/a/a/a/y0/h/i$d;->g:Le/a/a/a/y0/h/h;

    invoke-virtual {p2}, Le/a/a/a/y0/h/h;->b()V

    .line 17
    throw p1

    :cond_fe
    and-int/lit8 p1, v3, 0x2

    if-ne p1, v4, :cond_10a

    iget-object p1, p0, Le/a/a/a/y0/e/h;->k:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/e/h;->k:Ljava/util/List;

    :cond_10a
    and-int/lit8 p1, v3, 0x4

    if-ne p1, v5, :cond_116

    iget-object p1, p0, Le/a/a/a/y0/e/h;->l:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/e/h;->l:Ljava/util/List;

    :cond_116
    :try_start_116
    invoke-virtual {v1}, Le/a/a/a/y0/h/f;->a()V
    :try_end_119
    .catch Ljava/io/IOException; {:try_start_116 .. :try_end_119} :catch_122
    .catchall {:try_start_116 .. :try_end_119} :catchall_11a

    goto :goto_122

    :catchall_11a
    move-exception p1

    invoke-virtual {p3}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/h;->h:Le/a/a/a/y0/h/d;

    throw p1

    :catch_122
    :goto_122
    invoke-virtual {p3}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/e/h;->h:Le/a/a/a/y0/h/d;

    .line 18
    iget-object p1, p0, Le/a/a/a/y0/h/i$d;->g:Le/a/a/a/y0/h/h;

    invoke-virtual {p1}, Le/a/a/a/y0/h/h;->b()V

    return-void
.end method

.method public synthetic constructor <init>(Le/a/a/a/y0/h/i$c;Le/a/a/a/y0/e/a;)V
    .registers 3

    .line 19
    invoke-direct {p0, p1}, Le/a/a/a/y0/h/i$d;-><init>(Le/a/a/a/y0/h/i$c;)V

    const/4 p2, -0x1

    iput-byte p2, p0, Le/a/a/a/y0/e/h;->m:B

    iput p2, p0, Le/a/a/a/y0/e/h;->n:I

    .line 20
    iget-object p1, p1, Le/a/a/a/y0/h/i$b;->g:Le/a/a/a/y0/h/d;

    .line 21
    iput-object p1, p0, Le/a/a/a/y0/e/h;->h:Le/a/a/a/y0/h/d;

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/h/f;)V
    .registers 7

    invoke-virtual {p0}, Le/a/a/a/y0/e/h;->b()I

    invoke-virtual {p0}, Le/a/a/a/y0/h/i$d;->k()Le/a/a/a/y0/h/i$d$a;

    move-result-object v0

    iget v1, p0, Le/a/a/a/y0/e/h;->i:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_12

    iget v1, p0, Le/a/a/a/y0/e/h;->j:I

    invoke-virtual {p1, v2, v1}, Le/a/a/a/y0/h/f;->b(II)V

    :cond_12
    const/4 v1, 0x0

    move v2, v1

    :goto_14
    iget-object v3, p0, Le/a/a/a/y0/e/h;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2b

    const/4 v3, 0x2

    iget-object v4, p0, Le/a/a/a/y0/e/h;->k:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/y0/h/q;

    invoke-virtual {p1, v3, v4}, Le/a/a/a/y0/h/f;->a(ILe/a/a/a/y0/h/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_2b
    :goto_2b
    iget-object v2, p0, Le/a/a/a/y0/e/h;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_47

    const/16 v2, 0x1f

    iget-object v3, p0, Le/a/a/a/y0/e/h;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Le/a/a/a/y0/h/f;->b(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    :cond_47
    const/16 v1, 0x4a38

    invoke-virtual {v0, v1, p1}, Le/a/a/a/y0/h/i$d$a;->a(ILe/a/a/a/y0/h/f;)V

    iget-object v0, p0, Le/a/a/a/y0/e/h;->h:Le/a/a/a/y0/h/d;

    invoke-virtual {p1, v0}, Le/a/a/a/y0/h/f;->b(Le/a/a/a/y0/h/d;)V

    return-void
.end method

.method public b()I
    .registers 6

    iget v0, p0, Le/a/a/a/y0/e/h;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget v0, p0, Le/a/a/a/y0/e/h;->i:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_15

    iget v0, p0, Le/a/a/a/y0/e/h;->j:I

    invoke-static {v1, v0}, Le/a/a/a/y0/h/f;->e(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_16

    :cond_15
    move v0, v2

    :goto_16
    move v1, v2

    :goto_17
    iget-object v3, p0, Le/a/a/a/y0/e/h;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v1, v3, :cond_30

    iget-object v3, p0, Le/a/a/a/y0/e/h;->k:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/h/q;

    invoke-static {v4, v3}, Le/a/a/a/y0/h/f;->b(ILe/a/a/a/y0/h/q;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_30
    move v1, v2

    :goto_31
    iget-object v3, p0, Le/a/a/a/y0/e/h;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4d

    iget-object v3, p0, Le/a/a/a/y0/e/h;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Le/a/a/a/y0/h/f;->f(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    :cond_4d
    add-int/2addr v0, v1

    .line 1
    iget-object v1, p0, Le/a/a/a/y0/e/h;->l:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v4

    add-int/2addr v1, v0

    invoke-virtual {p0}, Le/a/a/a/y0/h/i$d;->h()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Le/a/a/a/y0/e/h;->h:Le/a/a/a/y0/h/d;

    invoke-virtual {v1}, Le/a/a/a/y0/h/d;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Le/a/a/a/y0/e/h;->n:I

    return v1
.end method

.method public c()Le/a/a/a/y0/h/q;
    .registers 2

    .line 1
    sget-object v0, Le/a/a/a/y0/e/h;->o:Le/a/a/a/y0/e/h;

    return-object v0
.end method

.method public d()Le/a/a/a/y0/h/q$a;
    .registers 2

    .line 1
    new-instance v0, Le/a/a/a/y0/e/h$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/h$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Le/a/a/a/y0/e/h$b;->a(Le/a/a/a/y0/e/h;)Le/a/a/a/y0/e/h$b;

    return-object v0
.end method

.method public e()Le/a/a/a/y0/h/q$a;
    .registers 2

    .line 1
    new-instance v0, Le/a/a/a/y0/e/h$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/h$b;-><init>()V

    return-object v0
.end method

.method public f()Le/a/a/a/y0/h/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/a/y0/h/s<",
            "Le/a/a/a/y0/e/h;",
            ">;"
        }
    .end annotation

    sget-object v0, Le/a/a/a/y0/e/h;->p:Le/a/a/a/y0/h/s;

    return-object v0
.end method

.method public final g()Z
    .registers 5

    iget-byte v0, p0, Le/a/a/a/y0/e/h;->m:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    :cond_a
    move v0, v2

    .line 1
    :goto_b
    iget-object v3, p0, Le/a/a/a/y0/e/h;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_27

    .line 2
    iget-object v3, p0, Le/a/a/a/y0/e/h;->k:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/e/p0;

    .line 3
    invoke-virtual {v3}, Le/a/a/a/y0/e/p0;->g()Z

    move-result v3

    if-nez v3, :cond_24

    iput-byte v2, p0, Le/a/a/a/y0/e/h;->m:B

    return v2

    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_27
    invoke-virtual {p0}, Le/a/a/a/y0/h/i$d;->a()Z

    move-result v0

    if-nez v0, :cond_30

    iput-byte v2, p0, Le/a/a/a/y0/e/h;->m:B

    return v2

    :cond_30
    iput-byte v1, p0, Le/a/a/a/y0/e/h;->m:B

    return v1
.end method
