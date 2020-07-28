.class public final Le/a/a/a/y0/e/r0;
.super Le/a/a/a/y0/h/i;
.source ""

# interfaces
.implements Le/a/a/a/y0/e/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/e/r0$b;,
        Le/a/a/a/y0/e/r0$d;,
        Le/a/a/a/y0/e/r0$c;
    }
.end annotation


# static fields
.field public static final q:Le/a/a/a/y0/e/r0;

.field public static r:Le/a/a/a/y0/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/h/s<",
            "Le/a/a/a/y0/e/r0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Le/a/a/a/y0/h/d;

.field public h:I

.field public i:I

.field public j:I

.field public k:Le/a/a/a/y0/e/r0$c;

.field public l:I

.field public m:I

.field public n:Le/a/a/a/y0/e/r0$d;

.field public o:B

.field public p:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Le/a/a/a/y0/e/r0$a;

    invoke-direct {v0}, Le/a/a/a/y0/e/r0$a;-><init>()V

    sput-object v0, Le/a/a/a/y0/e/r0;->r:Le/a/a/a/y0/h/s;

    new-instance v0, Le/a/a/a/y0/e/r0;

    invoke-direct {v0}, Le/a/a/a/y0/e/r0;-><init>()V

    sput-object v0, Le/a/a/a/y0/e/r0;->q:Le/a/a/a/y0/e/r0;

    const/4 v1, 0x0

    .line 1
    iput v1, v0, Le/a/a/a/y0/e/r0;->i:I

    iput v1, v0, Le/a/a/a/y0/e/r0;->j:I

    sget-object v2, Le/a/a/a/y0/e/r0$c;->i:Le/a/a/a/y0/e/r0$c;

    iput-object v2, v0, Le/a/a/a/y0/e/r0;->k:Le/a/a/a/y0/e/r0$c;

    iput v1, v0, Le/a/a/a/y0/e/r0;->l:I

    iput v1, v0, Le/a/a/a/y0/e/r0;->m:I

    sget-object v1, Le/a/a/a/y0/e/r0$d;->h:Le/a/a/a/y0/e/r0$d;

    iput-object v1, v0, Le/a/a/a/y0/e/r0;->n:Le/a/a/a/y0/e/r0$d;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Le/a/a/a/y0/h/i;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Le/a/a/a/y0/e/r0;->o:B

    iput v0, p0, Le/a/a/a/y0/e/r0;->p:I

    sget-object v0, Le/a/a/a/y0/h/d;->g:Le/a/a/a/y0/h/d;

    iput-object v0, p0, Le/a/a/a/y0/e/r0;->g:Le/a/a/a/y0/h/d;

    return-void
.end method

