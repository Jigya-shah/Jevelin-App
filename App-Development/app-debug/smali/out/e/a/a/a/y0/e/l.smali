.class public final Le/a/a/a/y0/e/l;
.super Le/a/a/a/y0/h/i;
.source ""

# interfaces
.implements Le/a/a/a/y0/e/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/e/l$b;,
        Le/a/a/a/y0/e/l$d;,
        Le/a/a/a/y0/e/l$c;
    }
.end annotation


# static fields
.field public static final o:Le/a/a/a/y0/e/l;

.field public static p:Le/a/a/a/y0/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/h/s<",
            "Le/a/a/a/y0/e/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Le/a/a/a/y0/h/d;

.field public h:I

.field public i:Le/a/a/a/y0/e/l$c;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/y0/e/p;",
            ">;"
        }
    .end annotation
.end field

.field public k:Le/a/a/a/y0/e/p;

.field public l:Le/a/a/a/y0/e/l$d;

.field public m:B

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Le/a/a/a/y0/e/l$a;

    invoke-direct {v0}, Le/a/a/a/y0/e/l$a;-><init>()V

    sput-object v0, Le/a/a/a/y0/e/l;->p:Le/a/a/a/y0/h/s;

    new-instance v0, Le/a/a/a/y0/e/l;

    invoke-direct {v0}, Le/a/a/a/y0/e/l;-><init>()V

    sput-object v0, Le/a/a/a/y0/e/l;->o:Le/a/a/a/y0/e/l;

    .line 1
    sget-object v1, Le/a/a/a/y0/e/l$c;->h:Le/a/a/a/y0/e/l$c;

    iput-object v1, v0, Le/a/a/a/y0/e/l;->i:Le/a/a/a/y0/e/l$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Le/a/a/a/y0/e/l;->j:Ljava/util/List;

    .line 2
    sget-object v1, Le/a/a/a/y0/e/p;->r:Le/a/a/a/y0/e/p;

    .line 3
    iput-object v1, v0, Le/a/a/a/y0/e/l;->k:Le/a/a/a/y0/e/p;

    sget-object v1, Le/a/a/a/y0/e/l$d;->h:Le/a/a/a/y0/e/l$d;

    iput-object v1, v0, Le/a/a/a/y0/e/l;->l:Le/a/a/a/y0/e/l$d;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Le/a/a/a/y0/h/i;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Le/a/a/a/y0/e/l;->m:B

    iput v0, p0, Le/a/a/a/y0/e/l;->n:I

    sget-object v0, Le/a/a/a/y0/h/d;->g:Le/a/a/a/y0/h/d;

    iput-object v0, p0, Le/a/a/a/y0/e/l;->g:Le/a/a/a/y0/h/d;

    return-void
.end method

