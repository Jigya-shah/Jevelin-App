.class public final Le/a/a/a/y0/e/b$b$c;
.super Le/a/a/a/y0/h/i;
.source ""

# interfaces
.implements Le/a/a/a/y0/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/e/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/e/b$b$c$b;,
        Le/a/a/a/y0/e/b$b$c$c;
    }
.end annotation


# static fields
.field public static final v:Le/a/a/a/y0/e/b$b$c;

.field public static w:Le/a/a/a/y0/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/h/s<",
            "Le/a/a/a/y0/e/b$b$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Le/a/a/a/y0/h/d;

.field public h:I

.field public i:Le/a/a/a/y0/e/b$b$c$c;

.field public j:J

.field public k:F

.field public l:D

.field public m:I

.field public n:I

.field public o:I

.field public p:Le/a/a/a/y0/e/b;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/y0/e/b$b$c;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:I

.field public t:B

.field public u:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/e/b$b$c$a;

    invoke-direct {v0}, Le/a/a/a/y0/e/b$b$c$a;-><init>()V

    sput-object v0, Le/a/a/a/y0/e/b$b$c;->w:Le/a/a/a/y0/h/s;

    new-instance v0, Le/a/a/a/y0/e/b$b$c;

    invoke-direct {v0}, Le/a/a/a/y0/e/b$b$c;-><init>()V

    sput-object v0, Le/a/a/a/y0/e/b$b$c;->v:Le/a/a/a/y0/e/b$b$c;

    invoke-virtual {v0}, Le/a/a/a/y0/e/b$b$c;->a()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Le/a/a/a/y0/h/i;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Le/a/a/a/y0/e/b$b$c;->t:B

    iput v0, p0, Le/a/a/a/y0/e/b$b$c;->u:I

    sget-object v0, Le/a/a/a/y0/h/d;->g:Le/a/a/a/y0/h/d;

    iput-object v0, p0, Le/a/a/a/y0/e/b$b$c;->g:Le/a/a/a/y0/h/d;

    return-void
.end method