.method public synthetic constructor <init>(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;Le/a/a/a/y0/e/a;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Le/a/a/a/y0/h/i;-><init>()V

    const/4 p2, -0x1

    iput-byte p2, p0, Le/a/a/a/y0/e/r0;->o:B

    iput p2, p0, Le/a/a/a/y0/e/r0;->p:I

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Le/a/a/a/y0/e/r0;->i:I

    iput p2, p0, Le/a/a/a/y0/e/r0;->j:I

    sget-object p3, Le/a/a/a/y0/e/r0$c;->i:Le/a/a/a/y0/e/r0$c;

    iput-object p3, p0, Le/a/a/a/y0/e/r0;->k:Le/a/a/a/y0/e/r0$c;

    iput p2, p0, Le/a/a/a/y0/e/r0;->l:I

    iput p2, p0, Le/a/a/a/y0/e/r0;->m:I

    sget-object p3, Le/a/a/a/y0/e/r0$d;->h:Le/a/a/a/y0/e/r0$d;

    iput-object p3, p0, Le/a/a/a/y0/e/r0;->n:Le/a/a/a/y0/e/r0$d;

    .line 3
    invoke-static {}, Le/a/a/a/y0/h/d;->m()Le/a/a/a/y0/h/d$b;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {p3, v0}, Le/a/a/a/y0/h/f;->a(Ljava/io/OutputStream;I)Le/a/a/a/y0/h/f;

    move-result-object v1

    :cond_22
    :goto_22
    if-nez p2, :cond_d2

    :try_start_24
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->j()I

    move-result v2

    if-eqz v2, :cond_a9

    const/16 v3, 0x8

    if-eq v2, v3, :cond_9c

    const/16 v4, 0x10

    if-eq v2, v4, :cond_8f

    const/16 v5, 0x18

    if-eq v2, v5, :cond_77

    const/16 v5, 0x20

    if-eq v2, v5, :cond_6b

    const/16 v3, 0x28

    if-eq v2, v3, :cond_5f

    const/16 v3, 0x30

    if-eq v2, v3, :cond_49

    .line 4
    invoke-virtual {p1, v2, v1}, Le/a/a/a/y0/h/e;->a(ILe/a/a/a/y0/h/f;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_a9

    .line 5
    :cond_49
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result v3

    .line 6
    invoke-static {v3}, Le/a/a/a/y0/e/r0$d;->a(I)Le/a/a/a/y0/e/r0$d;

    move-result-object v4

    if-nez v4, :cond_57

    :goto_53
    invoke-virtual {v1, v2}, Le/a/a/a/y0/h/f;->e(I)V

    goto :goto_82

    :cond_57
    iget v2, p0, Le/a/a/a/y0/e/r0;->h:I

    or-int/2addr v2, v5

    iput v2, p0, Le/a/a/a/y0/e/r0;->h:I

    iput-object v4, p0, Le/a/a/a/y0/e/r0;->n:Le/a/a/a/y0/e/r0$d;

    goto :goto_22

    :cond_5f
    iget v2, p0, Le/a/a/a/y0/e/r0;->h:I

    or-int/2addr v2, v4

    iput v2, p0, Le/a/a/a/y0/e/r0;->h:I

    .line 7
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result v2

    .line 8
    iput v2, p0, Le/a/a/a/y0/e/r0;->m:I

    goto :goto_22

    :cond_6b
    iget v2, p0, Le/a/a/a/y0/e/r0;->h:I

    or-int/2addr v2, v3

    iput v2, p0, Le/a/a/a/y0/e/r0;->h:I

    .line 9
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result v2

    .line 10
    iput v2, p0, Le/a/a/a/y0/e/r0;->l:I

    goto :goto_22

    .line 11
    :cond_77
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result v3

    .line 12
    invoke-static {v3}, Le/a/a/a/y0/e/r0$c;->a(I)Le/a/a/a/y0/e/r0$c;

    move-result-object v4

    if-nez v4, :cond_86

    goto :goto_53

    :goto_82
    invoke-virtual {v1, v3}, Le/a/a/a/y0/h/f;->e(I)V

    goto :goto_22

    :cond_86
    iget v2, p0, Le/a/a/a/y0/e/r0;->h:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Le/a/a/a/y0/e/r0;->h:I

    iput-object v4, p0, Le/a/a/a/y0/e/r0;->k:Le/a/a/a/y0/e/r0$c;

    goto :goto_22

    :cond_8f
    iget v2, p0, Le/a/a/a/y0/e/r0;->h:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Le/a/a/a/y0/e/r0;->h:I

    .line 13
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result v2

    .line 14
    iput v2, p0, Le/a/a/a/y0/e/r0;->j:I

    goto :goto_22

    :cond_9c
    iget v2, p0, Le/a/a/a/y0/e/r0;->h:I

    or-int/2addr v2, v0

    iput v2, p0, Le/a/a/a/y0/e/r0;->h:I

    .line 15
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result v2

    .line 16
    iput v2, p0, Le/a/a/a/y0/e/r0;->i:I
    :try_end_a7
    .catch Le/a/a/a/y0/h/k; {:try_start_24 .. :try_end_a7} :catch_bb
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_a7} :catch_ae
    .catchall {:try_start_24 .. :try_end_a7} :catchall_ac

    goto/16 :goto_22

    :cond_a9
    :goto_a9
    move p2, v0

    goto/16 :goto_22

    :catchall_ac
    move-exception p1

    goto :goto_bf

    :catch_ae
    move-exception p1

    :try_start_af
    new-instance p2, Le/a/a/a/y0/h/k;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Le/a/a/a/y0/h/k;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object p0, p2, Le/a/a/a/y0/h/k;->g:Le/a/a/a/y0/h/q;

    .line 18
    throw p2

    :catch_bb
    move-exception p1

    .line 19
    iput-object p0, p1, Le/a/a/a/y0/h/k;->g:Le/a/a/a/y0/h/q;

    .line 20
    throw p1
    :try_end_bf
    .catchall {:try_start_af .. :try_end_bf} :catchall_ac

    :goto_bf
    :try_start_bf
    invoke-virtual {v1}, Le/a/a/a/y0/h/f;->a()V
    :try_end_c2
    .catch Ljava/io/IOException; {:try_start_bf .. :try_end_c2} :catch_cb
    .catchall {:try_start_bf .. :try_end_c2} :catchall_c3

    goto :goto_cb

    :catchall_c3
    move-exception p1

    invoke-virtual {p3}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/r0;->g:Le/a/a/a/y0/h/d;

    throw p1

    :catch_cb
    :goto_cb
    invoke-virtual {p3}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/r0;->g:Le/a/a/a/y0/h/d;

    throw p1

    :cond_d2
    :try_start_d2
    invoke-virtual {v1}, Le/a/a/a/y0/h/f;->a()V
    :try_end_d5
    .catch Ljava/io/IOException; {:try_start_d2 .. :try_end_d5} :catch_de
    .catchall {:try_start_d2 .. :try_end_d5} :catchall_d6

    goto :goto_de

    :catchall_d6
    move-exception p1

    invoke-virtual {p3}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/r0;->g:Le/a/a/a/y0/h/d;

    throw p1

    :catch_de
    :goto_de
    invoke-virtual {p3}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/e/r0;->g:Le/a/a/a/y0/h/d;

    return-void
.end method

.method public synthetic constructor <init>(Le/a/a/a/y0/h/i$b;Le/a/a/a/y0/e/a;)V
    .registers 3

    .line 21
    invoke-direct {p0, p1}, Le/a/a/a/y0/h/i;-><init>(Le/a/a/a/y0/h/i$b;)V

    const/4 p2, -0x1

    iput-byte p2, p0, Le/a/a/a/y0/e/r0;->o:B

    iput p2, p0, Le/a/a/a/y0/e/r0;->p:I

    .line 22
    iget-object p1, p1, Le/a/a/a/y0/h/i$b;->g:Le/a/a/a/y0/h/d;

    .line 23
    iput-object p1, p0, Le/a/a/a/y0/e/r0;->g:Le/a/a/a/y0/h/d;

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/h/f;)V
    .registers 5

    invoke-virtual {p0}, Le/a/a/a/y0/e/r0;->b()I

    iget v0, p0, Le/a/a/a/y0/e/r0;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_e

    iget v0, p0, Le/a/a/a/y0/e/r0;->i:I

    invoke-virtual {p1, v1, v0}, Le/a/a/a/y0/h/f;->b(II)V

    :cond_e
    iget v0, p0, Le/a/a/a/y0/e/r0;->h:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_19

    iget v0, p0, Le/a/a/a/y0/e/r0;->j:I

    invoke-virtual {p1, v1, v0}, Le/a/a/a/y0/h/f;->b(II)V

    :cond_19
    iget v0, p0, Le/a/a/a/y0/e/r0;->h:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_27

    const/4 v0, 0x3

    iget-object v2, p0, Le/a/a/a/y0/e/r0;->k:Le/a/a/a/y0/e/r0$c;

    .line 1
    iget v2, v2, Le/a/a/a/y0/e/r0$c;->g:I

    .line 2
    invoke-virtual {p1, v0, v2}, Le/a/a/a/y0/h/f;->a(II)V

    :cond_27
    iget v0, p0, Le/a/a/a/y0/e/r0;->h:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_33

    iget v0, p0, Le/a/a/a/y0/e/r0;->l:I

    invoke-virtual {p1, v1, v0}, Le/a/a/a/y0/h/f;->b(II)V

    :cond_33
    iget v0, p0, Le/a/a/a/y0/e/r0;->h:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_40

    const/4 v0, 0x5

    iget v1, p0, Le/a/a/a/y0/e/r0;->m:I

    invoke-virtual {p1, v0, v1}, Le/a/a/a/y0/h/f;->b(II)V

    :cond_40
    iget v0, p0, Le/a/a/a/y0/e/r0;->h:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4f

    const/4 v0, 0x6

    iget-object v1, p0, Le/a/a/a/y0/e/r0;->n:Le/a/a/a/y0/e/r0$d;

    .line 3
    iget v1, v1, Le/a/a/a/y0/e/r0$d;->g:I

    .line 4
    invoke-virtual {p1, v0, v1}, Le/a/a/a/y0/h/f;->a(II)V

    :cond_4f
    iget-object v0, p0, Le/a/a/a/y0/e/r0;->g:Le/a/a/a/y0/h/d;

    invoke-virtual {p1, v0}, Le/a/a/a/y0/h/f;->b(Le/a/a/a/y0/h/d;)V

    return-void