.method public synthetic constructor <init>(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;Le/a/a/a/y0/e/a;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Le/a/a/a/y0/h/i;-><init>()V

    const/4 p3, -0x1

    iput-byte p3, p0, Le/a/a/a/y0/e/l;->m:B

    iput p3, p0, Le/a/a/a/y0/e/l;->n:I

    .line 2
    sget-object p3, Le/a/a/a/y0/e/l$c;->h:Le/a/a/a/y0/e/l$c;

    iput-object p3, p0, Le/a/a/a/y0/e/l;->i:Le/a/a/a/y0/e/l$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Le/a/a/a/y0/e/l;->j:Ljava/util/List;

    .line 3
    sget-object p3, Le/a/a/a/y0/e/p;->r:Le/a/a/a/y0/e/p;

    .line 4
    iput-object p3, p0, Le/a/a/a/y0/e/l;->k:Le/a/a/a/y0/e/p;

    sget-object p3, Le/a/a/a/y0/e/l$d;->h:Le/a/a/a/y0/e/l$d;

    iput-object p3, p0, Le/a/a/a/y0/e/l;->l:Le/a/a/a/y0/e/l$d;

    .line 5
    invoke-static {}, Le/a/a/a/y0/h/d;->m()Le/a/a/a/y0/h/d$b;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {p3, v0}, Le/a/a/a/y0/h/f;->a(Ljava/io/OutputStream;I)Le/a/a/a/y0/h/f;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_25
    :goto_25
    const/4 v4, 0x2

    if-nez v2, :cond_f3

    :try_start_28
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->j()I

    move-result v5

    if-eqz v5, :cond_be

    const/16 v6, 0x8

    if-eq v5, v6, :cond_a5

    const/16 v6, 0x12

    if-eq v5, v6, :cond_8c

    const/16 v6, 0x1a

    if-eq v5, v6, :cond_5d

    const/16 v6, 0x20

    if-eq v5, v6, :cond_46

    .line 6
    invoke-virtual {p1, v5, v1}, Le/a/a/a/y0/h/e;->a(ILe/a/a/a/y0/h/f;)Z

    move-result v4

    if-nez v4, :cond_25

    goto/16 :goto_be

    .line 7
    :cond_46
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result v6

    .line 8
    invoke-static {v6}, Le/a/a/a/y0/e/l$d;->a(I)Le/a/a/a/y0/e/l$d;

    move-result-object v7

    if-nez v7, :cond_54

    :goto_50
    invoke-virtual {v1, v5}, Le/a/a/a/y0/h/f;->e(I)V

    goto :goto_b0

    :cond_54
    iget v5, p0, Le/a/a/a/y0/e/l;->h:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Le/a/a/a/y0/e/l;->h:I

    iput-object v7, p0, Le/a/a/a/y0/e/l;->l:Le/a/a/a/y0/e/l$d;

    goto :goto_25

    :cond_5d
    iget v5, p0, Le/a/a/a/y0/e/l;->h:I

    and-int/2addr v5, v4

    const/4 v6, 0x0

    if-ne v5, v4, :cond_71

    iget-object v5, p0, Le/a/a/a/y0/e/l;->k:Le/a/a/a/y0/e/p;

    if-eqz v5, :cond_70

    .line 9
    new-instance v6, Le/a/a/a/y0/e/p$b;

    invoke-direct {v6}, Le/a/a/a/y0/e/p$b;-><init>()V

    .line 10
    invoke-virtual {v6, v5}, Le/a/a/a/y0/e/p$b;->a(Le/a/a/a/y0/e/p;)Le/a/a/a/y0/e/p$b;

    goto :goto_71

    .line 11
    :cond_70
    throw v6

    .line 12
    :cond_71
    :goto_71
    sget-object v5, Le/a/a/a/y0/e/p;->s:Le/a/a/a/y0/h/s;

    invoke-virtual {p1, v5, p2}, Le/a/a/a/y0/h/e;->a(Le/a/a/a/y0/h/s;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/q;

    move-result-object v5

    check-cast v5, Le/a/a/a/y0/e/p;

    iput-object v5, p0, Le/a/a/a/y0/e/l;->k:Le/a/a/a/y0/e/p;

    if-eqz v6, :cond_86

    invoke-virtual {v6, v5}, Le/a/a/a/y0/e/p$b;->a(Le/a/a/a/y0/e/p;)Le/a/a/a/y0/e/p$b;

    invoke-virtual {v6}, Le/a/a/a/y0/e/p$b;->h()Le/a/a/a/y0/e/p;

    move-result-object v5

    iput-object v5, p0, Le/a/a/a/y0/e/l;->k:Le/a/a/a/y0/e/p;

    :cond_86
    iget v5, p0, Le/a/a/a/y0/e/l;->h:I

    or-int/2addr v5, v4

    iput v5, p0, Le/a/a/a/y0/e/l;->h:I

    goto :goto_25

    :cond_8c
    and-int/lit8 v5, v3, 0x2

    if-eq v5, v4, :cond_99

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Le/a/a/a/y0/e/l;->j:Ljava/util/List;

    or-int/lit8 v3, v3, 0x2

    :cond_99
    iget-object v5, p0, Le/a/a/a/y0/e/l;->j:Ljava/util/List;

    sget-object v6, Le/a/a/a/y0/e/p;->s:Le/a/a/a/y0/h/s;

    invoke-virtual {p1, v6, p2}, Le/a/a/a/y0/h/e;->a(Le/a/a/a/y0/h/s;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/q;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 13
    :cond_a5
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result v6

    .line 14
    invoke-static {v6}, Le/a/a/a/y0/e/l$c;->a(I)Le/a/a/a/y0/e/l$c;

    move-result-object v7

    if-nez v7, :cond_b5

    goto :goto_50

    :goto_b0
    invoke-virtual {v1, v6}, Le/a/a/a/y0/h/f;->e(I)V

    goto/16 :goto_25

    :cond_b5
    iget v5, p0, Le/a/a/a/y0/e/l;->h:I

    or-int/2addr v5, v0

    iput v5, p0, Le/a/a/a/y0/e/l;->h:I

    iput-object v7, p0, Le/a/a/a/y0/e/l;->i:Le/a/a/a/y0/e/l$c;
    :try_end_bc
    .catch Le/a/a/a/y0/h/k; {:try_start_28 .. :try_end_bc} :catch_d0
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_bc} :catch_c3
    .catchall {:try_start_28 .. :try_end_bc} :catchall_c1

    goto/16 :goto_25

    :cond_be
    :goto_be
    move v2, v0

    goto/16 :goto_25

    :catchall_c1
    move-exception p1

    goto :goto_d4

    :catch_c3
    move-exception p1

    :try_start_c4
    new-instance p2, Le/a/a/a/y0/h/k;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Le/a/a/a/y0/h/k;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object p0, p2, Le/a/a/a/y0/h/k;->g:Le/a/a/a/y0/h/q;

    .line 16
    throw p2

    :catch_d0
    move-exception p1

    .line 17
    iput-object p0, p1, Le/a/a/a/y0/h/k;->g:Le/a/a/a/y0/h/q;

    .line 18
    throw p1
    :try_end_d4
    .catchall {:try_start_c4 .. :try_end_d4} :catchall_c1

    :goto_d4
    and-int/lit8 p2, v3, 0x2

    if-ne p2, v4, :cond_e0

    iget-object p2, p0, Le/a/a/a/y0/e/l;->j:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/l;->j:Ljava/util/List;

    :cond_e0
    :try_start_e0
    invoke-virtual {v1}, Le/a/a/a/y0/h/f;->a()V
    :try_end_e3
    .catch Ljava/io/IOException; {:try_start_e0 .. :try_end_e3} :catch_ec
    .catchall {:try_start_e0 .. :try_end_e3} :catchall_e4

    goto :goto_ec

    :catchall_e4
    move-exception p1

    invoke-virtual {p3}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/l;->g:Le/a/a/a/y0/h/d;

    throw p1

    :catch_ec
    :goto_ec
    invoke-virtual {p3}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/l;->g:Le/a/a/a/y0/h/d;

    throw p1

    :cond_f3
    and-int/lit8 p1, v3, 0x2

    if-ne p1, v4, :cond_ff

    iget-object p1, p0, Le/a/a/a/y0/e/l;->j:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/e/l;->j:Ljava/util/List;

    :cond_ff
    :try_start_ff
    invoke-virtual {v1}, Le/a/a/a/y0/h/f;->a()V
    :try_end_102
    .catch Ljava/io/IOException; {:try_start_ff .. :try_end_102} :catch_10b
    .catchall {:try_start_ff .. :try_end_102} :catchall_103

    goto :goto_10b

    :catchall_103
    move-exception p1

    invoke-virtual {p3}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/l;->g:Le/a/a/a/y0/h/d;

    throw p1

    :catch_10b
    :goto_10b
    invoke-virtual {p3}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/e/l;->g:Le/a/a/a/y0/h/d;

    return-void
.end method

.method public synthetic constructor <init>(Le/a/a/a/y0/h/i$b;Le/a/a/a/y0/e/a;)V
    .registers 3

    .line 19
    invoke-direct {p0, p1}, Le/a/a/a/y0/h/i;-><init>(Le/a/a/a/y0/h/i$b;)V

    const/4 p2, -0x1

    iput-byte p2, p0, Le/a/a/a/y0/e/l;->m:B

    iput p2, p0, Le/a/a/a/y0/e/l;->n:I

    .line 20
    iget-object p1, p1, Le/a/a/a/y0/h/i$b;->g:Le/a/a/a/y0/h/d;

    .line 21
    iput-object p1, p0, Le/a/a/a/y0/e/l;->g:Le/a/a/a/y0/h/d;

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/h/f;)V
    .registers 5

    invoke-virtual {p0}, Le/a/a/a/y0/e/l;->b()I

    iget v0, p0, Le/a/a/a/y0/e/l;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Le/a/a/a/y0/e/l;->i:Le/a/a/a/y0/e/l$c;

    .line 1
    iget v0, v0, Le/a/a/a/y0/e/l$c;->g:I

    .line 2
    invoke-virtual {p1, v1, v0}, Le/a/a/a/y0/h/f;->a(II)V

    :cond_10
    const/4 v0, 0x0

    :goto_11
    iget-object v1, p0, Le/a/a/a/y0/e/l;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_28

    iget-object v1, p0, Le/a/a/a/y0/e/l;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/h/q;

    invoke-virtual {p1, v2, v1}, Le/a/a/a/y0/h/f;->a(ILe/a/a/a/y0/h/q;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_28
    iget v0, p0, Le/a/a/a/y0/e/l;->h:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_33

    const/4 v0, 0x3

    iget-object v1, p0, Le/a/a/a/y0/e/l;->k:Le/a/a/a/y0/e/p;

    invoke-virtual {p1, v0, v1}, Le/a/a/a/y0/h/f;->a(ILe/a/a/a/y0/h/q;)V

    :cond_33
    iget v0, p0, Le/a/a/a/y0/e/l;->h:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_40

    iget-object v0, p0, Le/a/a/a/y0/e/l;->l:Le/a/a/a/y0/e/l$d;

    .line 3
    iget v0, v0, Le/a/a/a/y0/e/l$d;->g:I

    .line 4
    invoke-virtual {p1, v1, v0}, Le/a/a/a/y0/h/f;->a(II)V

    :cond_40
    iget-object v0, p0, Le/a/a/a/y0/e/l;->g:Le/a/a/a/y0/h/d;

    invoke-virtual {p1, v0}, Le/a/a/a/y0/h/f;->b(Le/a/a/a/y0/h/d;)V

    return-void
.end method

.method public b()I
    .registers 5

    iget v0, p0, Le/a/a/a/y0/e/l;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget v0, p0, Le/a/a/a/y0/e/l;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_17

    iget-object v0, p0, Le/a/a/a/y0/e/l;->i:Le/a/a/a/y0/e/l$c;

    .line 1
    iget v0, v0, Le/a/a/a/y0/e/l$c;->g:I

    .line 2
    invoke-static {v1, v0}, Le/a/a/a/y0/h/f;->d(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_18

    :cond_17
    move v0, v2

    :goto_18
    iget-object v1, p0, Le/a/a/a/y0/e/l;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v2, v1, :cond_31

    iget-object v1, p0, Le/a/a/a/y0/e/l;->j:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/h/q;

    invoke-static {v3, v1}, Le/a/a/a/y0/h/f;->b(ILe/a/a/a/y0/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_31
    iget v1, p0, Le/a/a/a/y0/e/l;->h:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3e

    const/4 v1, 0x3

    iget-object v2, p0, Le/a/a/a/y0/e/l;->k:Le/a/a/a/y0/e/p;

    invoke-static {v1, v2}, Le/a/a/a/y0/h/f;->b(ILe/a/a/a/y0/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3e
    iget v1, p0, Le/a/a/a/y0/e/l;->h:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4d

    iget-object v1, p0, Le/a/a/a/y0/e/l;->l:Le/a/a/a/y0/e/l$d;

    .line 3
    iget v1, v1, Le/a/a/a/y0/e/l$d;->g:I

    .line 4
    invoke-static {v2, v1}, Le/a/a/a/y0/h/f;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4d
    iget-object v1, p0, Le/a/a/a/y0/e/l;->g:Le/a/a/a/y0/h/d;

    invoke-virtual {v1}, Le/a/a/a/y0/h/d;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Le/a/a/a/y0/e/l;->n:I

    return v1
.end method

.method public c()Le/a/a/a/y0/h/q;
    .registers 2

    .line 1
    sget-object v0, Le/a/a/a/y0/e/l;->o:Le/a/a/a/y0/e/l;

    return-object v0
.end method

.method public d()Le/a/a/a/y0/h/q$a;
    .registers 2

    .line 1
    new-instance v0, Le/a/a/a/y0/e/l$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/l$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Le/a/a/a/y0/e/l$b;->a(Le/a/a/a/y0/e/l;)Le/a/a/a/y0/e/l$b;

    return-object v0
.end method

.method public e()Le/a/a/a/y0/h/q$a;
    .registers 2

    .line 1
    new-instance v0, Le/a/a/a/y0/e/l$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/l$b;-><init>()V

    return-object v0
.end method

.method public f()Le/a/a/a/y0/h/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/a/y0/h/s<",
            "Le/a/a/a/y0/e/l;",
            ">;"
        }
    .end annotation

    sget-object v0, Le/a/a/a/y0/e/l;->p:Le/a/a/a/y0/h/s;

    return-object v0
.end method

.method public final g()Z
    .registers 5

    iget-byte v0, p0, Le/a/a/a/y0/e/l;->m:B

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
    iget-object v3, p0, Le/a/a/a/y0/e/l;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_27

    .line 2
    iget-object v3, p0, Le/a/a/a/y0/e/l;->j:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/e/p;

    .line 3
    invoke-virtual {v3}, Le/a/a/a/y0/e/p;->g()Z

    move-result v3

    if-nez v3, :cond_24

    iput-byte v2, p0, Le/a/a/a/y0/e/l;->m:B

    return v2

    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 4
    :cond_27
    iget v0, p0, Le/a/a/a/y0/e/l;->h:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2f

    move v0, v1

    goto :goto_30

    :cond_2f
    move v0, v2

    :goto_30
    if-eqz v0, :cond_3d

    .line 5
    iget-object v0, p0, Le/a/a/a/y0/e/l;->k:Le/a/a/a/y0/e/p;

    .line 6
    invoke-virtual {v0}, Le/a/a/a/y0/e/p;->g()Z

    move-result v0

    if-nez v0, :cond_3d

    iput-byte v2, p0, Le/a/a/a/y0/e/l;->m:B

    return v2

    :cond_3d
    iput-byte v1, p0, Le/a/a/a/y0/e/l;->m:B

    return v1
.end method
