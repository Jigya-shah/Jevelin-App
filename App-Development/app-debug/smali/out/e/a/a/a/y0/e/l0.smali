.class public final Le/a/a/a/y0/e/l0;
.super Le/a/a/a/y0/h/i$d;
.source ""

# interfaces
.implements Le/a/a/a/y0/e/m0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/e/l0$b;,
        Le/a/a/a/y0/e/l0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/a/y0/h/i$d<",
        "Le/a/a/a/y0/e/l0;",
        ">;",
        "Le/a/a/a/y0/e/m0;"
    }
.end annotation


# static fields
.field public static final s:Le/a/a/a/y0/e/l0;

.field public static t:Le/a/a/a/y0/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/h/s<",
            "Le/a/a/a/y0/e/l0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Le/a/a/a/y0/h/d;

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Le/a/a/a/y0/e/l0$c;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/y0/e/g0;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:B

.field public r:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/e/l0$a;

    invoke-direct {v0}, Le/a/a/a/y0/e/l0$a;-><init>()V

    sput-object v0, Le/a/a/a/y0/e/l0;->t:Le/a/a/a/y0/h/s;

    new-instance v0, Le/a/a/a/y0/e/l0;

    invoke-direct {v0}, Le/a/a/a/y0/e/l0;-><init>()V

    sput-object v0, Le/a/a/a/y0/e/l0;->s:Le/a/a/a/y0/e/l0;

    invoke-virtual {v0}, Le/a/a/a/y0/e/l0;->m()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Le/a/a/a/y0/h/i$d;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Le/a/a/a/y0/e/l0;->p:I

    iput-byte v0, p0, Le/a/a/a/y0/e/l0;->q:B

    iput v0, p0, Le/a/a/a/y0/e/l0;->r:I

    sget-object v0, Le/a/a/a/y0/h/d;->g:Le/a/a/a/y0/h/d;

    iput-object v0, p0, Le/a/a/a/y0/e/l0;->h:Le/a/a/a/y0/h/d;

    return-void
.end method

