.class public final Le/a/a/a/y0/e/w;
.super Le/a/a/a/y0/h/i$d;
.source ""

# interfaces
.implements Le/a/a/a/y0/e/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/e/w$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/a/y0/h/i$d<",
        "Le/a/a/a/y0/e/w;",
        ">;",
        "Le/a/a/a/y0/e/x;"
    }
.end annotation


# static fields
.field public static final p:Le/a/a/a/y0/e/w;

.field public static q:Le/a/a/a/y0/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/h/s<",
            "Le/a/a/a/y0/e/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Le/a/a/a/y0/h/d;

.field public i:I

.field public j:Le/a/a/a/y0/e/e0;

.field public k:Le/a/a/a/y0/e/b0;

.field public l:Le/a/a/a/y0/e/v;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/y0/e/f;",
            ">;"
        }
    .end annotation
.end field

.field public n:B

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Le/a/a/a/y0/e/w$a;

    invoke-direct {v0}, Le/a/a/a/y0/e/w$a;-><init>()V

    sput-object v0, Le/a/a/a/y0/e/w;->q:Le/a/a/a/y0/h/s;

    new-instance v0, Le/a/a/a/y0/e/w;

    invoke-direct {v0}, Le/a/a/a/y0/e/w;-><init>()V

    sput-object v0, Le/a/a/a/y0/e/w;->p:Le/a/a/a/y0/e/w;

    .line 1
    sget-object v1, Le/a/a/a/y0/e/e0;->k:Le/a/a/a/y0/e/e0;

    .line 2
    iput-object v1, v0, Le/a/a/a/y0/e/w;->j:Le/a/a/a/y0/e/e0;

    .line 3
    sget-object v1, Le/a/a/a/y0/e/b0;->k:Le/a/a/a/y0/e/b0;

    .line 4
    iput-object v1, v0, Le/a/a/a/y0/e/w;->k:Le/a/a/a/y0/e/b0;

    .line 5
    sget-object v1, Le/a/a/a/y0/e/v;->q:Le/a/a/a/y0/e/v;

    .line 6
    iput-object v1, v0, Le/a/a/a/y0/e/w;->l:Le/a/a/a/y0/e/v;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Le/a/a/a/y0/e/w;->m:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Le/a/a/a/y0/h/i$d;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Le/a/a/a/y0/e/w;->n:B

    iput v0, p0, Le/a/a/a/y0/e/w;->o:I

    sget-object v0, Le/a/a/a/y0/h/d;->g:Le/a/a/a/y0/h/d;

    iput-object v0, p0, Le/a/a/a/y0/e/w;->h:Le/a/a/a/y0/h/d;

    return-void
.end method

