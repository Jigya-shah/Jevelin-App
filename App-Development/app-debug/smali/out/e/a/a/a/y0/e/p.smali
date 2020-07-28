.class public final Le/a/a/a/y0/e/p;
.super Le/a/a/a/y0/h/i;
.source ""

# interfaces
.implements Le/a/a/a/y0/e/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/e/p$b;,
        Le/a/a/a/y0/e/p$c;
    }
.end annotation


# static fields
.field public static final r:Le/a/a/a/y0/e/p;

.field public static s:Le/a/a/a/y0/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/h/s<",
            "Le/a/a/a/y0/e/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Le/a/a/a/y0/h/d;

.field public h:I

.field public i:I

.field public j:I

.field public k:Le/a/a/a/y0/e/p$c;

.field public l:Le/a/a/a/y0/e/g0;

.field public m:I

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/y0/e/p;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/y0/e/p;",
            ">;"
        }
    .end annotation
.end field

.field public p:B

.field public q:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/e/p$a;

    invoke-direct {v0}, Le/a/a/a/y0/e/p$a;-><init>()V

    sput-object v0, Le/a/a/a/y0/e/p;->s:Le/a/a/a/y0/h/s;

    new-instance v0, Le/a/a/a/y0/e/p;

    invoke-direct {v0}, Le/a/a/a/y0/e/p;-><init>()V

    sput-object v0, Le/a/a/a/y0/e/p;->r:Le/a/a/a/y0/e/p;

    invoke-virtual {v0}, Le/a/a/a/y0/e/p;->a()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Le/a/a/a/y0/h/i;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Le/a/a/a/y0/e/p;->p:B

    iput v0, p0, Le/a/a/a/y0/e/p;->q:I

    sget-object v0, Le/a/a/a/y0/h/d;->g:Le/a/a/a/y0/h/d;

    iput-object v0, p0, Le/a/a/a/y0/e/p;->g:Le/a/a/a/y0/h/d;

    return-void
.end method

