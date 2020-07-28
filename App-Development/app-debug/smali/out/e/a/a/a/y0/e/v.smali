.class public final Le/a/a/a/y0/e/v;
.super Le/a/a/a/y0/h/i$d;
.source ""

# interfaces
.implements Le/a/a/a/y0/e/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/e/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/a/y0/h/i$d<",
        "Le/a/a/a/y0/e/v;",
        ">;",
        "Le/a/a/a/y0/e/y;"
    }
.end annotation


# static fields
.field public static final q:Le/a/a/a/y0/e/v;

.field public static r:Le/a/a/a/y0/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/h/s<",
            "Le/a/a/a/y0/e/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Le/a/a/a/y0/h/d;

.field public i:I

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/y0/e/r;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/y0/e/z;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/y0/e/i0;",
            ">;"
        }
    .end annotation
.end field

.field public m:Le/a/a/a/y0/e/n0;

.field public n:Le/a/a/a/y0/e/t0;

.field public o:B

.field public p:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/e/v$a;

    invoke-direct {v0}, Le/a/a/a/y0/e/v$a;-><init>()V

    sput-object v0, Le/a/a/a/y0/e/v;->r:Le/a/a/a/y0/h/s;

    new-instance v0, Le/a/a/a/y0/e/v;

    invoke-direct {v0}, Le/a/a/a/y0/e/v;-><init>()V

    sput-object v0, Le/a/a/a/y0/e/v;->q:Le/a/a/a/y0/e/v;

    invoke-virtual {v0}, Le/a/a/a/y0/e/v;->m()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Le/a/a/a/y0/h/i$d;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Le/a/a/a/y0/e/v;->o:B

    iput v0, p0, Le/a/a/a/y0/e/v;->p:I

    sget-object v0, Le/a/a/a/y0/h/d;->g:Le/a/a/a/y0/h/d;

    iput-object v0, p0, Le/a/a/a/y0/e/v;->h:Le/a/a/a/y0/h/d;

    return-void
.end method

