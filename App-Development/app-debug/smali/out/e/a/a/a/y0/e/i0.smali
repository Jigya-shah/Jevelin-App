.class public final Le/a/a/a/y0/e/i0;
.super Le/a/a/a/y0/h/i$d;
.source ""

# interfaces
.implements Le/a/a/a/y0/e/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/e/i0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/a/y0/h/i$d<",
        "Le/a/a/a/y0/e/i0;",
        ">;",
        "Le/a/a/a/y0/e/j0;"
    }
.end annotation


# static fields
.field public static final u:Le/a/a/a/y0/e/i0;

.field public static v:Le/a/a/a/y0/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/h/s<",
            "Le/a/a/a/y0/e/i0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Le/a/a/a/y0/h/d;

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/y0/e/l0;",
            ">;"
        }
    .end annotation
.end field

.field public m:Le/a/a/a/y0/e/g0;

.field public n:I

.field public o:Le/a/a/a/y0/e/g0;

.field public p:I

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/y0/e/b;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:B

.field public t:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/e/i0$a;

    invoke-direct {v0}, Le/a/a/a/y0/e/i0$a;-><init>()V

    sput-object v0, Le/a/a/a/y0/e/i0;->v:Le/a/a/a/y0/h/s;

    new-instance v0, Le/a/a/a/y0/e/i0;

    invoke-direct {v0}, Le/a/a/a/y0/e/i0;-><init>()V

    sput-object v0, Le/a/a/a/y0/e/i0;->u:Le/a/a/a/y0/e/i0;

    invoke-virtual {v0}, Le/a/a/a/y0/e/i0;->o()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Le/a/a/a/y0/h/i$d;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Le/a/a/a/y0/e/i0;->s:B

    iput v0, p0, Le/a/a/a/y0/e/i0;->t:I

    sget-object v0, Le/a/a/a/y0/h/d;->g:Le/a/a/a/y0/h/d;

    iput-object v0, p0, Le/a/a/a/y0/e/i0;->h:Le/a/a/a/y0/h/d;

    return-void
.end method