.method public synthetic constructor <init>(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;Le/a/a/a/y0/e/a;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Le/a/a/a/y0/h/i;-><init>()V

    const/4 p3, -0x1

    iput-byte p3, p0, Le/a/a/a/y0/e/p;->p:B

    iput p3, p0, Le/a/a/a/y0/e/p;->q:I

    invoke-virtual {p0}, Le/a/a/a/y0/e/p;->a()V

    invoke-static {}, Le/a/a/a/y0/h/d;->m()Le/a/a/a/y0/h/d$b;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {p3, v0}, Le/a/a/a/y0/h/f;->a(Ljava/io/OutputStream;I)Le/a/a/a/y0/h/f;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_16
    :goto_16
    const/16 v4, 0x20

    const/16 v5, 0x40

    if-nez v2, :cond_11e

    :try_start_1c
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->j()I

    move-result v6

    if-eqz v6, :cond_dd

    const/16 v7, 0x8

    if-eq v6, v7, :cond_d0

    const/16 v8, 0x10

    if-eq v6, v8, :cond_c2

    const/16 v9, 0x18

    if-eq v6, v9, :cond_a6

    const/16 v9, 0x22

    if-eq v6, v9, :cond_7e

    const/16 v7, 0x28

    if-eq v6, v7, :cond_72

    const/16 v7, 0x32

    if-eq v6, v7, :cond_5c

    const/16 v7, 0x3a

    if-eq v6, v7, :cond_46

    .line 2
    invoke-virtual {p1, v6, v1}, Le/a/a/a/y0/h/e;->a(ILe/a/a/a/y0/h/f;)Z

    move-result v4

    if-nez v4, :cond_16

    goto/16 :goto_dd

    :cond_46
    and-int/lit8 v6, v3, 0x40

    if-eq v6, v5, :cond_53

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Le/a/a/a/y0/e/p;->o:Ljava/util/List;

    or-int/lit8 v3, v3, 0x40

    :cond_53
    iget-object v6, p0, Le/a/a/a/y0/e/p;->o:Ljava/util/List;

    sget-object v7, Le/a/a/a/y0/e/p;->s:Le/a/a/a/y0/h/s;

    :goto_57
    invoke-virtual {p1, v7, p2}, Le/a/a/a/y0/h/e;->a(Le/a/a/a/y0/h/s;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/q;

    move-result-object v7

    goto :goto_6e

    :cond_5c
    and-int/lit8 v6, v3, 0x20

    if-eq v6, v4, :cond_69

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Le/a/a/a/y0/e/p;->n:Ljava/util/List;

    or-int/lit8 v3, v3, 0x20

    :cond_69
    iget-object v6, p0, Le/a/a/a/y0/e/p;->n:Ljava/util/List;

    sget-object v7, Le/a/a/a/y0/e/p;->s:Le/a/a/a/y0/h/s;

    goto :goto_57

    :goto_6e
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_72
    iget v6, p0, Le/a/a/a/y0/e/p;->h:I

    or-int/2addr v6, v8

    iput v6, p0, Le/a/a/a/y0/e/p;->h:I

    .line 4
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result v6

    .line 5
    iput v6, p0, Le/a/a/a/y0/e/p;->m:I

    goto :goto_16

    :cond_7e
    const/4 v6, 0x0

    iget v8, p0, Le/a/a/a/y0/e/p;->h:I

    and-int/2addr v8, v7

    if-ne v8, v7, :cond_8a

    iget-object v6, p0, Le/a/a/a/y0/e/p;->l:Le/a/a/a/y0/e/g0;

    invoke-virtual {v6}, Le/a/a/a/y0/e/g0;->d()Le/a/a/a/y0/e/g0$c;

    move-result-object v6

    :cond_8a
    sget-object v8, Le/a/a/a/y0/e/g0;->A:Le/a/a/a/y0/h/s;

    invoke-virtual {p1, v8, p2}, Le/a/a/a/y0/h/e;->a(Le/a/a/a/y0/h/s;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/q;

    move-result-object v8

    check-cast v8, Le/a/a/a/y0/e/g0;

    iput-object v8, p0, Le/a/a/a/y0/e/p;->l:Le/a/a/a/y0/e/g0;

    if-eqz v6, :cond_9f

    invoke-virtual {v6, v8}, Le/a/a/a/y0/e/g0$c;->a(Le/a/a/a/y0/e/g0;)Le/a/a/a/y0/e/g0$c;

    invoke-virtual {v6}, Le/a/a/a/y0/e/g0$c;->i()Le/a/a/a/y0/e/g0;

    move-result-object v6

    iput-object v6, p0, Le/a/a/a/y0/e/p;->l:Le/a/a/a/y0/e/g0;

    :cond_9f
    iget v6, p0, Le/a/a/a/y0/e/p;->h:I

    or-int/2addr v6, v7

    iput v6, p0, Le/a/a/a/y0/e/p;->h:I

    goto/16 :goto_16

    .line 6
    :cond_a6
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result v7

    .line 7
    invoke-static {v7}, Le/a/a/a/y0/e/p$c;->a(I)Le/a/a/a/y0/e/p$c;

    move-result-object v8

    if-nez v8, :cond_b8

    invoke-virtual {v1, v6}, Le/a/a/a/y0/h/f;->e(I)V

    invoke-virtual {v1, v7}, Le/a/a/a/y0/h/f;->e(I)V

    goto/16 :goto_16

    :cond_b8
    iget v6, p0, Le/a/a/a/y0/e/p;->h:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Le/a/a/a/y0/e/p;->h:I

    iput-object v8, p0, Le/a/a/a/y0/e/p;->k:Le/a/a/a/y0/e/p$c;

    goto/16 :goto_16

    :cond_c2
    iget v6, p0, Le/a/a/a/y0/e/p;->h:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Le/a/a/a/y0/e/p;->h:I

    .line 8
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result v6

    .line 9
    iput v6, p0, Le/a/a/a/y0/e/p;->j:I

    goto/16 :goto_16

    :cond_d0
    iget v6, p0, Le/a/a/a/y0/e/p;->h:I

    or-int/2addr v6, v0

    iput v6, p0, Le/a/a/a/y0/e/p;->h:I

    .line 10
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result v6

    .line 11
    iput v6, p0, Le/a/a/a/y0/e/p;->i:I
    :try_end_db
    .catch Le/a/a/a/y0/h/k; {:try_start_1c .. :try_end_db} :catch_ef
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_db} :catch_e2
    .catchall {:try_start_1c .. :try_end_db} :catchall_e0

    goto/16 :goto_16

    :cond_dd
    :goto_dd
    move v2, v0

    goto/16 :goto_16

    :catchall_e0
    move-exception p1

    goto :goto_f3

    :catch_e2
    move-exception p1

    :try_start_e3
    new-instance p2, Le/a/a/a/y0/h/k;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Le/a/a/a/y0/h/k;-><init>(Ljava/lang/String;)V

    .line 12
    iput-object p0, p2, Le/a/a/a/y0/h/k;->g:Le/a/a/a/y0/h/q;

    .line 13
    throw p2

    :catch_ef
    move-exception p1

    .line 14
    iput-object p0, p1, Le/a/a/a/y0/h/k;->g:Le/a/a/a/y0/h/q;

    .line 15
    throw p1
    :try_end_f3
    .catchall {:try_start_e3 .. :try_end_f3} :catchall_e0

    :goto_f3
    and-int/lit8 p2, v3, 0x20

    if-ne p2, v4, :cond_ff

    iget-object p2, p0, Le/a/a/a/y0/e/p;->n:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/p;->n:Ljava/util/List;

    :cond_ff
    and-int/lit8 p2, v3, 0x40

    if-ne p2, v5, :cond_10b

    iget-object p2, p0, Le/a/a/a/y0/e/p;->o:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/p;->o:Ljava/util/List;

    :cond_10b
    :try_start_10b
    invoke-virtual {v1}, Le/a/a/a/y0/h/f;->a()V
    :try_end_10e
    .catch Ljava/io/IOException; {:try_start_10b .. :try_end_10e} :catch_117
    .catchall {:try_start_10b .. :try_end_10e} :catchall_10f

    goto :goto_117

    :catchall_10f
    move-exception p1

    invoke-virtual {p3}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/p;->g:Le/a/a/a/y0/h/d;

    throw p1

    :catch_117
    :goto_117
    invoke-virtual {p3}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/p;->g:Le/a/a/a/y0/h/d;

    throw p1

    :cond_11e
    and-int/lit8 p1, v3, 0x20

    if-ne p1, v4, :cond_12a

    iget-object p1, p0, Le/a/a/a/y0/e/p;->n:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/e/p;->n:Ljava/util/List;

    :cond_12a
    and-int/lit8 p1, v3, 0x40

    if-ne p1, v5, :cond_136

    iget-object p1, p0, Le/a/a/a/y0/e/p;->o:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/e/p;->o:Ljava/util/List;

    :cond_136
    :try_start_136
    invoke-virtual {v1}, Le/a/a/a/y0/h/f;->a()V
    :try_end_139
    .catch Ljava/io/IOException; {:try_start_136 .. :try_end_139} :catch_142
    .catchall {:try_start_136 .. :try_end_139} :catchall_13a

    goto :goto_142

    :catchall_13a
    move-exception p1

    invoke-virtual {p3}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/p;->g:Le/a/a/a/y0/h/d;

    throw p1

    :catch_142
    :goto_142
    invoke-virtual {p3}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/e/p;->g:Le/a/a/a/y0/h/d;

    return-void
.end method

.method public synthetic constructor <init>(Le/a/a/a/y0/h/i$b;Le/a/a/a/y0/e/a;)V
    .registers 3

    .line 16
    invoke-direct {p0, p1}, Le/a/a/a/y0/h/i;-><init>(Le/a/a/a/y0/h/i$b;)V

    const/4 p2, -0x1

    iput-byte p2, p0, Le/a/a/a/y0/e/p;->p:B

    iput p2, p0, Le/a/a/a/y0/e/p;->q:I

    .line 17
    iget-object p1, p1, Le/a/a/a/y0/h/i$b;->g:Le/a/a/a/y0/h/d;

    .line 18
    iput-object p1, p0, Le/a/a/a/y0/e/p;->g:Le/a/a/a/y0/h/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Le/a/a/a/y0/e/p;->i:I

    iput v0, p0, Le/a/a/a/y0/e/p;->j:I

    sget-object v1, Le/a/a/a/y0/e/p$c;->h:Le/a/a/a/y0/e/p$c;

    iput-object v1, p0, Le/a/a/a/y0/e/p;->k:Le/a/a/a/y0/e/p$c;

    .line 1
    sget-object v1, Le/a/a/a/y0/e/g0;->z:Le/a/a/a/y0/e/g0;

    .line 2
    iput-object v1, p0, Le/a/a/a/y0/e/p;->l:Le/a/a/a/y0/e/g0;

    iput v0, p0, Le/a/a/a/y0/e/p;->m:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/y0/e/p;->n:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/y0/e/p;->o:Ljava/util/List;

    return-void
.end method

.method public a(Le/a/a/a/y0/h/f;)V
    .registers 6

    invoke-virtual {p0}, Le/a/a/a/y0/e/p;->b()I

    iget v0, p0, Le/a/a/a/y0/e/p;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_e

    iget v0, p0, Le/a/a/a/y0/e/p;->i:I

    invoke-virtual {p1, v1, v0}, Le/a/a/a/y0/h/f;->b(II)V

    :cond_e
    iget v0, p0, Le/a/a/a/y0/e/p;->h:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_19

    iget v0, p0, Le/a/a/a/y0/e/p;->j:I

    invoke-virtual {p1, v1, v0}, Le/a/a/a/y0/h/f;->b(II)V

    :cond_19
    iget v0, p0, Le/a/a/a/y0/e/p;->h:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_27

    const/4 v0, 0x3

    iget-object v2, p0, Le/a/a/a/y0/e/p;->k:Le/a/a/a/y0/e/p$c;

    .line 3
    iget v2, v2, Le/a/a/a/y0/e/p$c;->g:I

    .line 4
    invoke-virtual {p1, v0, v2}, Le/a/a/a/y0/h/f;->a(II)V

    :cond_27
    iget v0, p0, Le/a/a/a/y0/e/p;->h:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_33

    iget-object v0, p0, Le/a/a/a/y0/e/p;->l:Le/a/a/a/y0/e/g0;

    invoke-virtual {p1, v1, v0}, Le/a/a/a/y0/h/f;->a(ILe/a/a/a/y0/h/q;)V

    :cond_33
    iget v0, p0, Le/a/a/a/y0/e/p;->h:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_40

    const/4 v0, 0x5

    iget v1, p0, Le/a/a/a/y0/e/p;->m:I

    invoke-virtual {p1, v0, v1}, Le/a/a/a/y0/h/f;->b(II)V

    :cond_40
    const/4 v0, 0x0

    move v1, v0

    :goto_42
    iget-object v2, p0, Le/a/a/a/y0/e/p;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_59

    const/4 v2, 0x6

    iget-object v3, p0, Le/a/a/a/y0/e/p;->n:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/h/q;

    invoke-virtual {p1, v2, v3}, Le/a/a/a/y0/h/f;->a(ILe/a/a/a/y0/h/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_42

    :cond_59
    :goto_59
    iget-object v1, p0, Le/a/a/a/y0/e/p;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_70

    const/4 v1, 0x7

    iget-object v2, p0, Le/a/a/a/y0/e/p;->o:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/h/q;

    invoke-virtual {p1, v1, v2}, Le/a/a/a/y0/h/f;->a(ILe/a/a/a/y0/h/q;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_59

    :cond_70
    iget-object v0, p0, Le/a/a/a/y0/e/p;->g:Le/a/a/a/y0/h/d;

    invoke-virtual {p1, v0}, Le/a/a/a/y0/h/f;->b(Le/a/a/a/y0/h/d;)V

    return-void
.end method

.method public b()I
    .registers 6

    iget v0, p0, Le/a/a/a/y0/e/p;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget v0, p0, Le/a/a/a/y0/e/p;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_15

    iget v0, p0, Le/a/a/a/y0/e/p;->i:I

    invoke-static {v1, v0}, Le/a/a/a/y0/h/f;->e(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_16

    :cond_15
    move v0, v2

    :goto_16
    iget v1, p0, Le/a/a/a/y0/e/p;->h:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_23

    iget v1, p0, Le/a/a/a/y0/e/p;->j:I

    invoke-static {v3, v1}, Le/a/a/a/y0/h/f;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_23
    iget v1, p0, Le/a/a/a/y0/e/p;->h:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_33

    const/4 v1, 0x3

    iget-object v4, p0, Le/a/a/a/y0/e/p;->k:Le/a/a/a/y0/e/p$c;

    .line 1
    iget v4, v4, Le/a/a/a/y0/e/p$c;->g:I

    .line 2
    invoke-static {v1, v4}, Le/a/a/a/y0/h/f;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_33
    iget v1, p0, Le/a/a/a/y0/e/p;->h:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_41

    iget-object v1, p0, Le/a/a/a/y0/e/p;->l:Le/a/a/a/y0/e/g0;

    invoke-static {v3, v1}, Le/a/a/a/y0/h/f;->b(ILe/a/a/a/y0/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_41
    iget v1, p0, Le/a/a/a/y0/e/p;->h:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_50

    const/4 v1, 0x5

    iget v3, p0, Le/a/a/a/y0/e/p;->m:I

    invoke-static {v1, v3}, Le/a/a/a/y0/h/f;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_50
    move v1, v2

    :goto_51
    iget-object v3, p0, Le/a/a/a/y0/e/p;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6a

    const/4 v3, 0x6

    iget-object v4, p0, Le/a/a/a/y0/e/p;->n:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/y0/h/q;

    invoke-static {v3, v4}, Le/a/a/a/y0/h/f;->b(ILe/a/a/a/y0/h/q;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_51

    :cond_6a
    :goto_6a
    iget-object v1, p0, Le/a/a/a/y0/e/p;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_83

    const/4 v1, 0x7

    iget-object v3, p0, Le/a/a/a/y0/e/p;->o:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/h/q;

    invoke-static {v1, v3}, Le/a/a/a/y0/h/f;->b(ILe/a/a/a/y0/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6a

    :cond_83
    iget-object v1, p0, Le/a/a/a/y0/e/p;->g:Le/a/a/a/y0/h/d;

    invoke-virtual {v1}, Le/a/a/a/y0/h/d;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Le/a/a/a/y0/e/p;->q:I

    return v1
.end method

.method public c()Le/a/a/a/y0/h/q;
    .registers 2

    .line 1
    sget-object v0, Le/a/a/a/y0/e/p;->r:Le/a/a/a/y0/e/p;

    return-object v0
.end method

.method public d()Le/a/a/a/y0/h/q$a;
    .registers 2

    .line 1
    new-instance v0, Le/a/a/a/y0/e/p$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/p$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Le/a/a/a/y0/e/p$b;->a(Le/a/a/a/y0/e/p;)Le/a/a/a/y0/e/p$b;

    return-object v0
.end method

.method public e()Le/a/a/a/y0/h/q$a;
    .registers 2

    .line 1
    new-instance v0, Le/a/a/a/y0/e/p$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/p$b;-><init>()V

    return-object v0
.end method

.method public f()Le/a/a/a/y0/h/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/a/y0/h/s<",
            "Le/a/a/a/y0/e/p;",
            ">;"
        }
    .end annotation

    sget-object v0, Le/a/a/a/y0/e/p;->s:Le/a/a/a/y0/h/s;

    return-object v0
.end method

.method public final g()Z
    .registers 5

    iget-byte v0, p0, Le/a/a/a/y0/e/p;->p:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    .line 1
    :cond_a
    iget v0, p0, Le/a/a/a/y0/e/p;->h:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_13

    move v0, v1

    goto :goto_14

    :cond_13
    move v0, v2

    :goto_14
    if-eqz v0, :cond_21

    .line 2
    iget-object v0, p0, Le/a/a/a/y0/e/p;->l:Le/a/a/a/y0/e/g0;

    .line 3
    invoke-virtual {v0}, Le/a/a/a/y0/e/g0;->g()Z

    move-result v0

    if-nez v0, :cond_21

    iput-byte v2, p0, Le/a/a/a/y0/e/p;->p:B

    return v2

    :cond_21
    move v0, v2

    .line 4
    :goto_22
    iget-object v3, p0, Le/a/a/a/y0/e/p;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3e

    .line 5
    iget-object v3, p0, Le/a/a/a/y0/e/p;->n:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/e/p;

    .line 6
    invoke-virtual {v3}, Le/a/a/a/y0/e/p;->g()Z

    move-result v3

    if-nez v3, :cond_3b

    iput-byte v2, p0, Le/a/a/a/y0/e/p;->p:B

    return v2

    :cond_3b
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_3e
    move v0, v2

    .line 7
    :goto_3f
    iget-object v3, p0, Le/a/a/a/y0/e/p;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5b

    .line 8
    iget-object v3, p0, Le/a/a/a/y0/e/p;->o:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/e/p;

    .line 9
    invoke-virtual {v3}, Le/a/a/a/y0/e/p;->g()Z

    move-result v3

    if-nez v3, :cond_58

    iput-byte v2, p0, Le/a/a/a/y0/e/p;->p:B

    return v2

    :cond_58
    add-int/lit8 v0, v0, 0x1

    goto :goto_3f

    :cond_5b
    iput-byte v1, p0, Le/a/a/a/y0/e/p;->p:B

    return v1
.end method