.method public synthetic constructor <init>(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;Le/a/a/a/y0/e/a;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Le/a/a/a/y0/h/i$d;-><init>()V

    const/4 p3, -0x1

    iput-byte p3, p0, Le/a/a/a/y0/e/v;->o:B

    iput p3, p0, Le/a/a/a/y0/e/v;->p:I

    invoke-virtual {p0}, Le/a/a/a/y0/e/v;->m()V

    invoke-static {}, Le/a/a/a/y0/h/d;->m()Le/a/a/a/y0/h/d$b;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {p3, v0}, Le/a/a/a/y0/h/f;->a(Ljava/io/OutputStream;I)Le/a/a/a/y0/h/f;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_16
    :goto_16
    const/4 v4, 0x2

    const/4 v5, 0x4

    if-nez v2, :cond_122

    :try_start_1a
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->j()I

    move-result v6

    if-eqz v6, :cond_d0

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_b9

    const/16 v7, 0x22

    if-eq v6, v7, :cond_a7

    const/16 v7, 0x2a

    if-eq v6, v7, :cond_91

    const/16 v7, 0xf2

    const/4 v8, 0x0

    if-eq v6, v7, :cond_67

    const/16 v7, 0x102

    if-eq v6, v7, :cond_3d

    invoke-virtual {p0, p1, v1, p2, v6}, Le/a/a/a/y0/h/i$d;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/f;Le/a/a/a/y0/h/g;I)Z

    move-result v4

    if-nez v4, :cond_16

    goto/16 :goto_d0

    :cond_3d
    iget v6, p0, Le/a/a/a/y0/e/v;->i:I

    and-int/2addr v6, v4

    if-ne v6, v4, :cond_4c

    iget-object v6, p0, Le/a/a/a/y0/e/v;->n:Le/a/a/a/y0/e/t0;

    if-eqz v6, :cond_4b

    .line 2
    invoke-static {v6}, Le/a/a/a/y0/e/t0;->a(Le/a/a/a/y0/e/t0;)Le/a/a/a/y0/e/t0$b;

    move-result-object v8

    goto :goto_4c

    :cond_4b
    throw v8

    .line 3
    :cond_4c
    :goto_4c
    sget-object v6, Le/a/a/a/y0/e/t0;->l:Le/a/a/a/y0/h/s;

    invoke-virtual {p1, v6, p2}, Le/a/a/a/y0/h/e;->a(Le/a/a/a/y0/h/s;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/q;

    move-result-object v6

    check-cast v6, Le/a/a/a/y0/e/t0;

    iput-object v6, p0, Le/a/a/a/y0/e/v;->n:Le/a/a/a/y0/e/t0;

    if-eqz v8, :cond_61

    invoke-virtual {v8, v6}, Le/a/a/a/y0/e/t0$b;->a(Le/a/a/a/y0/e/t0;)Le/a/a/a/y0/e/t0$b;

    invoke-virtual {v8}, Le/a/a/a/y0/e/t0$b;->h()Le/a/a/a/y0/e/t0;

    move-result-object v6

    iput-object v6, p0, Le/a/a/a/y0/e/v;->n:Le/a/a/a/y0/e/t0;

    :cond_61
    iget v6, p0, Le/a/a/a/y0/e/v;->i:I

    or-int/2addr v6, v4

    iput v6, p0, Le/a/a/a/y0/e/v;->i:I

    goto :goto_16

    :cond_67
    iget v6, p0, Le/a/a/a/y0/e/v;->i:I

    and-int/2addr v6, v0

    if-ne v6, v0, :cond_76

    iget-object v6, p0, Le/a/a/a/y0/e/v;->m:Le/a/a/a/y0/e/n0;

    if-eqz v6, :cond_75

    .line 4
    invoke-static {v6}, Le/a/a/a/y0/e/n0;->a(Le/a/a/a/y0/e/n0;)Le/a/a/a/y0/e/n0$b;

    move-result-object v8

    goto :goto_76

    :cond_75
    throw v8

    .line 5
    :cond_76
    :goto_76
    sget-object v6, Le/a/a/a/y0/e/n0;->n:Le/a/a/a/y0/h/s;

    invoke-virtual {p1, v6, p2}, Le/a/a/a/y0/h/e;->a(Le/a/a/a/y0/h/s;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/q;

    move-result-object v6

    check-cast v6, Le/a/a/a/y0/e/n0;

    iput-object v6, p0, Le/a/a/a/y0/e/v;->m:Le/a/a/a/y0/e/n0;

    if-eqz v8, :cond_8b

    invoke-virtual {v8, v6}, Le/a/a/a/y0/e/n0$b;->a(Le/a/a/a/y0/e/n0;)Le/a/a/a/y0/e/n0$b;

    invoke-virtual {v8}, Le/a/a/a/y0/e/n0$b;->h()Le/a/a/a/y0/e/n0;

    move-result-object v6

    iput-object v6, p0, Le/a/a/a/y0/e/v;->m:Le/a/a/a/y0/e/n0;

    :cond_8b
    iget v6, p0, Le/a/a/a/y0/e/v;->i:I

    or-int/2addr v6, v0

    iput v6, p0, Le/a/a/a/y0/e/v;->i:I

    goto :goto_16

    :cond_91
    and-int/lit8 v6, v3, 0x4

    if-eq v6, v5, :cond_9e

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Le/a/a/a/y0/e/v;->l:Ljava/util/List;

    or-int/lit8 v3, v3, 0x4

    :cond_9e
    iget-object v6, p0, Le/a/a/a/y0/e/v;->l:Ljava/util/List;

    sget-object v7, Le/a/a/a/y0/e/i0;->v:Le/a/a/a/y0/h/s;

    :goto_a2
    invoke-virtual {p1, v7, p2}, Le/a/a/a/y0/h/e;->a(Le/a/a/a/y0/h/s;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/q;

    move-result-object v7

    goto :goto_cb

    :cond_a7
    and-int/lit8 v6, v3, 0x2

    if-eq v6, v4, :cond_b4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Le/a/a/a/y0/e/v;->k:Ljava/util/List;

    or-int/lit8 v3, v3, 0x2

    :cond_b4
    iget-object v6, p0, Le/a/a/a/y0/e/v;->k:Ljava/util/List;

    sget-object v7, Le/a/a/a/y0/e/z;->y:Le/a/a/a/y0/h/s;

    goto :goto_a2

    :cond_b9
    and-int/lit8 v6, v3, 0x1

    if-eq v6, v0, :cond_c6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Le/a/a/a/y0/e/v;->j:Ljava/util/List;

    or-int/lit8 v3, v3, 0x1

    :cond_c6
    iget-object v6, p0, Le/a/a/a/y0/e/v;->j:Ljava/util/List;

    sget-object v7, Le/a/a/a/y0/e/r;->y:Le/a/a/a/y0/h/s;

    goto :goto_a2

    :goto_cb
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_ce
    .catch Le/a/a/a/y0/h/k; {:try_start_1a .. :try_end_ce} :catch_e2
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_ce} :catch_d5
    .catchall {:try_start_1a .. :try_end_ce} :catchall_d3

    goto/16 :goto_16

    :cond_d0
    :goto_d0
    move v2, v0

    goto/16 :goto_16

    :catchall_d3
    move-exception p1

    goto :goto_e6

    :catch_d5
    move-exception p1

    :try_start_d6
    new-instance p2, Le/a/a/a/y0/h/k;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Le/a/a/a/y0/h/k;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p0, p2, Le/a/a/a/y0/h/k;->g:Le/a/a/a/y0/h/q;

    .line 7
    throw p2

    :catch_e2
    move-exception p1

    .line 8
    iput-object p0, p1, Le/a/a/a/y0/h/k;->g:Le/a/a/a/y0/h/q;

    .line 9
    throw p1
    :try_end_e6
    .catchall {:try_start_d6 .. :try_end_e6} :catchall_d3

    :goto_e6
    and-int/lit8 p2, v3, 0x1

    if-ne p2, v0, :cond_f2

    iget-object p2, p0, Le/a/a/a/y0/e/v;->j:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/v;->j:Ljava/util/List;

    :cond_f2
    and-int/lit8 p2, v3, 0x2

    if-ne p2, v4, :cond_fe

    iget-object p2, p0, Le/a/a/a/y0/e/v;->k:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/v;->k:Ljava/util/List;

    :cond_fe
    and-int/lit8 p2, v3, 0x4

    if-ne p2, v5, :cond_10a

    iget-object p2, p0, Le/a/a/a/y0/e/v;->l:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/v;->l:Ljava/util/List;

    :cond_10a
    :try_start_10a
    invoke-virtual {v1}, Le/a/a/a/y0/h/f;->a()V
    :try_end_10d
    .catch Ljava/io/IOException; {:try_start_10a .. :try_end_10d} :catch_116
    .catchall {:try_start_10a .. :try_end_10d} :catchall_10e

    goto :goto_116

    :catchall_10e
    move-exception p1

    invoke-virtual {p3}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/v;->h:Le/a/a/a/y0/h/d;

    throw p1

    :catch_116
    :goto_116
    invoke-virtual {p3}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/v;->h:Le/a/a/a/y0/h/d;

    .line 10
    iget-object p2, p0, Le/a/a/a/y0/h/i$d;->g:Le/a/a/a/y0/h/h;

    invoke-virtual {p2}, Le/a/a/a/y0/h/h;->b()V

    .line 11
    throw p1

    :cond_122
    and-int/lit8 p1, v3, 0x1

    if-ne p1, v0, :cond_12e

    iget-object p1, p0, Le/a/a/a/y0/e/v;->j:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/e/v;->j:Ljava/util/List;

    :cond_12e
    and-int/lit8 p1, v3, 0x2

    if-ne p1, v4, :cond_13a

    iget-object p1, p0, Le/a/a/a/y0/e/v;->k:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/e/v;->k:Ljava/util/List;

    :cond_13a
    and-int/lit8 p1, v3, 0x4

    if-ne p1, v5, :cond_146

    iget-object p1, p0, Le/a/a/a/y0/e/v;->l:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/e/v;->l:Ljava/util/List;

    :cond_146
    :try_start_146
    invoke-virtual {v1}, Le/a/a/a/y0/h/f;->a()V
    :try_end_149
    .catch Ljava/io/IOException; {:try_start_146 .. :try_end_149} :catch_152
    .catchall {:try_start_146 .. :try_end_149} :catchall_14a

    goto :goto_152

    :catchall_14a
    move-exception p1

    invoke-virtual {p3}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/v;->h:Le/a/a/a/y0/h/d;

    throw p1

    :catch_152
    :goto_152
    invoke-virtual {p3}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/e/v;->h:Le/a/a/a/y0/h/d;

    .line 12
    iget-object p1, p0, Le/a/a/a/y0/h/i$d;->g:Le/a/a/a/y0/h/h;

    invoke-virtual {p1}, Le/a/a/a/y0/h/h;->b()V

    return-void
.end method

.method public synthetic constructor <init>(Le/a/a/a/y0/h/i$c;Le/a/a/a/y0/e/a;)V
    .registers 3

    .line 13
    invoke-direct {p0, p1}, Le/a/a/a/y0/h/i$d;-><init>(Le/a/a/a/y0/h/i$c;)V

    const/4 p2, -0x1

    iput-byte p2, p0, Le/a/a/a/y0/e/v;->o:B

    iput p2, p0, Le/a/a/a/y0/e/v;->p:I

    .line 14
    iget-object p1, p1, Le/a/a/a/y0/h/i$b;->g:Le/a/a/a/y0/h/d;

    .line 15
    iput-object p1, p0, Le/a/a/a/y0/e/v;->h:Le/a/a/a/y0/h/d;

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/h/f;)V
    .registers 7

    invoke-virtual {p0}, Le/a/a/a/y0/e/v;->b()I

    invoke-virtual {p0}, Le/a/a/a/y0/h/i$d;->k()Le/a/a/a/y0/h/i$d$a;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_9
    iget-object v3, p0, Le/a/a/a/y0/e/v;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_20

    const/4 v3, 0x3

    iget-object v4, p0, Le/a/a/a/y0/e/v;->j:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/y0/h/q;

    invoke-virtual {p1, v3, v4}, Le/a/a/a/y0/h/f;->a(ILe/a/a/a/y0/h/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_20
    move v2, v1

    :goto_21
    iget-object v3, p0, Le/a/a/a/y0/e/v;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_38

    const/4 v3, 0x4

    iget-object v4, p0, Le/a/a/a/y0/e/v;->k:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/y0/h/q;

    invoke-virtual {p1, v3, v4}, Le/a/a/a/y0/h/f;->a(ILe/a/a/a/y0/h/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_38
    :goto_38
    iget-object v2, p0, Le/a/a/a/y0/e/v;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4f

    const/4 v2, 0x5

    iget-object v3, p0, Le/a/a/a/y0/e/v;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/h/q;

    invoke-virtual {p1, v2, v3}, Le/a/a/a/y0/h/f;->a(ILe/a/a/a/y0/h/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_38

    :cond_4f
    iget v1, p0, Le/a/a/a/y0/e/v;->i:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5c

    const/16 v1, 0x1e

    iget-object v2, p0, Le/a/a/a/y0/e/v;->m:Le/a/a/a/y0/e/n0;

    invoke-virtual {p1, v1, v2}, Le/a/a/a/y0/h/f;->a(ILe/a/a/a/y0/h/q;)V

    :cond_5c
    iget v1, p0, Le/a/a/a/y0/e/v;->i:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_69

    const/16 v1, 0x20

    iget-object v2, p0, Le/a/a/a/y0/e/v;->n:Le/a/a/a/y0/e/t0;

    invoke-virtual {p1, v1, v2}, Le/a/a/a/y0/h/f;->a(ILe/a/a/a/y0/h/q;)V

    :cond_69
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Le/a/a/a/y0/h/i$d$a;->a(ILe/a/a/a/y0/h/f;)V

    iget-object v0, p0, Le/a/a/a/y0/e/v;->h:Le/a/a/a/y0/h/d;

    invoke-virtual {p1, v0}, Le/a/a/a/y0/h/f;->b(Le/a/a/a/y0/h/d;)V

    return-void
.end method

.method public b()I
    .registers 6

    iget v0, p0, Le/a/a/a/y0/e/v;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_9
    iget-object v3, p0, Le/a/a/a/y0/e/v;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_22

    const/4 v3, 0x3

    iget-object v4, p0, Le/a/a/a/y0/e/v;->j:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/y0/h/q;

    invoke-static {v3, v4}, Le/a/a/a/y0/h/f;->b(ILe/a/a/a/y0/h/q;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_22
    move v1, v0

    :goto_23
    iget-object v3, p0, Le/a/a/a/y0/e/v;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3c

    const/4 v3, 0x4

    iget-object v4, p0, Le/a/a/a/y0/e/v;->k:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/y0/h/q;

    invoke-static {v3, v4}, Le/a/a/a/y0/h/f;->b(ILe/a/a/a/y0/h/q;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_3c
    :goto_3c
    iget-object v1, p0, Le/a/a/a/y0/e/v;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_55

    const/4 v1, 0x5

    iget-object v3, p0, Le/a/a/a/y0/e/v;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/h/q;

    invoke-static {v1, v3}, Le/a/a/a/y0/h/f;->b(ILe/a/a/a/y0/h/q;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    :cond_55
    iget v0, p0, Le/a/a/a/y0/e/v;->i:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_64

    const/16 v0, 0x1e

    iget-object v1, p0, Le/a/a/a/y0/e/v;->m:Le/a/a/a/y0/e/n0;

    invoke-static {v0, v1}, Le/a/a/a/y0/h/f;->b(ILe/a/a/a/y0/h/q;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_64
    iget v0, p0, Le/a/a/a/y0/e/v;->i:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_73

    const/16 v0, 0x20

    iget-object v1, p0, Le/a/a/a/y0/e/v;->n:Le/a/a/a/y0/e/t0;

    invoke-static {v0, v1}, Le/a/a/a/y0/h/f;->b(ILe/a/a/a/y0/h/q;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_73
    invoke-virtual {p0}, Le/a/a/a/y0/h/i$d;->h()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v1, p0, Le/a/a/a/y0/e/v;->h:Le/a/a/a/y0/h/d;

    invoke-virtual {v1}, Le/a/a/a/y0/h/d;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Le/a/a/a/y0/e/v;->p:I

    return v1
.end method

.method public c()Le/a/a/a/y0/h/q;
    .registers 2

    .line 1
    sget-object v0, Le/a/a/a/y0/e/v;->q:Le/a/a/a/y0/e/v;

    return-object v0
.end method

.method public d()Le/a/a/a/y0/h/q$a;
    .registers 2

    .line 1
    new-instance v0, Le/a/a/a/y0/e/v$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/v$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Le/a/a/a/y0/e/v$b;->a(Le/a/a/a/y0/e/v;)Le/a/a/a/y0/e/v$b;

    return-object v0
.end method

.method public e()Le/a/a/a/y0/h/q$a;
    .registers 2

    .line 1
    new-instance v0, Le/a/a/a/y0/e/v$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/v$b;-><init>()V

    return-object v0
.end method

.method public f()Le/a/a/a/y0/h/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/a/y0/h/s<",
            "Le/a/a/a/y0/e/v;",
            ">;"
        }
    .end annotation

    sget-object v0, Le/a/a/a/y0/e/v;->r:Le/a/a/a/y0/h/s;

    return-object v0
.end method

.method public final g()Z
    .registers 5

    iget-byte v0, p0, Le/a/a/a/y0/e/v;->o:B

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
    iget-object v3, p0, Le/a/a/a/y0/e/v;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_27

    .line 2
    iget-object v3, p0, Le/a/a/a/y0/e/v;->j:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/e/r;

    .line 3
    invoke-virtual {v3}, Le/a/a/a/y0/e/r;->g()Z

    move-result v3

    if-nez v3, :cond_24

    iput-byte v2, p0, Le/a/a/a/y0/e/v;->o:B

    return v2

    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_27
    move v0, v2

    .line 4
    :goto_28
    iget-object v3, p0, Le/a/a/a/y0/e/v;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_44

    .line 5
    iget-object v3, p0, Le/a/a/a/y0/e/v;->k:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/e/z;

    .line 6
    invoke-virtual {v3}, Le/a/a/a/y0/e/z;->g()Z

    move-result v3

    if-nez v3, :cond_41

    iput-byte v2, p0, Le/a/a/a/y0/e/v;->o:B

    return v2

    :cond_41
    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_44
    move v0, v2

    .line 7
    :goto_45
    iget-object v3, p0, Le/a/a/a/y0/e/v;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_61

    .line 8
    iget-object v3, p0, Le/a/a/a/y0/e/v;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/e/i0;

    .line 9
    invoke-virtual {v3}, Le/a/a/a/y0/e/i0;->g()Z

    move-result v3

    if-nez v3, :cond_5e

    iput-byte v2, p0, Le/a/a/a/y0/e/v;->o:B

    return v2

    :cond_5e
    add-int/lit8 v0, v0, 0x1

    goto :goto_45

    .line 10
    :cond_61
    iget v0, p0, Le/a/a/a/y0/e/v;->i:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_68

    move v0, v1

    goto :goto_69

    :cond_68
    move v0, v2

    :goto_69
    if-eqz v0, :cond_76

    .line 11
    iget-object v0, p0, Le/a/a/a/y0/e/v;->m:Le/a/a/a/y0/e/n0;

    .line 12
    invoke-virtual {v0}, Le/a/a/a/y0/e/n0;->g()Z

    move-result v0

    if-nez v0, :cond_76

    iput-byte v2, p0, Le/a/a/a/y0/e/v;->o:B

    return v2

    :cond_76
    invoke-virtual {p0}, Le/a/a/a/y0/h/i$d;->a()Z

    move-result v0

    if-nez v0, :cond_7f

    iput-byte v2, p0, Le/a/a/a/y0/e/v;->o:B

    return v2

    :cond_7f
    iput-byte v1, p0, Le/a/a/a/y0/e/v;->o:B

    return v1
.end method

.method public final m()V
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/y0/e/v;->j:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/y0/e/v;->k:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/y0/e/v;->l:Ljava/util/List;

    .line 1
    sget-object v0, Le/a/a/a/y0/e/n0;->m:Le/a/a/a/y0/e/n0;

    .line 2
    iput-object v0, p0, Le/a/a/a/y0/e/v;->m:Le/a/a/a/y0/e/n0;

    .line 3
    sget-object v0, Le/a/a/a/y0/e/t0;->k:Le/a/a/a/y0/e/t0;

    .line 4
    iput-object v0, p0, Le/a/a/a/y0/e/v;->n:Le/a/a/a/y0/e/t0;

    return-void
.end method