.end method

.method public b()I
    .registers 5

    iget v0, p0, Le/a/a/a/y0/e/r0;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    iget v1, p0, Le/a/a/a/y0/e/r0;->h:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_14

    iget v1, p0, Le/a/a/a/y0/e/r0;->i:I

    invoke-static {v2, v1}, Le/a/a/a/y0/h/f;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget v1, p0, Le/a/a/a/y0/e/r0;->h:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_21

    iget v1, p0, Le/a/a/a/y0/e/r0;->j:I

    invoke-static {v2, v1}, Le/a/a/a/y0/h/f;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_21
    iget v1, p0, Le/a/a/a/y0/e/r0;->h:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_31

    const/4 v1, 0x3

    iget-object v3, p0, Le/a/a/a/y0/e/r0;->k:Le/a/a/a/y0/e/r0$c;

    .line 1
    iget v3, v3, Le/a/a/a/y0/e/r0$c;->g:I

    .line 2
    invoke-static {v1, v3}, Le/a/a/a/y0/h/f;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_31
    iget v1, p0, Le/a/a/a/y0/e/r0;->h:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3f

    iget v1, p0, Le/a/a/a/y0/e/r0;->l:I

    invoke-static {v2, v1}, Le/a/a/a/y0/h/f;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3f
    iget v1, p0, Le/a/a/a/y0/e/r0;->h:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4e

    const/4 v1, 0x5

    iget v2, p0, Le/a/a/a/y0/e/r0;->m:I

    invoke-static {v1, v2}, Le/a/a/a/y0/h/f;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4e
    iget v1, p0, Le/a/a/a/y0/e/r0;->h:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5f

    const/4 v1, 0x6

    iget-object v2, p0, Le/a/a/a/y0/e/r0;->n:Le/a/a/a/y0/e/r0$d;

    .line 3
    iget v2, v2, Le/a/a/a/y0/e/r0$d;->g:I

    .line 4
    invoke-static {v1, v2}, Le/a/a/a/y0/h/f;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5f
    iget-object v1, p0, Le/a/a/a/y0/e/r0;->g:Le/a/a/a/y0/h/d;

    invoke-virtual {v1}, Le/a/a/a/y0/h/d;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Le/a/a/a/y0/e/r0;->p:I

    return v1