.method public synthetic constructor <init>(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;Le/a/a/a/y0/e/a;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Le/a/a/a/y0/h/i$d;-><init>()V

    const/4 p3, -0x1

    iput p3, p0, Le/a/a/a/y0/e/l0;->p:I

    iput-byte p3, p0, Le/a/a/a/y0/e/l0;->q:B

    iput p3, p0, Le/a/a/a/y0/e/l0;->r:I

    invoke-virtual {p0}, Le/a/a/a/y0/e/l0;->m()V

    invoke-static {}, Le/a/a/a/y0/h/d;->m()Le/a/a/a/y0/h/d$b;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {p3, v0}, Le/a/a/a/y0/h/f;->a(Ljava/io/OutputStream;I)Le/a/a/a/y0/h/f;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_18
    :goto_18
    const/16 v4, 0x10

    const/16 v5, 0x20

    if-nez v2, :cond_135

    :try_start_1e
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->j()I

    move-result v6

    if-eqz v6, :cond_ef

    const/16 v7, 0x8

    if-eq v6, v7, :cond_e2

    if-eq v6, v4, :cond_d4

    const/16 v8, 0x18

    if-eq v6, v8, :cond_c6

    if-eq v6, v5, :cond_ab

    const/16 v7, 0x2a

    if-eq v6, v7, :cond_91

    const/16 v7, 0x30

    if-eq v6, v7, :cond_79

    const/16 v7, 0x32

    if-eq v6, v7, :cond_44

    invoke-virtual {p0, p1, v1, p2, v6}, Le/a/a/a/y0/h/i$d;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/f;Le/a/a/a/y0/h/g;I)Z

    move-result v4

    if-nez v4, :cond_18

    goto/16 :goto_ef

    :cond_44
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result v6

    invoke-virtual {p1, v6}, Le/a/a/a/y0/h/e;->c(I)I

    move-result v6

    and-int/lit8 v7, v3, 0x20

    if-eq v7, v5, :cond_5f

    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->a()I

    move-result v7

    if-lez v7, :cond_5f

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Le/a/a/a/y0/e/l0;->o:Ljava/util/List;

    or-int/lit8 v3, v3, 0x20

    :cond_5f
    :goto_5f
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->a()I

    move-result v7

    if-lez v7, :cond_73

    iget-object v7, p0, Le/a/a/a/y0/e/l0;->o:Ljava/util/List;

    .line 2
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result v8

    .line 3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5f

    .line 4
    :cond_73
    iput v6, p1, Le/a/a/a/y0/h/e;->j:I

    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->k()V

    goto :goto_18

    :cond_79
    and-int/lit8 v6, v3, 0x20

    if-eq v6, v5, :cond_86

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Le/a/a/a/y0/e/l0;->o:Ljava/util/List;

    or-int/lit8 v3, v3, 0x20

    :cond_86
    iget-object v6, p0, Le/a/a/a/y0/e/l0;->o:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result v7

    .line 7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_a6

    :cond_91
    and-int/lit8 v6, v3, 0x10

    if-eq v6, v4, :cond_9e

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Le/a/a/a/y0/e/l0;->n:Ljava/util/List;

    or-int/lit8 v3, v3, 0x10

    :cond_9e
    iget-object v6, p0, Le/a/a/a/y0/e/l0;->n:Ljava/util/List;

    sget-object v7, Le/a/a/a/y0/e/g0;->A:Le/a/a/a/y0/h/s;

    invoke-virtual {p1, v7, p2}, Le/a/a/a/y0/h/e;->a(Le/a/a/a/y0/h/s;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/q;

    move-result-object v7

    :goto_a6
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    .line 8
    :cond_ab
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result v8

    .line 9
    invoke-static {v8}, Le/a/a/a/y0/e/l0$c;->a(I)Le/a/a/a/y0/e/l0$c;

    move-result-object v9

    if-nez v9, :cond_bd

    invoke-virtual {v1, v6}, Le/a/a/a/y0/h/f;->e(I)V

    invoke-virtual {v1, v8}, Le/a/a/a/y0/h/f;->e(I)V

    goto/16 :goto_18

    :cond_bd
    iget v6, p0, Le/a/a/a/y0/e/l0;->i:I

    or-int/2addr v6, v7

    iput v6, p0, Le/a/a/a/y0/e/l0;->i:I

    iput-object v9, p0, Le/a/a/a/y0/e/l0;->m:Le/a/a/a/y0/e/l0$c;

    goto/16 :goto_18

    :cond_c6
    iget v6, p0, Le/a/a/a/y0/e/l0;->i:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Le/a/a/a/y0/e/l0;->i:I

    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->b()Z

    move-result v6

    iput-boolean v6, p0, Le/a/a/a/y0/e/l0;->l:Z

    goto/16 :goto_18

    :cond_d4
    iget v6, p0, Le/a/a/a/y0/e/l0;->i:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Le/a/a/a/y0/e/l0;->i:I

    .line 10
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result v6

    .line 11
    iput v6, p0, Le/a/a/a/y0/e/l0;->k:I

    goto/16 :goto_18

    :cond_e2
    iget v6, p0, Le/a/a/a/y0/e/l0;->i:I

    or-int/2addr v6, v0

    iput v6, p0, Le/a/a/a/y0/e/l0;->i:I

    .line 12
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result v6

    .line 13
    iput v6, p0, Le/a/a/a/y0/e/l0;->j:I
    :try_end_ed
    .catch Le/a/a/a/y0/h/k; {:try_start_1e .. :try_end_ed} :catch_101
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_ed} :catch_f4
    .catchall {:try_start_1e .. :try_end_ed} :catchall_f2

    goto/16 :goto_18

    :cond_ef
    :goto_ef
    move v2, v0

    goto/16 :goto_18

    :catchall_f2
    move-exception p1

    goto :goto_105

    :catch_f4
    move-exception p1

    :try_start_f5
    new-instance p2, Le/a/a/a/y0/h/k;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Le/a/a/a/y0/h/k;-><init>(Ljava/lang/String;)V

    .line 14
    iput-object p0, p2, Le/a/a/a/y0/h/k;->g:Le/a/a/a/y0/h/q;

    .line 15
    throw p2

    :catch_101
    move-exception p1

    .line 16
    iput-object p0, p1, Le/a/a/a/y0/h/k;->g:Le/a/a/a/y0/h/q;

    .line 17
    throw p1
    :try_end_105
    .catchall {:try_start_f5 .. :try_end_105} :catchall_f2

    :goto_105
    and-int/lit8 p2, v3, 0x10

    if-ne p2, v4, :cond_111

    iget-object p2, p0, Le/a/a/a/y0/e/l0;->n:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/l0;->n:Ljava/util/List;

    :cond_111
    and-int/lit8 p2, v3, 0x20

    if-ne p2, v5, :cond_11d

    iget-object p2, p0, Le/a/a/a/y0/e/l0;->o:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/l0;->o:Ljava/util/List;

    :cond_11d
    :try_start_11d
    invoke-virtual {v1}, Le/a/a/a/y0/h/f;->a()V
    :try_end_120
    .catch Ljava/io/IOException; {:try_start_11d .. :try_end_120} :catch_129
    .catchall {:try_start_11d .. :try_end_120} :catchall_121

    goto :goto_129

    :catchall_121
    move-exception p1

    invoke-virtual {p3}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/l0;->h:Le/a/a/a/y0/h/d;

    throw p1

    :catch_129
    :goto_129
    invoke-virtual {p3}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/l0;->h:Le/a/a/a/y0/h/d;

    .line 18
    iget-object p2, p0, Le/a/a/a/y0/h/i$d;->g:Le/a/a/a/y0/h/h;

    invoke-virtual {p2}, Le/a/a/a/y0/h/h;->b()V

    .line 19
    throw p1

    :cond_135
    and-int/lit8 p1, v3, 0x10

    if-ne p1, v4, :cond_141

    iget-object p1, p0, Le/a/a/a/y0/e/l0;->n:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/e/l0;->n:Ljava/util/List;

    :cond_141
    and-int/lit8 p1, v3, 0x20

    if-ne p1, v5, :cond_14d

    iget-object p1, p0, Le/a/a/a/y0/e/l0;->o:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/e/l0;->o:Ljava/util/List;

    :cond_14d
    :try_start_14d
    invoke-virtual {v1}, Le/a/a/a/y0/h/f;->a()V
    :try_end_150
    .catch Ljava/io/IOException; {:try_start_14d .. :try_end_150} :catch_159
    .catchall {:try_start_14d .. :try_end_150} :catchall_151

    goto :goto_159

    :catchall_151
    move-exception p1

    invoke-virtual {p3}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/l0;->h:Le/a/a/a/y0/h/d;

    throw p1

    :catch_159
    :goto_159
    invoke-virtual {p3}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/e/l0;->h:Le/a/a/a/y0/h/d;

    .line 20
    iget-object p1, p0, Le/a/a/a/y0/h/i$d;->g:Le/a/a/a/y0/h/h;

    invoke-virtual {p1}, Le/a/a/a/y0/h/h;->b()V

    return-void