.method public synthetic constructor <init>(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;Le/a/a/a/y0/e/a;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Le/a/a/a/y0/h/i;-><init>()V

    const/4 p3, -0x1

    iput-byte p3, p0, Le/a/a/a/y0/e/b$b$c;->t:B

    iput p3, p0, Le/a/a/a/y0/e/b$b$c;->u:I

    invoke-virtual {p0}, Le/a/a/a/y0/e/b$b$c;->a()V

    invoke-static {}, Le/a/a/a/y0/h/d;->m()Le/a/a/a/y0/h/d$b;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {p3, v0}, Le/a/a/a/y0/h/f;->a(Ljava/io/OutputStream;I)Le/a/a/a/y0/h/f;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_16
    :goto_16
    const/16 v4, 0x100

    if-nez v2, :cond_13e

    :try_start_1a
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->j()I

    move-result v5

    sparse-switch v5, :sswitch_data_15e

    goto/16 :goto_103

    :sswitch_23
    iget v5, p0, Le/a/a/a/y0/e/b$b$c;->h:I

    or-int/2addr v5, v4

    iput v5, p0, Le/a/a/a/y0/e/b$b$c;->h:I

    .line 2
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result v5

    .line 3
    iput v5, p0, Le/a/a/a/y0/e/b$b$c;->r:I

    goto :goto_16

    :sswitch_2f
    iget v5, p0, Le/a/a/a/y0/e/b$b$c;->h:I

    or-int/lit16 v5, v5, 0x200

    iput v5, p0, Le/a/a/a/y0/e/b$b$c;->h:I

    .line 4
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result v5

    .line 5
    iput v5, p0, Le/a/a/a/y0/e/b$b$c;->s:I

    goto :goto_16

    :sswitch_3c
    and-int/lit16 v5, v3, 0x100

    if-eq v5, v4, :cond_49

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Le/a/a/a/y0/e/b$b$c;->q:Ljava/util/List;

    or-int/lit16 v3, v3, 0x100

    :cond_49
    iget-object v5, p0, Le/a/a/a/y0/e/b$b$c;->q:Ljava/util/List;

    sget-object v6, Le/a/a/a/y0/e/b$b$c;->w:Le/a/a/a/y0/h/s;

    invoke-virtual {p1, v6, p2}, Le/a/a/a/y0/h/e;->a(Le/a/a/a/y0/h/s;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/q;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :sswitch_55
    iget v5, p0, Le/a/a/a/y0/e/b$b$c;->h:I

    const/16 v6, 0x80

    and-int/2addr v5, v6

    const/4 v7, 0x0

    if-ne v5, v6, :cond_6b

    iget-object v5, p0, Le/a/a/a/y0/e/b$b$c;->p:Le/a/a/a/y0/e/b;

    if-eqz v5, :cond_6a

    .line 6
    new-instance v7, Le/a/a/a/y0/e/b$c;

    invoke-direct {v7}, Le/a/a/a/y0/e/b$c;-><init>()V

    .line 7
    invoke-virtual {v7, v5}, Le/a/a/a/y0/e/b$c;->a(Le/a/a/a/y0/e/b;)Le/a/a/a/y0/e/b$c;

    goto :goto_6b

    .line 8
    :cond_6a
    throw v7

    .line 9
    :cond_6b
    :goto_6b
    sget-object v5, Le/a/a/a/y0/e/b;->n:Le/a/a/a/y0/h/s;

    invoke-virtual {p1, v5, p2}, Le/a/a/a/y0/h/e;->a(Le/a/a/a/y0/h/s;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/q;

    move-result-object v5

    check-cast v5, Le/a/a/a/y0/e/b;

    iput-object v5, p0, Le/a/a/a/y0/e/b$b$c;->p:Le/a/a/a/y0/e/b;

    if-eqz v7, :cond_80

    invoke-virtual {v7, v5}, Le/a/a/a/y0/e/b$c;->a(Le/a/a/a/y0/e/b;)Le/a/a/a/y0/e/b$c;

    invoke-virtual {v7}, Le/a/a/a/y0/e/b$c;->h()Le/a/a/a/y0/e/b;

    move-result-object v5

    iput-object v5, p0, Le/a/a/a/y0/e/b$b$c;->p:Le/a/a/a/y0/e/b;

    :cond_80
    iget v5, p0, Le/a/a/a/y0/e/b$b$c;->h:I

    or-int/2addr v5, v6

    iput v5, p0, Le/a/a/a/y0/e/b$b$c;->h:I

    goto :goto_16

    :sswitch_86
    iget v5, p0, Le/a/a/a/y0/e/b$b$c;->h:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Le/a/a/a/y0/e/b$b$c;->h:I

    .line 10
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result v5

    .line 11
    iput v5, p0, Le/a/a/a/y0/e/b$b$c;->o:I

    goto :goto_16

    :sswitch_93
    iget v5, p0, Le/a/a/a/y0/e/b$b$c;->h:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Le/a/a/a/y0/e/b$b$c;->h:I

    .line 12
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result v5

    .line 13
    iput v5, p0, Le/a/a/a/y0/e/b$b$c;->n:I

    goto/16 :goto_16

    :sswitch_a1
    iget v5, p0, Le/a/a/a/y0/e/b$b$c;->h:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Le/a/a/a/y0/e/b$b$c;->h:I

    .line 14
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result v5

    .line 15
    iput v5, p0, Le/a/a/a/y0/e/b$b$c;->m:I

    goto/16 :goto_16

    :sswitch_af
    iget v5, p0, Le/a/a/a/y0/e/b$b$c;->h:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Le/a/a/a/y0/e/b$b$c;->h:I

    .line 16
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 17
    iput-wide v5, p0, Le/a/a/a/y0/e/b$b$c;->l:D

    goto/16 :goto_16

    :sswitch_c1
    iget v5, p0, Le/a/a/a/y0/e/b$b$c;->h:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Le/a/a/a/y0/e/b$b$c;->h:I

    .line 18
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 19
    iput v5, p0, Le/a/a/a/y0/e/b$b$c;->k:F

    goto/16 :goto_16

    :sswitch_d3
    iget v5, p0, Le/a/a/a/y0/e/b$b$c;->h:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Le/a/a/a/y0/e/b$b$c;->h:I

    .line 20
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->h()J

    move-result-wide v5

    ushr-long v7, v5, v0

    const-wide/16 v9, 0x1

    and-long/2addr v5, v9

    neg-long v5, v5

    xor-long/2addr v5, v7

    .line 21
    iput-wide v5, p0, Le/a/a/a/y0/e/b$b$c;->j:J

    goto/16 :goto_16

    .line 22
    :sswitch_e8
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result v6

    .line 23
    invoke-static {v6}, Le/a/a/a/y0/e/b$b$c$c;->a(I)Le/a/a/a/y0/e/b$b$c$c;

    move-result-object v7

    if-nez v7, :cond_fa

    invoke-virtual {v1, v5}, Le/a/a/a/y0/h/f;->e(I)V

    invoke-virtual {v1, v6}, Le/a/a/a/y0/h/f;->e(I)V

    goto/16 :goto_16

    :cond_fa
    iget v5, p0, Le/a/a/a/y0/e/b$b$c;->h:I

    or-int/2addr v5, v0

    iput v5, p0, Le/a/a/a/y0/e/b$b$c;->h:I

    iput-object v7, p0, Le/a/a/a/y0/e/b$b$c;->i:Le/a/a/a/y0/e/b$b$c$c;

    goto/16 :goto_16

    .line 24
    :goto_103
    invoke-virtual {p1, v5, v1}, Le/a/a/a/y0/h/e;->a(ILe/a/a/a/y0/h/f;)Z

    move-result v4
    :try_end_107
    .catch Le/a/a/a/y0/h/k; {:try_start_1a .. :try_end_107} :catch_11b
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_107} :catch_10e
    .catchall {:try_start_1a .. :try_end_107} :catchall_10c

    if-nez v4, :cond_16

    :sswitch_109
    move v2, v0

    goto/16 :goto_16

    :catchall_10c
    move-exception p1

    goto :goto_11f

    :catch_10e
    move-exception p1

    .line 25
    :try_start_10f
    new-instance p2, Le/a/a/a/y0/h/k;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Le/a/a/a/y0/h/k;-><init>(Ljava/lang/String;)V

    .line 26
    iput-object p0, p2, Le/a/a/a/y0/h/k;->g:Le/a/a/a/y0/h/q;

    .line 27
    throw p2

    :catch_11b
    move-exception p1

    .line 28
    iput-object p0, p1, Le/a/a/a/y0/h/k;->g:Le/a/a/a/y0/h/q;

    .line 29
    throw p1
    :try_end_11f
    .catchall {:try_start_10f .. :try_end_11f} :catchall_10c

    :goto_11f
    and-int/lit16 p2, v3, 0x100

    if-ne p2, v4, :cond_12b

    iget-object p2, p0, Le/a/a/a/y0/e/b$b$c;->q:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/b$b$c;->q:Ljava/util/List;

    :cond_12b
    :try_start_12b
    invoke-virtual {v1}, Le/a/a/a/y0/h/f;->a()V
    :try_end_12e
    .catch Ljava/io/IOException; {:try_start_12b .. :try_end_12e} :catch_137
    .catchall {:try_start_12b .. :try_end_12e} :catchall_12f

    goto :goto_137

    :catchall_12f
    move-exception p1

    invoke-virtual {p3}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/b$b$c;->g:Le/a/a/a/y0/h/d;

    throw p1

    :catch_137
    :goto_137
    invoke-virtual {p3}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/b$b$c;->g:Le/a/a/a/y0/h/d;

    throw p1

    :cond_13e
    and-int/lit16 p1, v3, 0x100

    if-ne p1, v4, :cond_14a

    iget-object p1, p0, Le/a/a/a/y0/e/b$b$c;->q:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/e/b$b$c;->q:Ljava/util/List;

    :cond_14a
    :try_start_14a
    invoke-virtual {v1}, Le/a/a/a/y0/h/f;->a()V
    :try_end_14d
    .catch Ljava/io/IOException; {:try_start_14a .. :try_end_14d} :catch_156
    .catchall {:try_start_14a .. :try_end_14d} :catchall_14e

    goto :goto_156

    :catchall_14e
    move-exception p1

    invoke-virtual {p3}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/b$b$c;->g:Le/a/a/a/y0/h/d;

    throw p1

    :catch_156
    :goto_156
    invoke-virtual {p3}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/e/b$b$c;->g:Le/a/a/a/y0/h/d;

    return-void

    nop

    :sswitch_data_15e
    .sparse-switch
        0x0 -> :sswitch_109
        0x8 -> :sswitch_e8
        0x10 -> :sswitch_d3
        0x1d -> :sswitch_c1
        0x21 -> :sswitch_af
        0x28 -> :sswitch_a1
        0x30 -> :sswitch_93
        0x38 -> :sswitch_86
        0x42 -> :sswitch_55
        0x4a -> :sswitch_3c
        0x50 -> :sswitch_2f
        0x58 -> :sswitch_23
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Le/a/a/a/y0/h/i$b;Le/a/a/a/y0/e/a;)V
    .registers 3

    .line 30
    invoke-direct {p0, p1}, Le/a/a/a/y0/h/i;-><init>(Le/a/a/a/y0/h/i$b;)V

    const/4 p2, -0x1

    iput-byte p2, p0, Le/a/a/a/y0/e/b$b$c;->t:B

    iput p2, p0, Le/a/a/a/y0/e/b$b$c;->u:I

    .line 31
    iget-object p1, p1, Le/a/a/a/y0/h/i$b;->g:Le/a/a/a/y0/h/d;

    .line 32
    iput-object p1, p0, Le/a/a/a/y0/e/b$b$c;->g:Le/a/a/a/y0/h/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    sget-object v0, Le/a/a/a/y0/e/b$b$c$c;->h:Le/a/a/a/y0/e/b$b$c$c;

    iput-object v0, p0, Le/a/a/a/y0/e/b$b$c;->i:Le/a/a/a/y0/e/b$b$c$c;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le/a/a/a/y0/e/b$b$c;->j:J

    const/4 v0, 0x0

    iput v0, p0, Le/a/a/a/y0/e/b$b$c;->k:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le/a/a/a/y0/e/b$b$c;->l:D

    const/4 v0, 0x0

    iput v0, p0, Le/a/a/a/y0/e/b$b$c;->m:I

    iput v0, p0, Le/a/a/a/y0/e/b$b$c;->n:I

    iput v0, p0, Le/a/a/a/y0/e/b$b$c;->o:I

    .line 1
    sget-object v1, Le/a/a/a/y0/e/b;->m:Le/a/a/a/y0/e/b;

    .line 2
    iput-object v1, p0, Le/a/a/a/y0/e/b$b$c;->p:Le/a/a/a/y0/e/b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Le/a/a/a/y0/e/b$b$c;->q:Ljava/util/List;

    iput v0, p0, Le/a/a/a/y0/e/b$b$c;->r:I

    iput v0, p0, Le/a/a/a/y0/e/b$b$c;->s:I

    return-void
.end method

.method public a(Le/a/a/a/y0/h/f;)V
    .registers 8

    invoke-virtual {p0}, Le/a/a/a/y0/e/b$b$c;->b()I

    iget v0, p0, Le/a/a/a/y0/e/b$b$c;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Le/a/a/a/y0/e/b$b$c;->i:Le/a/a/a/y0/e/b$b$c$c;

    .line 3
    iget v0, v0, Le/a/a/a/y0/e/b$b$c$c;->g:I

    .line 4
    invoke-virtual {p1, v1, v0}, Le/a/a/a/y0/h/f;->a(II)V

    :cond_10
    iget v0, p0, Le/a/a/a/y0/e/b$b$c;->h:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    const/16 v3, 0x10

    if-ne v0, v2, :cond_26

    iget-wide v4, p0, Le/a/a/a/y0/e/b$b$c;->j:J

    .line 5
    invoke-virtual {p1, v3}, Le/a/a/a/y0/h/f;->e(I)V

    shl-long v0, v4, v1

    const/16 v2, 0x3f

    shr-long/2addr v4, v2

    xor-long/2addr v0, v4

    .line 6
    invoke-virtual {p1, v0, v1}, Le/a/a/a/y0/h/f;->b(J)V

    .line 7
    :cond_26
    iget v0, p0, Le/a/a/a/y0/e/b$b$c;->h:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3a

    iget v0, p0, Le/a/a/a/y0/e/b$b$c;->k:F

    const/16 v1, 0x1d

    .line 8
    invoke-virtual {p1, v1}, Le/a/a/a/y0/h/f;->e(I)V

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Le/a/a/a/y0/h/f;->d(I)V

    .line 10
    :cond_3a
    iget v0, p0, Le/a/a/a/y0/e/b$b$c;->h:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4f

    iget-wide v4, p0, Le/a/a/a/y0/e/b$b$c;->l:D

    const/16 v0, 0x21

    .line 11
    invoke-virtual {p1, v0}, Le/a/a/a/y0/h/f;->e(I)V

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Le/a/a/a/y0/h/f;->a(J)V

    .line 13
    :cond_4f
    iget v0, p0, Le/a/a/a/y0/e/b$b$c;->h:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5a

    const/4 v0, 0x5

    iget v2, p0, Le/a/a/a/y0/e/b$b$c;->m:I

    invoke-virtual {p1, v0, v2}, Le/a/a/a/y0/h/f;->b(II)V

    :cond_5a
    iget v0, p0, Le/a/a/a/y0/e/b$b$c;->h:I

    const/16 v2, 0x20

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_67

    const/4 v0, 0x6

    iget v2, p0, Le/a/a/a/y0/e/b$b$c;->n:I

    invoke-virtual {p1, v0, v2}, Le/a/a/a/y0/h/f;->b(II)V

    :cond_67
    iget v0, p0, Le/a/a/a/y0/e/b$b$c;->h:I

    const/16 v2, 0x40

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_74

    const/4 v0, 0x7

    iget v2, p0, Le/a/a/a/y0/e/b$b$c;->o:I

    invoke-virtual {p1, v0, v2}, Le/a/a/a/y0/h/f;->b(II)V

    :cond_74
    iget v0, p0, Le/a/a/a/y0/e/b$b$c;->h:I

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_80

    iget-object v0, p0, Le/a/a/a/y0/e/b$b$c;->p:Le/a/a/a/y0/e/b;

    invoke-virtual {p1, v1, v0}, Le/a/a/a/y0/h/f;->a(ILe/a/a/a/y0/h/q;)V

    :cond_80
    const/4 v0, 0x0

    :goto_81
    iget-object v1, p0, Le/a/a/a/y0/e/b$b$c;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_99

    const/16 v1, 0x9

    iget-object v2, p0, Le/a/a/a/y0/e/b$b$c;->q:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/h/q;

    invoke-virtual {p1, v1, v2}, Le/a/a/a/y0/h/f;->a(ILe/a/a/a/y0/h/q;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_81

    :cond_99
    iget v0, p0, Le/a/a/a/y0/e/b$b$c;->h:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a7

    const/16 v0, 0xa

    iget v1, p0, Le/a/a/a/y0/e/b$b$c;->s:I

    invoke-virtual {p1, v0, v1}, Le/a/a/a/y0/h/f;->b(II)V

    :cond_a7
    iget v0, p0, Le/a/a/a/y0/e/b$b$c;->h:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b5

    const/16 v0, 0xb

    iget v1, p0, Le/a/a/a/y0/e/b$b$c;->r:I

    invoke-virtual {p1, v0, v1}, Le/a/a/a/y0/h/f;->b(II)V

    :cond_b5
    iget-object v0, p0, Le/a/a/a/y0/e/b$b$c;->g:Le/a/a/a/y0/h/d;

    invoke-virtual {p1, v0}, Le/a/a/a/y0/h/f;->b(Le/a/a/a/y0/h/d;)V

    return-void
.end method

.method public b()I
    .registers 10

    iget v0, p0, Le/a/a/a/y0/e/b$b$c;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget v0, p0, Le/a/a/a/y0/e/b$b$c;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_17

    iget-object v0, p0, Le/a/a/a/y0/e/b$b$c;->i:Le/a/a/a/y0/e/b$b$c$c;

    .line 1
    iget v0, v0, Le/a/a/a/y0/e/b$b$c$c;->g:I

    .line 2
    invoke-static {v1, v0}, Le/a/a/a/y0/h/f;->d(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_18

    :cond_17
    move v0, v2

    :goto_18
    iget v3, p0, Le/a/a/a/y0/e/b$b$c;->h:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_31

    iget-wide v5, p0, Le/a/a/a/y0/e/b$b$c;->j:J

    .line 3
    invoke-static {v4}, Le/a/a/a/y0/h/f;->h(I)I

    move-result v3

    shl-long v7, v5, v1

    const/16 v1, 0x3f

    shr-long v4, v5, v1

    xor-long/2addr v4, v7

    .line 4
    invoke-static {v4, v5}, Le/a/a/a/y0/h/f;->c(J)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 5
    :cond_31
    iget v1, p0, Le/a/a/a/y0/e/b$b$c;->h:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3e

    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Le/a/a/a/y0/h/f;->h(I)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 7
    :cond_3e
    iget v1, p0, Le/a/a/a/y0/e/b$b$c;->h:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4b

    .line 8
    invoke-static {v3}, Le/a/a/a/y0/h/f;->h(I)I

    move-result v1

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    .line 9
    :cond_4b
    iget v1, p0, Le/a/a/a/y0/e/b$b$c;->h:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5a

    const/4 v1, 0x5

    iget v3, p0, Le/a/a/a/y0/e/b$b$c;->m:I

    invoke-static {v1, v3}, Le/a/a/a/y0/h/f;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5a
    iget v1, p0, Le/a/a/a/y0/e/b$b$c;->h:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_69

    const/4 v1, 0x6

    iget v3, p0, Le/a/a/a/y0/e/b$b$c;->n:I

    invoke-static {v1, v3}, Le/a/a/a/y0/h/f;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_69
    iget v1, p0, Le/a/a/a/y0/e/b$b$c;->h:I

    const/16 v3, 0x40

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_78

    const/4 v1, 0x7

    iget v3, p0, Le/a/a/a/y0/e/b$b$c;->o:I

    invoke-static {v1, v3}, Le/a/a/a/y0/h/f;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_78
    iget v1, p0, Le/a/a/a/y0/e/b$b$c;->h:I

    const/16 v3, 0x80

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_86

    iget-object v1, p0, Le/a/a/a/y0/e/b$b$c;->p:Le/a/a/a/y0/e/b;

    invoke-static {v4, v1}, Le/a/a/a/y0/h/f;->b(ILe/a/a/a/y0/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_86
    :goto_86
    iget-object v1, p0, Le/a/a/a/y0/e/b$b$c;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_a0

    const/16 v1, 0x9

    iget-object v3, p0, Le/a/a/a/y0/e/b$b$c;->q:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/h/q;

    invoke-static {v1, v3}, Le/a/a/a/y0/h/f;->b(ILe/a/a/a/y0/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_86

    :cond_a0
    iget v1, p0, Le/a/a/a/y0/e/b$b$c;->h:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b0

    const/16 v1, 0xa

    iget v2, p0, Le/a/a/a/y0/e/b$b$c;->s:I

    invoke-static {v1, v2}, Le/a/a/a/y0/h/f;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b0
    iget v1, p0, Le/a/a/a/y0/e/b$b$c;->h:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c0

    const/16 v1, 0xb

    iget v2, p0, Le/a/a/a/y0/e/b$b$c;->r:I

    invoke-static {v1, v2}, Le/a/a/a/y0/h/f;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c0
    iget-object v1, p0, Le/a/a/a/y0/e/b$b$c;->g:Le/a/a/a/y0/h/d;

    invoke-virtual {v1}, Le/a/a/a/y0/h/d;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Le/a/a/a/y0/e/b$b$c;->u:I

    return v1
.end method

.method public c()Le/a/a/a/y0/h/q;
    .registers 2

    .line 1
    sget-object v0, Le/a/a/a/y0/e/b$b$c;->v:Le/a/a/a/y0/e/b$b$c;

    return-object v0
.end method

.method public d()Le/a/a/a/y0/h/q$a;
    .registers 2

    .line 1
    new-instance v0, Le/a/a/a/y0/e/b$b$c$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/b$b$c$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Le/a/a/a/y0/e/b$b$c$b;->a(Le/a/a/a/y0/e/b$b$c;)Le/a/a/a/y0/e/b$b$c$b;

    return-object v0
.end method

.method public e()Le/a/a/a/y0/h/q$a;
    .registers 2

    .line 1
    new-instance v0, Le/a/a/a/y0/e/b$b$c$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/b$b$c$b;-><init>()V

    return-object v0
.end method

.method public f()Le/a/a/a/y0/h/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/a/y0/h/s<",
            "Le/a/a/a/y0/e/b$b$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Le/a/a/a/y0/e/b$b$c;->w:Le/a/a/a/y0/h/s;

    return-object v0
.end method

.method public final g()Z
    .registers 5

    iget-byte v0, p0, Le/a/a/a/y0/e/b$b$c;->t:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    .line 1
    :cond_a
    iget v0, p0, Le/a/a/a/y0/e/b$b$c;->h:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_13

    move v0, v1

    goto :goto_14

    :cond_13
    move v0, v2

    :goto_14
    if-eqz v0, :cond_21

    .line 2
    iget-object v0, p0, Le/a/a/a/y0/e/b$b$c;->p:Le/a/a/a/y0/e/b;

    .line 3
    invoke-virtual {v0}, Le/a/a/a/y0/e/b;->g()Z

    move-result v0

    if-nez v0, :cond_21

    iput-byte v2, p0, Le/a/a/a/y0/e/b$b$c;->t:B

    return v2

    :cond_21
    move v0, v2

    .line 4
    :goto_22
    iget-object v3, p0, Le/a/a/a/y0/e/b$b$c;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3e

    .line 5
    iget-object v3, p0, Le/a/a/a/y0/e/b$b$c;->q:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/e/b$b$c;

    .line 6
    invoke-virtual {v3}, Le/a/a/a/y0/e/b$b$c;->g()Z

    move-result v3

    if-nez v3, :cond_3b

    iput-byte v2, p0, Le/a/a/a/y0/e/b$b$c;->t:B

    return v2

    :cond_3b
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_3e
    iput-byte v1, p0, Le/a/a/a/y0/e/b$b$c;->t:B

    return v1
.end method