.method public synthetic constructor <init>(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;Le/a/a/a/y0/e/a;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Le/a/a/a/y0/h/i$d;-><init>()V

    const/4 p3, -0x1

    iput-byte p3, p0, Le/a/a/a/y0/e/w;->n:B

    iput p3, p0, Le/a/a/a/y0/e/w;->o:I

    .line 2
    sget-object p3, Le/a/a/a/y0/e/e0;->k:Le/a/a/a/y0/e/e0;

    .line 3
    iput-object p3, p0, Le/a/a/a/y0/e/w;->j:Le/a/a/a/y0/e/e0;

    .line 4
    sget-object p3, Le/a/a/a/y0/e/b0;->k:Le/a/a/a/y0/e/b0;

    .line 5
    iput-object p3, p0, Le/a/a/a/y0/e/w;->k:Le/a/a/a/y0/e/b0;

    .line 6
    sget-object p3, Le/a/a/a/y0/e/v;->q:Le/a/a/a/y0/e/v;

    .line 7
    iput-object p3, p0, Le/a/a/a/y0/e/w;->l:Le/a/a/a/y0/e/v;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Le/a/a/a/y0/e/w;->m:Ljava/util/List;

    .line 8
    invoke-static {}, Le/a/a/a/y0/h/d;->m()Le/a/a/a/y0/h/d$b;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {p3, v0}, Le/a/a/a/y0/h/f;->a(Ljava/io/OutputStream;I)Le/a/a/a/y0/h/f;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_25
    :goto_25
    const/16 v4, 0x8

    if-nez v2, :cond_125

    :try_start_29
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->j()I

    move-result v5

    if-eqz v5, :cond_eb

    const/16 v6, 0xa

    const/4 v7, 0x0

    if-eq v5, v6, :cond_bc

    const/16 v6, 0x12

    if-eq v5, v6, :cond_8d

    const/16 v6, 0x1a

    if-eq v5, v6, :cond_61

    const/16 v6, 0x22

    if-eq v5, v6, :cond_48

    invoke-virtual {p0, p1, v1, p2, v5}, Le/a/a/a/y0/h/i$d;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/f;Le/a/a/a/y0/h/g;I)Z

    move-result v4

    if-nez v4, :cond_25

    goto/16 :goto_eb

    :cond_48
    and-int/lit8 v5, v3, 0x8

    if-eq v5, v4, :cond_55

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Le/a/a/a/y0/e/w;->m:Ljava/util/List;

    or-int/lit8 v3, v3, 0x8

    :cond_55
    iget-object v5, p0, Le/a/a/a/y0/e/w;->m:Ljava/util/List;

    sget-object v6, Le/a/a/a/y0/e/f;->F:Le/a/a/a/y0/h/s;

    invoke-virtual {p1, v6, p2}, Le/a/a/a/y0/h/e;->a(Le/a/a/a/y0/h/s;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/q;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_61
    iget v5, p0, Le/a/a/a/y0/e/w;->i:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_75

    iget-object v5, p0, Le/a/a/a/y0/e/w;->l:Le/a/a/a/y0/e/v;

    if-eqz v5, :cond_74

    .line 9
    new-instance v7, Le/a/a/a/y0/e/v$b;

    invoke-direct {v7}, Le/a/a/a/y0/e/v$b;-><init>()V

    .line 10
    invoke-virtual {v7, v5}, Le/a/a/a/y0/e/v$b;->a(Le/a/a/a/y0/e/v;)Le/a/a/a/y0/e/v$b;

    goto :goto_75

    .line 11
    :cond_74
    throw v7

    .line 12
    :cond_75
    :goto_75
    sget-object v5, Le/a/a/a/y0/e/v;->r:Le/a/a/a/y0/h/s;

    invoke-virtual {p1, v5, p2}, Le/a/a/a/y0/h/e;->a(Le/a/a/a/y0/h/s;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/q;

    move-result-object v5

    check-cast v5, Le/a/a/a/y0/e/v;

    iput-object v5, p0, Le/a/a/a/y0/e/w;->l:Le/a/a/a/y0/e/v;

    if-eqz v7, :cond_8a

    invoke-virtual {v7, v5}, Le/a/a/a/y0/e/v$b;->a(Le/a/a/a/y0/e/v;)Le/a/a/a/y0/e/v$b;

    invoke-virtual {v7}, Le/a/a/a/y0/e/v$b;->i()Le/a/a/a/y0/e/v;

    move-result-object v5

    iput-object v5, p0, Le/a/a/a/y0/e/w;->l:Le/a/a/a/y0/e/v;

    :cond_8a
    :goto_8a
    iget v5, p0, Le/a/a/a/y0/e/w;->i:I

    goto :goto_b7

    :cond_8d
    iget v5, p0, Le/a/a/a/y0/e/w;->i:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_a1

    iget-object v5, p0, Le/a/a/a/y0/e/w;->k:Le/a/a/a/y0/e/b0;

    if-eqz v5, :cond_a0

    .line 13
    new-instance v7, Le/a/a/a/y0/e/b0$b;

    invoke-direct {v7}, Le/a/a/a/y0/e/b0$b;-><init>()V

    .line 14
    invoke-virtual {v7, v5}, Le/a/a/a/y0/e/b0$b;->a(Le/a/a/a/y0/e/b0;)Le/a/a/a/y0/e/b0$b;

    goto :goto_a1

    .line 15
    :cond_a0
    throw v7

    .line 16
    :cond_a1
    :goto_a1
    sget-object v5, Le/a/a/a/y0/e/b0;->l:Le/a/a/a/y0/h/s;

    invoke-virtual {p1, v5, p2}, Le/a/a/a/y0/h/e;->a(Le/a/a/a/y0/h/s;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/q;

    move-result-object v5

    check-cast v5, Le/a/a/a/y0/e/b0;

    iput-object v5, p0, Le/a/a/a/y0/e/w;->k:Le/a/a/a/y0/e/b0;

    if-eqz v7, :cond_8a

    invoke-virtual {v7, v5}, Le/a/a/a/y0/e/b0$b;->a(Le/a/a/a/y0/e/b0;)Le/a/a/a/y0/e/b0$b;

    invoke-virtual {v7}, Le/a/a/a/y0/e/b0$b;->h()Le/a/a/a/y0/e/b0;

    move-result-object v5

    iput-object v5, p0, Le/a/a/a/y0/e/w;->k:Le/a/a/a/y0/e/b0;

    goto :goto_8a

    :goto_b7
    or-int/2addr v5, v6

    iput v5, p0, Le/a/a/a/y0/e/w;->i:I

    goto/16 :goto_25

    :cond_bc
    iget v5, p0, Le/a/a/a/y0/e/w;->i:I

    and-int/2addr v5, v0

    if-ne v5, v0, :cond_cf

    iget-object v5, p0, Le/a/a/a/y0/e/w;->j:Le/a/a/a/y0/e/e0;

    if-eqz v5, :cond_ce

    .line 17
    new-instance v7, Le/a/a/a/y0/e/e0$b;

    invoke-direct {v7}, Le/a/a/a/y0/e/e0$b;-><init>()V

    .line 18
    invoke-virtual {v7, v5}, Le/a/a/a/y0/e/e0$b;->a(Le/a/a/a/y0/e/e0;)Le/a/a/a/y0/e/e0$b;

    goto :goto_cf

    .line 19
    :cond_ce
    throw v7

    .line 20
    :cond_cf
    :goto_cf
    sget-object v5, Le/a/a/a/y0/e/e0;->l:Le/a/a/a/y0/h/s;

    invoke-virtual {p1, v5, p2}, Le/a/a/a/y0/h/e;->a(Le/a/a/a/y0/h/s;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/q;

    move-result-object v5

    check-cast v5, Le/a/a/a/y0/e/e0;

    iput-object v5, p0, Le/a/a/a/y0/e/w;->j:Le/a/a/a/y0/e/e0;

    if-eqz v7, :cond_e4

    invoke-virtual {v7, v5}, Le/a/a/a/y0/e/e0$b;->a(Le/a/a/a/y0/e/e0;)Le/a/a/a/y0/e/e0$b;

    invoke-virtual {v7}, Le/a/a/a/y0/e/e0$b;->h()Le/a/a/a/y0/e/e0;

    move-result-object v5

    iput-object v5, p0, Le/a/a/a/y0/e/w;->j:Le/a/a/a/y0/e/e0;

    :cond_e4
    iget v5, p0, Le/a/a/a/y0/e/w;->i:I

    or-int/2addr v5, v0

    iput v5, p0, Le/a/a/a/y0/e/w;->i:I
    :try_end_e9
    .catch Le/a/a/a/y0/h/k; {:try_start_29 .. :try_end_e9} :catch_fd
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_e9} :catch_f0
    .catchall {:try_start_29 .. :try_end_e9} :catchall_ee

    goto/16 :goto_25

    :cond_eb
    :goto_eb
    move v2, v0

    goto/16 :goto_25

    :catchall_ee
    move-exception p1

    goto :goto_101

    :catch_f0
    move-exception p1

    :try_start_f1
    new-instance p2, Le/a/a/a/y0/h/k;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Le/a/a/a/y0/h/k;-><init>(Ljava/lang/String;)V

    .line 21
    iput-object p0, p2, Le/a/a/a/y0/h/k;->g:Le/a/a/a/y0/h/q;

    .line 22
    throw p2

    :catch_fd
    move-exception p1

    .line 23
    iput-object p0, p1, Le/a/a/a/y0/h/k;->g:Le/a/a/a/y0/h/q;

    .line 24
    throw p1
    :try_end_101
    .catchall {:try_start_f1 .. :try_end_101} :catchall_ee

    :goto_101
    and-int/lit8 p2, v3, 0x8

    if-ne p2, v4, :cond_10d

    iget-object p2, p0, Le/a/a/a/y0/e/w;->m:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/w;->m:Ljava/util/List;

    :cond_10d
    :try_start_10d
    invoke-virtual {v1}, Le/a/a/a/y0/h/f;->a()V
    :try_end_110
    .catch Ljava/io/IOException; {:try_start_10d .. :try_end_110} :catch_119
    .catchall {:try_start_10d .. :try_end_110} :catchall_111

    goto :goto_119

    :catchall_111
    move-exception p1

    invoke-virtual {p3}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/w;->h:Le/a/a/a/y0/h/d;

    throw p1

    :catch_119
    :goto_119
    invoke-virtual {p3}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/w;->h:Le/a/a/a/y0/h/d;

    .line 25
    iget-object p2, p0, Le/a/a/a/y0/h/i$d;->g:Le/a/a/a/y0/h/h;

    invoke-virtual {p2}, Le/a/a/a/y0/h/h;->b()V

    .line 26
    throw p1

    :cond_125
    and-int/lit8 p1, v3, 0x8

    if-ne p1, v4, :cond_131

    iget-object p1, p0, Le/a/a/a/y0/e/w;->m:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/e/w;->m:Ljava/util/List;

    :cond_131
    :try_start_131
    invoke-virtual {v1}, Le/a/a/a/y0/h/f;->a()V
    :try_end_134
    .catch Ljava/io/IOException; {:try_start_131 .. :try_end_134} :catch_13d
    .catchall {:try_start_131 .. :try_end_134} :catchall_135

    goto :goto_13d

    :catchall_135
    move-exception p1

    invoke-virtual {p3}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/w;->h:Le/a/a/a/y0/h/d;

    throw p1

    :catch_13d
    :goto_13d
    invoke-virtual {p3}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/e/w;->h:Le/a/a/a/y0/h/d;

    .line 27
    iget-object p1, p0, Le/a/a/a/y0/h/i$d;->g:Le/a/a/a/y0/h/h;

    invoke-virtual {p1}, Le/a/a/a/y0/h/h;->b()V

    return-void
.end method

.method public synthetic constructor <init>(Le/a/a/a/y0/h/i$c;Le/a/a/a/y0/e/a;)V
    .registers 3

    .line 28
    invoke-direct {p0, p1}, Le/a/a/a/y0/h/i$d;-><init>(Le/a/a/a/y0/h/i$c;)V

    const/4 p2, -0x1

    iput-byte p2, p0, Le/a/a/a/y0/e/w;->n:B

    iput p2, p0, Le/a/a/a/y0/e/w;->o:I

    .line 29
    iget-object p1, p1, Le/a/a/a/y0/h/i$b;->g:Le/a/a/a/y0/h/d;

    .line 30
    iput-object p1, p0, Le/a/a/a/y0/e/w;->h:Le/a/a/a/y0/h/d;

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/h/f;)V
    .registers 6

    invoke-virtual {p0}, Le/a/a/a/y0/e/w;->b()I

    invoke-virtual {p0}, Le/a/a/a/y0/h/i$d;->k()Le/a/a/a/y0/h/i$d$a;

    move-result-object v0

    iget v1, p0, Le/a/a/a/y0/e/w;->i:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_12

    iget-object v1, p0, Le/a/a/a/y0/e/w;->j:Le/a/a/a/y0/e/e0;

    invoke-virtual {p1, v2, v1}, Le/a/a/a/y0/h/f;->a(ILe/a/a/a/y0/h/q;)V

    :cond_12
    iget v1, p0, Le/a/a/a/y0/e/w;->i:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1d

    iget-object v1, p0, Le/a/a/a/y0/e/w;->k:Le/a/a/a/y0/e/b0;

    invoke-virtual {p1, v2, v1}, Le/a/a/a/y0/h/f;->a(ILe/a/a/a/y0/h/q;)V

    :cond_1d
    iget v1, p0, Le/a/a/a/y0/e/w;->i:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_29

    const/4 v1, 0x3

    iget-object v3, p0, Le/a/a/a/y0/e/w;->l:Le/a/a/a/y0/e/v;

    invoke-virtual {p1, v1, v3}, Le/a/a/a/y0/h/f;->a(ILe/a/a/a/y0/h/q;)V

    :cond_29
    const/4 v1, 0x0

    :goto_2a
    iget-object v3, p0, Le/a/a/a/y0/e/w;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_40

    iget-object v3, p0, Le/a/a/a/y0/e/w;->m:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/h/q;

    invoke-virtual {p1, v2, v3}, Le/a/a/a/y0/h/f;->a(ILe/a/a/a/y0/h/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :cond_40
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Le/a/a/a/y0/h/i$d$a;->a(ILe/a/a/a/y0/h/f;)V

    iget-object v0, p0, Le/a/a/a/y0/e/w;->h:Le/a/a/a/y0/h/d;

    invoke-virtual {p1, v0}, Le/a/a/a/y0/h/f;->b(Le/a/a/a/y0/h/d;)V

    return-void
.end method

.method public b()I
    .registers 6

    iget v0, p0, Le/a/a/a/y0/e/w;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget v0, p0, Le/a/a/a/y0/e/w;->i:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_15

    iget-object v0, p0, Le/a/a/a/y0/e/w;->j:Le/a/a/a/y0/e/e0;

    invoke-static {v1, v0}, Le/a/a/a/y0/h/f;->b(ILe/a/a/a/y0/h/q;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_16

    :cond_15
    move v0, v2

    :goto_16
    iget v1, p0, Le/a/a/a/y0/e/w;->i:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_23

    iget-object v1, p0, Le/a/a/a/y0/e/w;->k:Le/a/a/a/y0/e/b0;

    invoke-static {v3, v1}, Le/a/a/a/y0/h/f;->b(ILe/a/a/a/y0/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_23
    iget v1, p0, Le/a/a/a/y0/e/w;->i:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_31

    const/4 v1, 0x3

    iget-object v4, p0, Le/a/a/a/y0/e/w;->l:Le/a/a/a/y0/e/v;

    invoke-static {v1, v4}, Le/a/a/a/y0/h/f;->b(ILe/a/a/a/y0/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_31
    :goto_31
    iget-object v1, p0, Le/a/a/a/y0/e/w;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_49

    iget-object v1, p0, Le/a/a/a/y0/e/w;->m:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/h/q;

    invoke-static {v3, v1}, Le/a/a/a/y0/h/f;->b(ILe/a/a/a/y0/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    :cond_49
    invoke-virtual {p0}, Le/a/a/a/y0/h/i$d;->h()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Le/a/a/a/y0/e/w;->h:Le/a/a/a/y0/h/d;

    invoke-virtual {v0}, Le/a/a/a/y0/h/d;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Le/a/a/a/y0/e/w;->o:I

    return v0
.end method

.method public c()Le/a/a/a/y0/h/q;
    .registers 2

    .line 1
    sget-object v0, Le/a/a/a/y0/e/w;->p:Le/a/a/a/y0/e/w;

    return-object v0
.end method

.method public d()Le/a/a/a/y0/h/q$a;
    .registers 2

    .line 1
    new-instance v0, Le/a/a/a/y0/e/w$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/w$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Le/a/a/a/y0/e/w$b;->a(Le/a/a/a/y0/e/w;)Le/a/a/a/y0/e/w$b;

    return-object v0
.end method

.method public e()Le/a/a/a/y0/h/q$a;
    .registers 2

    .line 1
    new-instance v0, Le/a/a/a/y0/e/w$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/w$b;-><init>()V

    return-object v0
.end method

.method public f()Le/a/a/a/y0/h/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/a/y0/h/s<",
            "Le/a/a/a/y0/e/w;",
            ">;"
        }
    .end annotation

    sget-object v0, Le/a/a/a/y0/e/w;->q:Le/a/a/a/y0/h/s;

    return-object v0
.end method

.method public final g()Z
    .registers 5

    iget-byte v0, p0, Le/a/a/a/y0/e/w;->n:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    .line 1
    :cond_a
    iget v0, p0, Le/a/a/a/y0/e/w;->i:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_12

    move v0, v1

    goto :goto_13

    :cond_12
    move v0, v2

    :goto_13
    if-eqz v0, :cond_20

    .line 2
    iget-object v0, p0, Le/a/a/a/y0/e/w;->k:Le/a/a/a/y0/e/b0;

    .line 3
    invoke-virtual {v0}, Le/a/a/a/y0/e/b0;->g()Z

    move-result v0

    if-nez v0, :cond_20

    iput-byte v2, p0, Le/a/a/a/y0/e/w;->n:B

    return v2

    .line 4
    :cond_20
    iget v0, p0, Le/a/a/a/y0/e/w;->i:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_28

    move v0, v1

    goto :goto_29

    :cond_28
    move v0, v2

    :goto_29
    if-eqz v0, :cond_36

    .line 5
    iget-object v0, p0, Le/a/a/a/y0/e/w;->l:Le/a/a/a/y0/e/v;

    .line 6
    invoke-virtual {v0}, Le/a/a/a/y0/e/v;->g()Z

    move-result v0

    if-nez v0, :cond_36

    iput-byte v2, p0, Le/a/a/a/y0/e/w;->n:B

    return v2

    :cond_36
    move v0, v2

    .line 7
    :goto_37
    iget-object v3, p0, Le/a/a/a/y0/e/w;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_53

    .line 8
    iget-object v3, p0, Le/a/a/a/y0/e/w;->m:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/e/f;

    .line 9
    invoke-virtual {v3}, Le/a/a/a/y0/e/f;->g()Z

    move-result v3

    if-nez v3, :cond_50

    iput-byte v2, p0, Le/a/a/a/y0/e/w;->n:B

    return v2

    :cond_50
    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    :cond_53
    invoke-virtual {p0}, Le/a/a/a/y0/h/i$d;->a()Z

    move-result v0

    if-nez v0, :cond_5c

    iput-byte v2, p0, Le/a/a/a/y0/e/w;->n:B

    return v2

    :cond_5c
    iput-byte v1, p0, Le/a/a/a/y0/e/w;->n:B

    return v1
.end method