.end method

.method public synthetic constructor <init>(Le/a/a/a/y0/h/i$c;Le/a/a/a/y0/e/a;)V
    .registers 3

    .line 21
    invoke-direct {p0, p1}, Le/a/a/a/y0/h/i$d;-><init>(Le/a/a/a/y0/h/i$c;)V

    const/4 p2, -0x1

    iput p2, p0, Le/a/a/a/y0/e/l0;->p:I

    iput-byte p2, p0, Le/a/a/a/y0/e/l0;->q:B

    iput p2, p0, Le/a/a/a/y0/e/l0;->r:I

    .line 22
    iget-object p1, p1, Le/a/a/a/y0/h/i$b;->g:Le/a/a/a/y0/h/d;

    .line 23
    iput-object p1, p0, Le/a/a/a/y0/e/l0;->h:Le/a/a/a/y0/h/d;

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/h/f;)V
    .registers 7

    invoke-virtual {p0}, Le/a/a/a/y0/e/l0;->b()I

    invoke-virtual {p0}, Le/a/a/a/y0/h/i$d;->k()Le/a/a/a/y0/h/i$d$a;

    move-result-object v0

    iget v1, p0, Le/a/a/a/y0/e/l0;->i:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_12

    iget v1, p0, Le/a/a/a/y0/e/l0;->j:I

    invoke-virtual {p1, v2, v1}, Le/a/a/a/y0/h/f;->b(II)V

    :cond_12
    iget v1, p0, Le/a/a/a/y0/e/l0;->i:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1d

    iget v1, p0, Le/a/a/a/y0/e/l0;->k:I

    invoke-virtual {p1, v2, v1}, Le/a/a/a/y0/h/f;->b(II)V

    :cond_1d
    iget v1, p0, Le/a/a/a/y0/e/l0;->i:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2d

    iget-boolean v1, p0, Le/a/a/a/y0/e/l0;->l:Z

    const/16 v3, 0x18

    .line 1
    invoke-virtual {p1, v3}, Le/a/a/a/y0/h/f;->e(I)V

    .line 2
    invoke-virtual {p1, v1}, Le/a/a/a/y0/h/f;->c(I)V

    .line 3
    :cond_2d
    iget v1, p0, Le/a/a/a/y0/e/l0;->i:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3b

    iget-object v1, p0, Le/a/a/a/y0/e/l0;->m:Le/a/a/a/y0/e/l0$c;

    .line 4
    iget v1, v1, Le/a/a/a/y0/e/l0$c;->g:I

    .line 5
    invoke-virtual {p1, v2, v1}, Le/a/a/a/y0/h/f;->a(II)V

    :cond_3b
    const/4 v1, 0x0

    move v2, v1

    :goto_3d
    iget-object v3, p0, Le/a/a/a/y0/e/l0;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_54

    const/4 v3, 0x5

    iget-object v4, p0, Le/a/a/a/y0/e/l0;->n:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/y0/h/q;

    invoke-virtual {p1, v3, v4}, Le/a/a/a/y0/h/f;->a(ILe/a/a/a/y0/h/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3d

    .line 6
    :cond_54
    iget-object v2, p0, Le/a/a/a/y0/e/l0;->o:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_66

    const/16 v2, 0x32

    invoke-virtual {p1, v2}, Le/a/a/a/y0/h/f;->e(I)V

    iget v2, p0, Le/a/a/a/y0/e/l0;->p:I

    invoke-virtual {p1, v2}, Le/a/a/a/y0/h/f;->e(I)V

    :cond_66
    :goto_66
    iget-object v2, p0, Le/a/a/a/y0/e/l0;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_80

    iget-object v2, p0, Le/a/a/a/y0/e/l0;->o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Le/a/a/a/y0/h/f;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_66

    :cond_80
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1, p1}, Le/a/a/a/y0/h/i$d$a;->a(ILe/a/a/a/y0/h/f;)V

    iget-object v0, p0, Le/a/a/a/y0/e/l0;->h:Le/a/a/a/y0/h/d;

    invoke-virtual {p1, v0}, Le/a/a/a/y0/h/f;->b(Le/a/a/a/y0/h/d;)V

    return-void