.method public synthetic constructor <init>(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;Le/a/a/a/y0/e/a;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Le/a/a/a/y0/h/i$d;-><init>()V

    const/4 p3, -0x1

    iput-byte p3, p0, Le/a/a/a/y0/e/i0;->s:B

    iput p3, p0, Le/a/a/a/y0/e/i0;->t:I

    invoke-virtual {p0}, Le/a/a/a/y0/e/i0;->o()V

    invoke-static {}, Le/a/a/a/y0/h/d;->m()Le/a/a/a/y0/h/d$b;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {p3, v0}, Le/a/a/a/y0/h/f;->a(Ljava/io/OutputStream;I)Le/a/a/a/y0/h/f;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_16
    :goto_16
    const/4 v4, 0x4

    const/16 v5, 0x80

    const/16 v6, 0x100

    if-nez v2, :cond_183

    :try_start_1d
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->j()I

    move-result v7

    const/4 v8, 0x0

    sparse-switch v7, :sswitch_data_1c0

    invoke-virtual {p0, p1, v1, p2, v7}, Le/a/a/a/y0/h/i$d;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/f;Le/a/a/a/y0/h/g;I)Z

    move-result v4

    goto/16 :goto_12f

    :sswitch_2b
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result v7

    invoke-virtual {p1, v7}, Le/a/a/a/y0/h/e;->c(I)I

    move-result v7

    and-int/lit16 v8, v3, 0x100

    if-eq v8, v6, :cond_46

    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->a()I

    move-result v8

    if-lez v8, :cond_46

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Le/a/a/a/y0/e/i0;->r:Ljava/util/List;

    or-int/lit16 v3, v3, 0x100

    :cond_46
    :goto_46
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->a()I

    move-result v8

    if-lez v8, :cond_5a

    iget-object v8, p0, Le/a/a/a/y0/e/i0;->r:Ljava/util/List;

    .line 2
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result v9

    .line 3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_46

    .line 4
    :cond_5a
    iput v7, p1, Le/a/a/a/y0/h/e;->j:I

    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->k()V

    goto :goto_16

    :sswitch_60
    and-int/lit16 v7, v3, 0x100

    if-eq v7, v6, :cond_6d

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Le/a/a/a/y0/e/i0;->r:Ljava/util/List;

    or-int/lit16 v3, v3, 0x100

    :cond_6d
    iget-object v7, p0, Le/a/a/a/y0/e/i0;->r:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result v8

    .line 7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_10f

    :sswitch_79
    and-int/lit16 v7, v3, 0x80

    if-eq v7, v5, :cond_86

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Le/a/a/a/y0/e/i0;->q:Ljava/util/List;

    or-int/lit16 v3, v3, 0x80

    :cond_86
    iget-object v7, p0, Le/a/a/a/y0/e/i0;->q:Ljava/util/List;

    sget-object v8, Le/a/a/a/y0/e/b;->n:Le/a/a/a/y0/h/s;

    :goto_8a
    invoke-virtual {p1, v8, p2}, Le/a/a/a/y0/h/e;->a(Le/a/a/a/y0/h/s;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/q;

    move-result-object v8

    goto/16 :goto_10f

    :sswitch_90
    iget v7, p0, Le/a/a/a/y0/e/i0;->i:I

    or-int/lit8 v7, v7, 0x20

    iput v7, p0, Le/a/a/a/y0/e/i0;->i:I

    .line 8
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result v7

    .line 9
    iput v7, p0, Le/a/a/a/y0/e/i0;->p:I

    goto/16 :goto_16

    :sswitch_9e
    iget v7, p0, Le/a/a/a/y0/e/i0;->i:I

    const/16 v9, 0x10

    and-int/2addr v7, v9

    if-ne v7, v9, :cond_ab

    iget-object v7, p0, Le/a/a/a/y0/e/i0;->o:Le/a/a/a/y0/e/g0;

    invoke-virtual {v7}, Le/a/a/a/y0/e/g0;->d()Le/a/a/a/y0/e/g0$c;

    move-result-object v8

    :cond_ab
    sget-object v7, Le/a/a/a/y0/e/g0;->A:Le/a/a/a/y0/h/s;

    invoke-virtual {p1, v7, p2}, Le/a/a/a/y0/h/e;->a(Le/a/a/a/y0/h/s;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/q;

    move-result-object v7

    check-cast v7, Le/a/a/a/y0/e/g0;

    iput-object v7, p0, Le/a/a/a/y0/e/i0;->o:Le/a/a/a/y0/e/g0;

    if-eqz v8, :cond_c0

    invoke-virtual {v8, v7}, Le/a/a/a/y0/e/g0$c;->a(Le/a/a/a/y0/e/g0;)Le/a/a/a/y0/e/g0$c;

    invoke-virtual {v8}, Le/a/a/a/y0/e/g0$c;->i()Le/a/a/a/y0/e/g0;

    move-result-object v7

    iput-object v7, p0, Le/a/a/a/y0/e/i0;->o:Le/a/a/a/y0/e/g0;

    :cond_c0
    iget v7, p0, Le/a/a/a/y0/e/i0;->i:I

    or-int/2addr v7, v9

    iput v7, p0, Le/a/a/a/y0/e/i0;->i:I

    goto/16 :goto_16

    :sswitch_c7
    iget v7, p0, Le/a/a/a/y0/e/i0;->i:I

    or-int/lit8 v7, v7, 0x8

    iput v7, p0, Le/a/a/a/y0/e/i0;->i:I

    .line 10
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result v7

    .line 11
    iput v7, p0, Le/a/a/a/y0/e/i0;->n:I

    goto/16 :goto_16

    :sswitch_d5
    iget v7, p0, Le/a/a/a/y0/e/i0;->i:I

    and-int/2addr v7, v4

    if-ne v7, v4, :cond_e0

    iget-object v7, p0, Le/a/a/a/y0/e/i0;->m:Le/a/a/a/y0/e/g0;

    invoke-virtual {v7}, Le/a/a/a/y0/e/g0;->d()Le/a/a/a/y0/e/g0$c;

    move-result-object v8

    :cond_e0
    sget-object v7, Le/a/a/a/y0/e/g0;->A:Le/a/a/a/y0/h/s;

    invoke-virtual {p1, v7, p2}, Le/a/a/a/y0/h/e;->a(Le/a/a/a/y0/h/s;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/q;

    move-result-object v7

    check-cast v7, Le/a/a/a/y0/e/g0;

    iput-object v7, p0, Le/a/a/a/y0/e/i0;->m:Le/a/a/a/y0/e/g0;

    if-eqz v8, :cond_f5

    invoke-virtual {v8, v7}, Le/a/a/a/y0/e/g0$c;->a(Le/a/a/a/y0/e/g0;)Le/a/a/a/y0/e/g0$c;

    invoke-virtual {v8}, Le/a/a/a/y0/e/g0$c;->i()Le/a/a/a/y0/e/g0;

    move-result-object v7

    iput-object v7, p0, Le/a/a/a/y0/e/i0;->m:Le/a/a/a/y0/e/g0;

    :cond_f5
    iget v7, p0, Le/a/a/a/y0/e/i0;->i:I

    or-int/2addr v7, v4

    iput v7, p0, Le/a/a/a/y0/e/i0;->i:I

    goto/16 :goto_16

    :sswitch_fc
    and-int/lit8 v7, v3, 0x4

    if-eq v7, v4, :cond_109

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Le/a/a/a/y0/e/i0;->l:Ljava/util/List;

    or-int/lit8 v3, v3, 0x4

    :cond_109
    iget-object v7, p0, Le/a/a/a/y0/e/i0;->l:Ljava/util/List;

    sget-object v8, Le/a/a/a/y0/e/l0;->t:Le/a/a/a/y0/h/s;

    goto/16 :goto_8a

    :goto_10f
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :sswitch_114
    iget v7, p0, Le/a/a/a/y0/e/i0;->i:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Le/a/a/a/y0/e/i0;->i:I

    .line 12
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result v7

    .line 13
    iput v7, p0, Le/a/a/a/y0/e/i0;->k:I

    goto/16 :goto_16

    :sswitch_122
    iget v7, p0, Le/a/a/a/y0/e/i0;->i:I

    or-int/2addr v7, v0

    iput v7, p0, Le/a/a/a/y0/e/i0;->i:I

    .line 14
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result v7

    .line 15
    iput v7, p0, Le/a/a/a/y0/e/i0;->j:I
    :try_end_12d
    .catch Le/a/a/a/y0/h/k; {:try_start_1d .. :try_end_12d} :catch_143
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_12d} :catch_136
    .catchall {:try_start_1d .. :try_end_12d} :catchall_134

    goto/16 :goto_16

    :goto_12f
    if-nez v4, :cond_16

    :sswitch_131
    move v2, v0

    goto/16 :goto_16

    :catchall_134
    move-exception p1

    goto :goto_147

    :catch_136
    move-exception p1

    :try_start_137
    new-instance p2, Le/a/a/a/y0/h/k;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Le/a/a/a/y0/h/k;-><init>(Ljava/lang/String;)V

    .line 16
    iput-object p0, p2, Le/a/a/a/y0/h/k;->g:Le/a/a/a/y0/h/q;

    .line 17
    throw p2

    :catch_143
    move-exception p1

    .line 18
    iput-object p0, p1, Le/a/a/a/y0/h/k;->g:Le/a/a/a/y0/h/q;

    .line 19
    throw p1
    :try_end_147
    .catchall {:try_start_137 .. :try_end_147} :catchall_134

    :goto_147
    and-int/lit8 p2, v3, 0x4

    if-ne p2, v4, :cond_153

    iget-object p2, p0, Le/a/a/a/y0/e/i0;->l:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/i0;->l:Ljava/util/List;

    :cond_153
    and-int/lit16 p2, v3, 0x80

    if-ne p2, v5, :cond_15f

    iget-object p2, p0, Le/a/a/a/y0/e/i0;->q:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/i0;->q:Ljava/util/List;

    :cond_15f
    and-int/lit16 p2, v3, 0x100

    if-ne p2, v6, :cond_16b

    iget-object p2, p0, Le/a/a/a/y0/e/i0;->r:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/i0;->r:Ljava/util/List;

    :cond_16b
    :try_start_16b
    invoke-virtual {v1}, Le/a/a/a/y0/h/f;->a()V
    :try_end_16e
    .catch Ljava/io/IOException; {:try_start_16b .. :try_end_16e} :catch_177
    .catchall {:try_start_16b .. :try_end_16e} :catchall_16f

    goto :goto_177

    :catchall_16f
    move-exception p1

    invoke-virtual {p3}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/i0;->h:Le/a/a/a/y0/h/d;

    throw p1

    :catch_177
    :goto_177
    invoke-virtual {p3}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/i0;->h:Le/a/a/a/y0/h/d;

    .line 20
    iget-object p2, p0, Le/a/a/a/y0/h/i$d;->g:Le/a/a/a/y0/h/h;

    invoke-virtual {p2}, Le/a/a/a/y0/h/h;->b()V

    .line 21
    throw p1

    :cond_183
    and-int/lit8 p1, v3, 0x4

    if-ne p1, v4, :cond_18f

    iget-object p1, p0, Le/a/a/a/y0/e/i0;->l:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/e/i0;->l:Ljava/util/List;

    :cond_18f
    and-int/lit16 p1, v3, 0x80

    if-ne p1, v5, :cond_19b

    iget-object p1, p0, Le/a/a/a/y0/e/i0;->q:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/e/i0;->q:Ljava/util/List;

    :cond_19b
    and-int/lit16 p1, v3, 0x100

    if-ne p1, v6, :cond_1a7

    iget-object p1, p0, Le/a/a/a/y0/e/i0;->r:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/e/i0;->r:Ljava/util/List;

    :cond_1a7
    :try_start_1a7
    invoke-virtual {v1}, Le/a/a/a/y0/h/f;->a()V
    :try_end_1aa
    .catch Ljava/io/IOException; {:try_start_1a7 .. :try_end_1aa} :catch_1b3
    .catchall {:try_start_1a7 .. :try_end_1aa} :catchall_1ab

    goto :goto_1b3

    :catchall_1ab
    move-exception p1

    invoke-virtual {p3}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/i0;->h:Le/a/a/a/y0/h/d;

    throw p1

    :catch_1b3
    :goto_1b3
    invoke-virtual {p3}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/e/i0;->h:Le/a/a/a/y0/h/d;

    .line 22
    iget-object p1, p0, Le/a/a/a/y0/h/i$d;->g:Le/a/a/a/y0/h/h;

    invoke-virtual {p1}, Le/a/a/a/y0/h/h;->b()V

    return-void

    nop

    :sswitch_data_1c0
    .sparse-switch
        0x0 -> :sswitch_131
        0x8 -> :sswitch_122
        0x10 -> :sswitch_114
        0x1a -> :sswitch_fc
        0x22 -> :sswitch_d5
        0x28 -> :sswitch_c7
        0x32 -> :sswitch_9e
        0x38 -> :sswitch_90
        0x42 -> :sswitch_79
        0xf8 -> :sswitch_60
        0xfa -> :sswitch_2b
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Le/a/a/a/y0/h/i$c;Le/a/a/a/y0/e/a;)V
    .registers 3

    .line 23
    invoke-direct {p0, p1}, Le/a/a/a/y0/h/i$d;-><init>(Le/a/a/a/y0/h/i$c;)V

    const/4 p2, -0x1

    iput-byte p2, p0, Le/a/a/a/y0/e/i0;->s:B

    iput p2, p0, Le/a/a/a/y0/e/i0;->t:I

    .line 24
    iget-object p1, p1, Le/a/a/a/y0/h/i$b;->g:Le/a/a/a/y0/h/d;

    .line 25
    iput-object p1, p0, Le/a/a/a/y0/e/i0;->h:Le/a/a/a/y0/h/d;

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/h/f;)V
    .registers 7

    invoke-virtual {p0}, Le/a/a/a/y0/e/i0;->b()I

    invoke-virtual {p0}, Le/a/a/a/y0/h/i$d;->k()Le/a/a/a/y0/h/i$d$a;

    move-result-object v0

    iget v1, p0, Le/a/a/a/y0/e/i0;->i:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_12

    iget v1, p0, Le/a/a/a/y0/e/i0;->j:I

    invoke-virtual {p1, v2, v1}, Le/a/a/a/y0/h/f;->b(II)V

    :cond_12
    iget v1, p0, Le/a/a/a/y0/e/i0;->i:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1d

    iget v1, p0, Le/a/a/a/y0/e/i0;->k:I

    invoke-virtual {p1, v2, v1}, Le/a/a/a/y0/h/f;->b(II)V

    :cond_1d
    const/4 v1, 0x0

    move v2, v1

    :goto_1f
    iget-object v3, p0, Le/a/a/a/y0/e/i0;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_36

    const/4 v3, 0x3

    iget-object v4, p0, Le/a/a/a/y0/e/i0;->l:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/y0/h/q;

    invoke-virtual {p1, v3, v4}, Le/a/a/a/y0/h/f;->a(ILe/a/a/a/y0/h/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_36
    iget v2, p0, Le/a/a/a/y0/e/i0;->i:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_41

    iget-object v2, p0, Le/a/a/a/y0/e/i0;->m:Le/a/a/a/y0/e/g0;

    invoke-virtual {p1, v3, v2}, Le/a/a/a/y0/h/f;->a(ILe/a/a/a/y0/h/q;)V

    :cond_41
    iget v2, p0, Le/a/a/a/y0/e/i0;->i:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4e

    const/4 v2, 0x5

    iget v4, p0, Le/a/a/a/y0/e/i0;->n:I

    invoke-virtual {p1, v2, v4}, Le/a/a/a/y0/h/f;->b(II)V

    :cond_4e
    iget v2, p0, Le/a/a/a/y0/e/i0;->i:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5b

    const/4 v2, 0x6

    iget-object v4, p0, Le/a/a/a/y0/e/i0;->o:Le/a/a/a/y0/e/g0;

    invoke-virtual {p1, v2, v4}, Le/a/a/a/y0/h/f;->a(ILe/a/a/a/y0/h/q;)V

    :cond_5b
    iget v2, p0, Le/a/a/a/y0/e/i0;->i:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_68

    const/4 v2, 0x7

    iget v4, p0, Le/a/a/a/y0/e/i0;->p:I

    invoke-virtual {p1, v2, v4}, Le/a/a/a/y0/h/f;->b(II)V

    :cond_68
    move v2, v1

    :goto_69
    iget-object v4, p0, Le/a/a/a/y0/e/i0;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_7f

    iget-object v4, p0, Le/a/a/a/y0/e/i0;->q:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/y0/h/q;

    invoke-virtual {p1, v3, v4}, Le/a/a/a/y0/h/f;->a(ILe/a/a/a/y0/h/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_69

    :cond_7f
    :goto_7f
    iget-object v2, p0, Le/a/a/a/y0/e/i0;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9b

    const/16 v2, 0x1f

    iget-object v3, p0, Le/a/a/a/y0/e/i0;->r:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Le/a/a/a/y0/h/f;->b(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7f

    :cond_9b
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Le/a/a/a/y0/h/i$d$a;->a(ILe/a/a/a/y0/h/f;)V

    iget-object v0, p0, Le/a/a/a/y0/e/i0;->h:Le/a/a/a/y0/h/d;

    invoke-virtual {p1, v0}, Le/a/a/a/y0/h/f;->b(Le/a/a/a/y0/h/d;)V

    return-void
.end method

.method public b()I
    .registers 7

    iget v0, p0, Le/a/a/a/y0/e/i0;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget v0, p0, Le/a/a/a/y0/e/i0;->i:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_15

    iget v0, p0, Le/a/a/a/y0/e/i0;->j:I

    invoke-static {v1, v0}, Le/a/a/a/y0/h/f;->e(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_16

    :cond_15
    move v0, v2

    :goto_16
    iget v1, p0, Le/a/a/a/y0/e/i0;->i:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_23

    iget v1, p0, Le/a/a/a/y0/e/i0;->k:I

    invoke-static {v3, v1}, Le/a/a/a/y0/h/f;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_23
    move v1, v2

    :goto_24
    iget-object v4, p0, Le/a/a/a/y0/e/i0;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3d

    const/4 v4, 0x3

    iget-object v5, p0, Le/a/a/a/y0/e/i0;->l:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/a/a/y0/h/q;

    invoke-static {v4, v5}, Le/a/a/a/y0/h/f;->b(ILe/a/a/a/y0/h/q;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    :cond_3d
    iget v1, p0, Le/a/a/a/y0/e/i0;->i:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4a

    iget-object v1, p0, Le/a/a/a/y0/e/i0;->m:Le/a/a/a/y0/e/g0;

    invoke-static {v4, v1}, Le/a/a/a/y0/h/f;->b(ILe/a/a/a/y0/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4a
    iget v1, p0, Le/a/a/a/y0/e/i0;->i:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_59

    const/4 v1, 0x5

    iget v5, p0, Le/a/a/a/y0/e/i0;->n:I

    invoke-static {v1, v5}, Le/a/a/a/y0/h/f;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_59
    iget v1, p0, Le/a/a/a/y0/e/i0;->i:I

    const/16 v5, 0x10

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_68

    const/4 v1, 0x6

    iget-object v5, p0, Le/a/a/a/y0/e/i0;->o:Le/a/a/a/y0/e/g0;

    invoke-static {v1, v5}, Le/a/a/a/y0/h/f;->b(ILe/a/a/a/y0/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_68
    iget v1, p0, Le/a/a/a/y0/e/i0;->i:I

    const/16 v5, 0x20

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_77

    const/4 v1, 0x7

    iget v5, p0, Le/a/a/a/y0/e/i0;->p:I

    invoke-static {v1, v5}, Le/a/a/a/y0/h/f;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_77
    move v1, v2

    :goto_78
    iget-object v5, p0, Le/a/a/a/y0/e/i0;->q:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_90

    iget-object v5, p0, Le/a/a/a/y0/e/i0;->q:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/a/a/y0/h/q;

    invoke-static {v4, v5}, Le/a/a/a/y0/h/f;->b(ILe/a/a/a/y0/h/q;)I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_78

    :cond_90
    move v1, v2

    :goto_91
    iget-object v4, p0, Le/a/a/a/y0/e/i0;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_ad

    iget-object v4, p0, Le/a/a/a/y0/e/i0;->r:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Le/a/a/a/y0/h/f;->f(I)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_91

    :cond_ad
    add-int/2addr v0, v1

    .line 1
    iget-object v1, p0, Le/a/a/a/y0/e/i0;->r:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v3

    add-int/2addr v1, v0

    invoke-virtual {p0}, Le/a/a/a/y0/h/i$d;->h()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Le/a/a/a/y0/e/i0;->h:Le/a/a/a/y0/h/d;

    invoke-virtual {v1}, Le/a/a/a/y0/h/d;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Le/a/a/a/y0/e/i0;->t:I

    return v1
.end method

.method public c()Le/a/a/a/y0/h/q;
    .registers 2

    .line 1
    sget-object v0, Le/a/a/a/y0/e/i0;->u:Le/a/a/a/y0/e/i0;

    return-object v0
.end method

.method public d()Le/a/a/a/y0/h/q$a;
    .registers 2

    .line 1
    new-instance v0, Le/a/a/a/y0/e/i0$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/i0$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Le/a/a/a/y0/e/i0$b;->a(Le/a/a/a/y0/e/i0;)Le/a/a/a/y0/e/i0$b;

    return-object v0
.end method

.method public e()Le/a/a/a/y0/h/q$a;
    .registers 2

    .line 1
    new-instance v0, Le/a/a/a/y0/e/i0$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/i0$b;-><init>()V

    return-object v0
.end method

.method public f()Le/a/a/a/y0/h/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/a/y0/h/s<",
            "Le/a/a/a/y0/e/i0;",
            ">;"
        }
    .end annotation

    sget-object v0, Le/a/a/a/y0/e/i0;->v:Le/a/a/a/y0/h/s;

    return-object v0
.end method

.method public final g()Z
    .registers 5

    iget-byte v0, p0, Le/a/a/a/y0/e/i0;->s:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    .line 1
    :cond_a
    iget v0, p0, Le/a/a/a/y0/e/i0;->i:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_12

    move v0, v1

    goto :goto_13

    :cond_12
    move v0, v2

    :goto_13
    if-nez v0, :cond_18

    .line 2
    iput-byte v2, p0, Le/a/a/a/y0/e/i0;->s:B

    return v2

    :cond_18
    move v0, v2

    .line 3
    :goto_19
    iget-object v3, p0, Le/a/a/a/y0/e/i0;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_35

    .line 4
    iget-object v3, p0, Le/a/a/a/y0/e/i0;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/e/l0;

    .line 5
    invoke-virtual {v3}, Le/a/a/a/y0/e/l0;->g()Z

    move-result v3

    if-nez v3, :cond_32

    iput-byte v2, p0, Le/a/a/a/y0/e/i0;->s:B

    return v2

    :cond_32
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_35
    invoke-virtual {p0}, Le/a/a/a/y0/e/i0;->n()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 6
    iget-object v0, p0, Le/a/a/a/y0/e/i0;->m:Le/a/a/a/y0/e/g0;

    .line 7
    invoke-virtual {v0}, Le/a/a/a/y0/e/g0;->g()Z

    move-result v0

    if-nez v0, :cond_46

    iput-byte v2, p0, Le/a/a/a/y0/e/i0;->s:B

    return v2

    :cond_46
    invoke-virtual {p0}, Le/a/a/a/y0/e/i0;->m()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 8
    iget-object v0, p0, Le/a/a/a/y0/e/i0;->o:Le/a/a/a/y0/e/g0;

    .line 9
    invoke-virtual {v0}, Le/a/a/a/y0/e/g0;->g()Z

    move-result v0

    if-nez v0, :cond_57

    iput-byte v2, p0, Le/a/a/a/y0/e/i0;->s:B

    return v2

    :cond_57
    move v0, v2

    .line 10
    :goto_58
    iget-object v3, p0, Le/a/a/a/y0/e/i0;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_74

    .line 11
    iget-object v3, p0, Le/a/a/a/y0/e/i0;->q:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/e/b;

    .line 12
    invoke-virtual {v3}, Le/a/a/a/y0/e/b;->g()Z

    move-result v3

    if-nez v3, :cond_71

    iput-byte v2, p0, Le/a/a/a/y0/e/i0;->s:B

    return v2

    :cond_71
    add-int/lit8 v0, v0, 0x1

    goto :goto_58

    :cond_74
    invoke-virtual {p0}, Le/a/a/a/y0/h/i$d;->a()Z

    move-result v0

    if-nez v0, :cond_7d

    iput-byte v2, p0, Le/a/a/a/y0/e/i0;->s:B

    return v2

    :cond_7d
    iput-byte v1, p0, Le/a/a/a/y0/e/i0;->s:B

    return v1
.end method

.method public m()Z
    .registers 3

    iget v0, p0, Le/a/a/a/y0/e/i0;->i:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public n()Z
    .registers 3

    iget v0, p0, Le/a/a/a/y0/e/i0;->i:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final o()V
    .registers 3

    const/4 v0, 0x6

    iput v0, p0, Le/a/a/a/y0/e/i0;->j:I

    const/4 v0, 0x0

    iput v0, p0, Le/a/a/a/y0/e/i0;->k:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Le/a/a/a/y0/e/i0;->l:Ljava/util/List;

    .line 1
    sget-object v1, Le/a/a/a/y0/e/g0;->z:Le/a/a/a/y0/e/g0;

    .line 2
    iput-object v1, p0, Le/a/a/a/y0/e/i0;->m:Le/a/a/a/y0/e/g0;

    iput v0, p0, Le/a/a/a/y0/e/i0;->n:I

    iput-object v1, p0, Le/a/a/a/y0/e/i0;->o:Le/a/a/a/y0/e/g0;

    iput v0, p0, Le/a/a/a/y0/e/i0;->p:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/y0/e/i0;->q:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/y0/e/i0;->r:Ljava/util/List;

    return-void
.end method