.end method

.method public c()Le/a/a/a/y0/h/q;
    .registers 2

    .line 1
    sget-object v0, Le/a/a/a/y0/e/r0;->q:Le/a/a/a/y0/e/r0;

    return-object v0
.end method

.method public d()Le/a/a/a/y0/h/q$a;
    .registers 2

    .line 1
    new-instance v0, Le/a/a/a/y0/e/r0$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/r0$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Le/a/a/a/y0/e/r0$b;->a(Le/a/a/a/y0/e/r0;)Le/a/a/a/y0/e/r0$b;

    return-object v0
.end method

.method public e()Le/a/a/a/y0/h/q$a;
    .registers 2

    .line 1
    new-instance v0, Le/a/a/a/y0/e/r0$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/r0$b;-><init>()V

    return-object v0
.end method

.method public f()Le/a/a/a/y0/h/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/a/y0/h/s<",
            "Le/a/a/a/y0/e/r0;",
            ">;"
        }
    .end annotation

    sget-object v0, Le/a/a/a/y0/e/r0;->r:Le/a/a/a/y0/h/s;

    return-object v0
.end method

.method public final g()Z
    .registers 3

    iget-byte v0, p0, Le/a/a/a/y0/e/r0;->o:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    iput-byte v1, p0, Le/a/a/a/y0/e/r0;->o:B

    return v1
.end method