.end method

.method public b()I
    .registers 6

    iget v0, p0, Le/a/a/a/y0/e/l0;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget v0, p0, Le/a/a/a/y0/e/l0;->i:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_15

    iget v0, p0, Le/a/a/a/y0/e/l0;->j:I

    invoke-static {v1, v0}, Le/a/a/a/y0/h/f;->e(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_16

    :cond_15
    move v0, v2

    :goto_16
    iget v3, p0, Le/a/a/a/y0/e/l0;->i:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_23

    iget v3, p0, Le/a/a/a/y0/e/l0;->k:I

    invoke-static {v4, v3}, Le/a/a/a/y0/h/f;->e(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_23
    iget v3, p0, Le/a/a/a/y0/e/l0;->i:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_30

    const/4 v3, 0x3

    .line 1
    invoke-static {v3}, Le/a/a/a/y0/h/f;->h(I)I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    .line 2
    :cond_30
    iget v1, p0, Le/a/a/a/y0/e/l0;->i:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_40

    iget-object v1, p0, Le/a/a/a/y0/e/l0;->m:Le/a/a/a/y0/e/l0$c;

    .line 3
    iget v1, v1, Le/a/a/a/y0/e/l0$c;->g:I

    .line 4
    invoke-static {v4, v1}, Le/a/a/a/y0/h/f;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_40
    move v1, v2

    :goto_41
    iget-object v3, p0, Le/a/a/a/y0/e/l0;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5a

    const/4 v3, 0x5

    iget-object v4, p0, Le/a/a/a/y0/e/l0;->n:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/y0/h/q;

    invoke-static {v3, v4}, Le/a/a/a/y0/h/f;->b(ILe/a/a/a/y0/h/q;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_41

    :cond_5a
    move v1, v2

    :goto_5b
    iget-object v3, p0, Le/a/a/a/y0/e/l0;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_77

    iget-object v3, p0, Le/a/a/a/y0/e/l0;->o:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Le/a/a/a/y0/h/f;->f(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_5b

    :cond_77
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Le/a/a/a/y0/e/l0;->o:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_87

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Le/a/a/a/y0/h/f;->f(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_87
    iput v1, p0, Le/a/a/a/y0/e/l0;->p:I

    invoke-virtual {p0}, Le/a/a/a/y0/h/i$d;->h()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Le/a/a/a/y0/e/l0;->h:Le/a/a/a/y0/h/d;

    invoke-virtual {v0}, Le/a/a/a/y0/h/d;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Le/a/a/a/y0/e/l0;->r:I

    return v0
.end method

.method public c()Le/a/a/a/y0/h/q;
    .registers 2

    .line 1
    sget-object v0, Le/a/a/a/y0/e/l0;->s:Le/a/a/a/y0/e/l0;

    return-object v0
.end method

.method public d()Le/a/a/a/y0/h/q$a;
    .registers 2

    .line 1
    new-instance v0, Le/a/a/a/y0/e/l0$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/l0$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Le/a/a/a/y0/e/l0$b;->a(Le/a/a/a/y0/e/l0;)Le/a/a/a/y0/e/l0$b;

    return-object v0
.end method

.method public e()Le/a/a/a/y0/h/q$a;
    .registers 2

    .line 1
    new-instance v0, Le/a/a/a/y0/e/l0$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/l0$b;-><init>()V

    return-object v0
.end method

.method public f()Le/a/a/a/y0/h/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/a/y0/h/s<",
            "Le/a/a/a/y0/e/l0;",
            ">;"
        }
    .end annotation

    sget-object v0, Le/a/a/a/y0/e/l0;->t:Le/a/a/a/y0/h/s;

    return-object v0
.end method

.method public final g()Z
    .registers 5

    iget-byte v0, p0, Le/a/a/a/y0/e/l0;->q:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    .line 1
    :cond_a
    iget v0, p0, Le/a/a/a/y0/e/l0;->i:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_11

    move v0, v1

    goto :goto_12

    :cond_11
    move v0, v2

    :goto_12
    if-nez v0, :cond_17

    .line 2
    iput-byte v2, p0, Le/a/a/a/y0/e/l0;->q:B

    return v2

    .line 3
    :cond_17
    iget v0, p0, Le/a/a/a/y0/e/l0;->i:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1f

    move v0, v1

    goto :goto_20

    :cond_1f
    move v0, v2

    :goto_20
    if-nez v0, :cond_25

    .line 4
    iput-byte v2, p0, Le/a/a/a/y0/e/l0;->q:B

    return v2

    :cond_25
    move v0, v2

    .line 5
    :goto_26
    iget-object v3, p0, Le/a/a/a/y0/e/l0;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_42

    .line 6
    iget-object v3, p0, Le/a/a/a/y0/e/l0;->n:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/e/g0;

    .line 7
    invoke-virtual {v3}, Le/a/a/a/y0/e/g0;->g()Z

    move-result v3

    if-nez v3, :cond_3f

    iput-byte v2, p0, Le/a/a/a/y0/e/l0;->q:B

    return v2

    :cond_3f
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_42
    invoke-virtual {p0}, Le/a/a/a/y0/h/i$d;->a()Z

    move-result v0

    if-nez v0, :cond_4b

    iput-byte v2, p0, Le/a/a/a/y0/e/l0;->q:B

    return v2

    :cond_4b
    iput-byte v1, p0, Le/a/a/a/y0/e/l0;->q:B

    return v1
.end method

.method public final m()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Le/a/a/a/y0/e/l0;->j:I

    iput v0, p0, Le/a/a/a/y0/e/l0;->k:I

    iput-boolean v0, p0, Le/a/a/a/y0/e/l0;->l:Z

    sget-object v0, Le/a/a/a/y0/e/l0$c;->j:Le/a/a/a/y0/e/l0$c;

    iput-object v0, p0, Le/a/a/a/y0/e/l0;->m:Le/a/a/a/y0/e/l0$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/y0/e/l0;->n:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/y0/e/l0;->o:Ljava/util/List;

    return-void
.end method
