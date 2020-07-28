.class public final Le/a/a/a/y0/e/z;
.super Le/a/a/a/y0/h/i$d;
.source ""

# interfaces
.implements Le/a/a/a/y0/e/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/e/z$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/a/y0/h/i$d<",
        "Le/a/a/a/y0/e/z;",
        ">;",
        "Le/a/a/a/y0/e/a0;"
    }
.end annotation


# static fields
.field public static final x:Le/a/a/a/y0/e/z;

.field public static y:Le/a/a/a/y0/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/h/s<",
            "Le/a/a/a/y0/e/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Le/a/a/a/y0/h/d;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Le/a/a/a/y0/e/g0;

.field public n:I

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/y0/e/l0;",
            ">;"
        }
    .end annotation
.end field

.field public p:Le/a/a/a/y0/e/g0;

.field public q:I

.field public r:Le/a/a/a/y0/e/p0;

.field public s:I

.field public t:I

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public v:B

.field public w:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/e/z$a;

    invoke-direct {v0}, Le/a/a/a/y0/e/z$a;-><init>()V

    sput-object v0, Le/a/a/a/y0/e/z;->y:Le/a/a/a/y0/h/s;

    new-instance v0, Le/a/a/a/y0/e/z;

    invoke-direct {v0}, Le/a/a/a/y0/e/z;-><init>()V

    sput-object v0, Le/a/a/a/y0/e/z;->x:Le/a/a/a/y0/e/z;

    invoke-virtual {v0}, Le/a/a/a/y0/e/z;->p()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Le/a/a/a/y0/h/i$d;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Le/a/a/a/y0/e/z;->v:B

    iput v0, p0, Le/a/a/a/y0/e/z;->w:I

    sget-object v0, Le/a/a/a/y0/h/d;->g:Le/a/a/a/y0/h/d;

    iput-object v0, p0, Le/a/a/a/y0/e/z;->h:Le/a/a/a/y0/h/d;

    return-void
.end method

.method public synthetic constructor <init>(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/g;Le/a/a/a/y0/e/a;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Le/a/a/a/y0/h/i$d;-><init>()V

    const/4 p3, -0x1

    iput-byte p3, p0, Le/a/a/a/y0/e/z;->v:B

    iput p3, p0, Le/a/a/a/y0/e/z;->w:I

    invoke-virtual {p0}, Le/a/a/a/y0/e/z;->p()V

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

    const/16 v5, 0x800

    if-nez v2, :cond_1b5

    :try_start_1c
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->j()I

    move-result v6

    const/4 v7, 0x0

    sparse-switch v6, :sswitch_data_1e6

    invoke-virtual {p0, p1, v1, p2, v6}, Le/a/a/a/y0/h/i$d;->a(Le/a/a/a/y0/h/e;Le/a/a/a/y0/h/f;Le/a/a/a/y0/h/g;I)Z

    move-result v4

    goto/16 :goto_16d

    :sswitch_2a
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result v6

    invoke-virtual {p1, v6}, Le/a/a/a/y0/h/e;->c(I)I

    move-result v6

    and-int/lit16 v7, v3, 0x800

    if-eq v7, v5, :cond_45

    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->a()I

    move-result v7

    if-lez v7, :cond_45

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Le/a/a/a/y0/e/z;->u:Ljava/util/List;

    or-int/lit16 v3, v3, 0x800

    :cond_45
    :goto_45
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->a()I

    move-result v7

    if-lez v7, :cond_59

    iget-object v7, p0, Le/a/a/a/y0/e/z;->u:Ljava/util/List;

    .line 2
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result v8

    .line 3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_45

    .line 4
    :cond_59
    iput v6, p1, Le/a/a/a/y0/h/e;->j:I

    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->k()V

    goto :goto_16

    :sswitch_5f
    and-int/lit16 v6, v3, 0x800

    if-eq v6, v5, :cond_6c

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Le/a/a/a/y0/e/z;->u:Ljava/util/List;

    or-int/lit16 v3, v3, 0x800

    :cond_6c
    iget-object v6, p0, Le/a/a/a/y0/e/z;->u:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result v7

    .line 7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_124

    :sswitch_78
    iget v6, p0, Le/a/a/a/y0/e/z;->i:I

    or-int/2addr v6, v0

    iput v6, p0, Le/a/a/a/y0/e/z;->i:I

    .line 8
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result v6

    .line 9
    iput v6, p0, Le/a/a/a/y0/e/z;->j:I

    goto :goto_16

    :sswitch_84
    iget v6, p0, Le/a/a/a/y0/e/z;->i:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Le/a/a/a/y0/e/z;->i:I

    .line 10
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result v6

    .line 11
    iput v6, p0, Le/a/a/a/y0/e/z;->q:I

    goto :goto_16

    :sswitch_91
    iget v6, p0, Le/a/a/a/y0/e/z;->i:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p0, Le/a/a/a/y0/e/z;->i:I

    .line 12
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result v6

    .line 13
    iput v6, p0, Le/a/a/a/y0/e/z;->n:I

    goto/16 :goto_16

    :sswitch_9f
    iget v6, p0, Le/a/a/a/y0/e/z;->i:I

    or-int/lit16 v6, v6, 0x200

    iput v6, p0, Le/a/a/a/y0/e/z;->i:I

    .line 14
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result v6

    .line 15
    iput v6, p0, Le/a/a/a/y0/e/z;->t:I

    goto/16 :goto_16

    :sswitch_ad
    iget v6, p0, Le/a/a/a/y0/e/z;->i:I

    or-int/lit16 v6, v6, 0x100

    iput v6, p0, Le/a/a/a/y0/e/z;->i:I

    .line 16
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result v6

    .line 17
    iput v6, p0, Le/a/a/a/y0/e/z;->s:I

    goto/16 :goto_16

    :sswitch_bb
    iget v6, p0, Le/a/a/a/y0/e/z;->i:I

    const/16 v8, 0x80

    and-int/2addr v6, v8

    if-ne v6, v8, :cond_d0

    iget-object v6, p0, Le/a/a/a/y0/e/z;->r:Le/a/a/a/y0/e/p0;

    if-eqz v6, :cond_cf

    .line 18
    new-instance v7, Le/a/a/a/y0/e/p0$b;

    invoke-direct {v7}, Le/a/a/a/y0/e/p0$b;-><init>()V

    .line 19
    invoke-virtual {v7, v6}, Le/a/a/a/y0/e/p0$b;->a(Le/a/a/a/y0/e/p0;)Le/a/a/a/y0/e/p0$b;

    goto :goto_d0

    .line 20
    :cond_cf
    throw v7

    .line 21
    :cond_d0
    :goto_d0
    sget-object v6, Le/a/a/a/y0/e/p0;->s:Le/a/a/a/y0/h/s;

    invoke-virtual {p1, v6, p2}, Le/a/a/a/y0/h/e;->a(Le/a/a/a/y0/h/s;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/q;

    move-result-object v6

    check-cast v6, Le/a/a/a/y0/e/p0;

    iput-object v6, p0, Le/a/a/a/y0/e/z;->r:Le/a/a/a/y0/e/p0;

    if-eqz v7, :cond_e5

    invoke-virtual {v7, v6}, Le/a/a/a/y0/e/p0$b;->a(Le/a/a/a/y0/e/p0;)Le/a/a/a/y0/e/p0$b;

    invoke-virtual {v7}, Le/a/a/a/y0/e/p0$b;->i()Le/a/a/a/y0/e/p0;

    move-result-object v6

    iput-object v6, p0, Le/a/a/a/y0/e/z;->r:Le/a/a/a/y0/e/p0;

    :cond_e5
    :goto_e5
    iget v6, p0, Le/a/a/a/y0/e/z;->i:I

    goto :goto_14c

    :sswitch_e8
    iget v6, p0, Le/a/a/a/y0/e/z;->i:I

    and-int/2addr v6, v4

    if-ne v6, v4, :cond_f3

    iget-object v6, p0, Le/a/a/a/y0/e/z;->p:Le/a/a/a/y0/e/g0;

    invoke-virtual {v6}, Le/a/a/a/y0/e/g0;->d()Le/a/a/a/y0/e/g0$c;

    move-result-object v7

    :cond_f3
    sget-object v6, Le/a/a/a/y0/e/g0;->A:Le/a/a/a/y0/h/s;

    invoke-virtual {p1, v6, p2}, Le/a/a/a/y0/h/e;->a(Le/a/a/a/y0/h/s;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/q;

    move-result-object v6

    check-cast v6, Le/a/a/a/y0/e/g0;

    iput-object v6, p0, Le/a/a/a/y0/e/z;->p:Le/a/a/a/y0/e/g0;

    if-eqz v7, :cond_108

    invoke-virtual {v7, v6}, Le/a/a/a/y0/e/g0$c;->a(Le/a/a/a/y0/e/g0;)Le/a/a/a/y0/e/g0$c;

    invoke-virtual {v7}, Le/a/a/a/y0/e/g0$c;->i()Le/a/a/a/y0/e/g0;

    move-result-object v6

    iput-object v6, p0, Le/a/a/a/y0/e/z;->p:Le/a/a/a/y0/e/g0;

    :cond_108
    iget v6, p0, Le/a/a/a/y0/e/z;->i:I

    or-int/2addr v6, v4

    iput v6, p0, Le/a/a/a/y0/e/z;->i:I

    goto/16 :goto_16

    :sswitch_10f
    and-int/lit8 v6, v3, 0x20

    if-eq v6, v4, :cond_11c

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Le/a/a/a/y0/e/z;->o:Ljava/util/List;

    or-int/lit8 v3, v3, 0x20

    :cond_11c
    iget-object v6, p0, Le/a/a/a/y0/e/z;->o:Ljava/util/List;

    sget-object v7, Le/a/a/a/y0/e/l0;->t:Le/a/a/a/y0/h/s;

    invoke-virtual {p1, v7, p2}, Le/a/a/a/y0/h/e;->a(Le/a/a/a/y0/h/s;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/q;

    move-result-object v7

    :goto_124
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :sswitch_129
    iget v6, p0, Le/a/a/a/y0/e/z;->i:I

    const/16 v8, 0x8

    and-int/2addr v6, v8

    if-ne v6, v8, :cond_136

    iget-object v6, p0, Le/a/a/a/y0/e/z;->m:Le/a/a/a/y0/e/g0;

    invoke-virtual {v6}, Le/a/a/a/y0/e/g0;->d()Le/a/a/a/y0/e/g0$c;

    move-result-object v7

    :cond_136
    sget-object v6, Le/a/a/a/y0/e/g0;->A:Le/a/a/a/y0/h/s;

    invoke-virtual {p1, v6, p2}, Le/a/a/a/y0/h/e;->a(Le/a/a/a/y0/h/s;Le/a/a/a/y0/h/g;)Le/a/a/a/y0/h/q;

    move-result-object v6

    check-cast v6, Le/a/a/a/y0/e/g0;

    iput-object v6, p0, Le/a/a/a/y0/e/z;->m:Le/a/a/a/y0/e/g0;

    if-eqz v7, :cond_e5

    invoke-virtual {v7, v6}, Le/a/a/a/y0/e/g0$c;->a(Le/a/a/a/y0/e/g0;)Le/a/a/a/y0/e/g0$c;

    invoke-virtual {v7}, Le/a/a/a/y0/e/g0$c;->i()Le/a/a/a/y0/e/g0;

    move-result-object v6

    iput-object v6, p0, Le/a/a/a/y0/e/z;->m:Le/a/a/a/y0/e/g0;

    goto :goto_e5

    :goto_14c
    or-int/2addr v6, v8

    iput v6, p0, Le/a/a/a/y0/e/z;->i:I

    goto/16 :goto_16

    :sswitch_151
    iget v6, p0, Le/a/a/a/y0/e/z;->i:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Le/a/a/a/y0/e/z;->i:I

    .line 22
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result v6

    .line 23
    iput v6, p0, Le/a/a/a/y0/e/z;->l:I

    goto/16 :goto_16

    :sswitch_15f
    iget v6, p0, Le/a/a/a/y0/e/z;->i:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Le/a/a/a/y0/e/z;->i:I

    .line 24
    invoke-virtual {p1}, Le/a/a/a/y0/h/e;->g()I

    move-result v6

    .line 25
    iput v6, p0, Le/a/a/a/y0/e/z;->k:I
    :try_end_16b
    .catch Le/a/a/a/y0/h/k; {:try_start_1c .. :try_end_16b} :catch_181
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_16b} :catch_174
    .catchall {:try_start_1c .. :try_end_16b} :catchall_172

    goto/16 :goto_16

    :goto_16d
    if-nez v4, :cond_16

    :sswitch_16f
    move v2, v0

    goto/16 :goto_16

    :catchall_172
    move-exception p1

    goto :goto_185

    :catch_174
    move-exception p1

    :try_start_175
    new-instance p2, Le/a/a/a/y0/h/k;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Le/a/a/a/y0/h/k;-><init>(Ljava/lang/String;)V

    .line 26
    iput-object p0, p2, Le/a/a/a/y0/h/k;->g:Le/a/a/a/y0/h/q;

    .line 27
    throw p2

    :catch_181
    move-exception p1

    .line 28
    iput-object p0, p1, Le/a/a/a/y0/h/k;->g:Le/a/a/a/y0/h/q;

    .line 29
    throw p1
    :try_end_185
    .catchall {:try_start_175 .. :try_end_185} :catchall_172

    :goto_185
    and-int/lit8 p2, v3, 0x20

    if-ne p2, v4, :cond_191

    iget-object p2, p0, Le/a/a/a/y0/e/z;->o:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/z;->o:Ljava/util/List;

    :cond_191
    and-int/lit16 p2, v3, 0x800

    if-ne p2, v5, :cond_19d

    iget-object p2, p0, Le/a/a/a/y0/e/z;->u:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/z;->u:Ljava/util/List;

    :cond_19d
    :try_start_19d
    invoke-virtual {v1}, Le/a/a/a/y0/h/f;->a()V
    :try_end_1a0
    .catch Ljava/io/IOException; {:try_start_19d .. :try_end_1a0} :catch_1a9
    .catchall {:try_start_19d .. :try_end_1a0} :catchall_1a1

    goto :goto_1a9

    :catchall_1a1
    move-exception p1

    invoke-virtual {p3}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/z;->h:Le/a/a/a/y0/h/d;

    throw p1

    :catch_1a9
    :goto_1a9
    invoke-virtual {p3}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/z;->h:Le/a/a/a/y0/h/d;

    .line 30
    iget-object p2, p0, Le/a/a/a/y0/h/i$d;->g:Le/a/a/a/y0/h/h;

    invoke-virtual {p2}, Le/a/a/a/y0/h/h;->b()V

    .line 31
    throw p1

    :cond_1b5
    and-int/lit8 p1, v3, 0x20

    if-ne p1, v4, :cond_1c1

    iget-object p1, p0, Le/a/a/a/y0/e/z;->o:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/e/z;->o:Ljava/util/List;

    :cond_1c1
    and-int/lit16 p1, v3, 0x800

    if-ne p1, v5, :cond_1cd

    iget-object p1, p0, Le/a/a/a/y0/e/z;->u:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/e/z;->u:Ljava/util/List;

    :cond_1cd
    :try_start_1cd
    invoke-virtual {v1}, Le/a/a/a/y0/h/f;->a()V
    :try_end_1d0
    .catch Ljava/io/IOException; {:try_start_1cd .. :try_end_1d0} :catch_1d9
    .catchall {:try_start_1cd .. :try_end_1d0} :catchall_1d1

    goto :goto_1d9

    :catchall_1d1
    move-exception p1

    invoke-virtual {p3}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/e/z;->h:Le/a/a/a/y0/h/d;

    throw p1

    :catch_1d9
    :goto_1d9
    invoke-virtual {p3}, Le/a/a/a/y0/h/d$b;->m()Le/a/a/a/y0/h/d;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/e/z;->h:Le/a/a/a/y0/h/d;

    .line 32
    iget-object p1, p0, Le/a/a/a/y0/h/i$d;->g:Le/a/a/a/y0/h/h;

    invoke-virtual {p1}, Le/a/a/a/y0/h/h;->b()V

    return-void

    nop

    :sswitch_data_1e6
    .sparse-switch
        0x0 -> :sswitch_16f
        0x8 -> :sswitch_15f
        0x10 -> :sswitch_151
        0x1a -> :sswitch_129
        0x22 -> :sswitch_10f
        0x2a -> :sswitch_e8
        0x32 -> :sswitch_bb
        0x38 -> :sswitch_ad
        0x40 -> :sswitch_9f
        0x48 -> :sswitch_91
        0x50 -> :sswitch_84
        0x58 -> :sswitch_78
        0xf8 -> :sswitch_5f
        0xfa -> :sswitch_2a
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Le/a/a/a/y0/h/i$c;Le/a/a/a/y0/e/a;)V
    .registers 3

    .line 33
    invoke-direct {p0, p1}, Le/a/a/a/y0/h/i$d;-><init>(Le/a/a/a/y0/h/i$c;)V

    const/4 p2, -0x1

    iput-byte p2, p0, Le/a/a/a/y0/e/z;->v:B

    iput p2, p0, Le/a/a/a/y0/e/z;->w:I

    .line 34
    iget-object p1, p1, Le/a/a/a/y0/h/i$b;->g:Le/a/a/a/y0/h/d;

    .line 35
    iput-object p1, p0, Le/a/a/a/y0/e/z;->h:Le/a/a/a/y0/h/d;

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/h/f;)V
    .registers 9

    invoke-virtual {p0}, Le/a/a/a/y0/e/z;->b()I

    invoke-virtual {p0}, Le/a/a/a/y0/h/i$d;->k()Le/a/a/a/y0/h/i$d$a;

    move-result-object v0

    iget v1, p0, Le/a/a/a/y0/e/z;->i:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_13

    iget v1, p0, Le/a/a/a/y0/e/z;->k:I

    invoke-virtual {p1, v3, v1}, Le/a/a/a/y0/h/f;->b(II)V

    :cond_13
    iget v1, p0, Le/a/a/a/y0/e/z;->i:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1e

    iget v1, p0, Le/a/a/a/y0/e/z;->l:I

    invoke-virtual {p1, v2, v1}, Le/a/a/a/y0/h/f;->b(II)V

    :cond_1e
    iget v1, p0, Le/a/a/a/y0/e/z;->i:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2b

    const/4 v1, 0x3

    iget-object v5, p0, Le/a/a/a/y0/e/z;->m:Le/a/a/a/y0/e/g0;

    invoke-virtual {p1, v1, v5}, Le/a/a/a/y0/h/f;->a(ILe/a/a/a/y0/h/q;)V

    :cond_2b
    const/4 v1, 0x0

    move v5, v1

    :goto_2d
    iget-object v6, p0, Le/a/a/a/y0/e/z;->o:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_43

    iget-object v6, p0, Le/a/a/a/y0/e/z;->o:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/a/a/y0/h/q;

    invoke-virtual {p1, v4, v6}, Le/a/a/a/y0/h/f;->a(ILe/a/a/a/y0/h/q;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2d

    :cond_43
    iget v4, p0, Le/a/a/a/y0/e/z;->i:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_50

    const/4 v4, 0x5

    iget-object v5, p0, Le/a/a/a/y0/e/z;->p:Le/a/a/a/y0/e/g0;

    invoke-virtual {p1, v4, v5}, Le/a/a/a/y0/h/f;->a(ILe/a/a/a/y0/h/q;)V

    :cond_50
    iget v4, p0, Le/a/a/a/y0/e/z;->i:I

    const/16 v5, 0x80

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5d

    const/4 v4, 0x6

    iget-object v5, p0, Le/a/a/a/y0/e/z;->r:Le/a/a/a/y0/e/p0;

    invoke-virtual {p1, v4, v5}, Le/a/a/a/y0/h/f;->a(ILe/a/a/a/y0/h/q;)V

    :cond_5d
    iget v4, p0, Le/a/a/a/y0/e/z;->i:I

    const/16 v5, 0x100

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6a

    const/4 v4, 0x7

    iget v5, p0, Le/a/a/a/y0/e/z;->s:I

    invoke-virtual {p1, v4, v5}, Le/a/a/a/y0/h/f;->b(II)V

    :cond_6a
    iget v4, p0, Le/a/a/a/y0/e/z;->i:I

    const/16 v5, 0x200

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_76

    iget v4, p0, Le/a/a/a/y0/e/z;->t:I

    invoke-virtual {p1, v2, v4}, Le/a/a/a/y0/h/f;->b(II)V

    :cond_76
    iget v2, p0, Le/a/a/a/y0/e/z;->i:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_84

    const/16 v2, 0x9

    iget v4, p0, Le/a/a/a/y0/e/z;->n:I

    invoke-virtual {p1, v2, v4}, Le/a/a/a/y0/h/f;->b(II)V

    :cond_84
    iget v2, p0, Le/a/a/a/y0/e/z;->i:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_92

    const/16 v2, 0xa

    iget v4, p0, Le/a/a/a/y0/e/z;->q:I

    invoke-virtual {p1, v2, v4}, Le/a/a/a/y0/h/f;->b(II)V

    :cond_92
    iget v2, p0, Le/a/a/a/y0/e/z;->i:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_9e

    const/16 v2, 0xb

    iget v3, p0, Le/a/a/a/y0/e/z;->j:I

    invoke-virtual {p1, v2, v3}, Le/a/a/a/y0/h/f;->b(II)V

    :cond_9e
    :goto_9e
    iget-object v2, p0, Le/a/a/a/y0/e/z;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_ba

    const/16 v2, 0x1f

    iget-object v3, p0, Le/a/a/a/y0/e/z;->u:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Le/a/a/a/y0/h/f;->b(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9e

    :cond_ba
    const/16 v1, 0x4a38

    invoke-virtual {v0, v1, p1}, Le/a/a/a/y0/h/i$d$a;->a(ILe/a/a/a/y0/h/f;)V

    iget-object v0, p0, Le/a/a/a/y0/e/z;->h:Le/a/a/a/y0/h/d;

    invoke-virtual {p1, v0}, Le/a/a/a/y0/h/f;->b(Le/a/a/a/y0/h/d;)V

    return-void
.end method

.method public b()I
    .registers 9

    iget v0, p0, Le/a/a/a/y0/e/z;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget v0, p0, Le/a/a/a/y0/e/z;->i:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_16

    iget v0, p0, Le/a/a/a/y0/e/z;->k:I

    invoke-static {v3, v0}, Le/a/a/a/y0/h/f;->e(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_17

    :cond_16
    move v0, v2

    :goto_17
    iget v4, p0, Le/a/a/a/y0/e/z;->i:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_24

    iget v4, p0, Le/a/a/a/y0/e/z;->l:I

    invoke-static {v1, v4}, Le/a/a/a/y0/h/f;->e(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_24
    iget v4, p0, Le/a/a/a/y0/e/z;->i:I

    const/16 v6, 0x8

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_33

    const/4 v4, 0x3

    iget-object v7, p0, Le/a/a/a/y0/e/z;->m:Le/a/a/a/y0/e/g0;

    invoke-static {v4, v7}, Le/a/a/a/y0/h/f;->b(ILe/a/a/a/y0/h/q;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_33
    move v4, v2

    :goto_34
    iget-object v7, p0, Le/a/a/a/y0/e/z;->o:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_4c

    iget-object v7, p0, Le/a/a/a/y0/e/z;->o:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/a/a/y0/h/q;

    invoke-static {v5, v7}, Le/a/a/a/y0/h/f;->b(ILe/a/a/a/y0/h/q;)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_34

    :cond_4c
    iget v4, p0, Le/a/a/a/y0/e/z;->i:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5b

    const/4 v4, 0x5

    iget-object v5, p0, Le/a/a/a/y0/e/z;->p:Le/a/a/a/y0/e/g0;

    invoke-static {v4, v5}, Le/a/a/a/y0/h/f;->b(ILe/a/a/a/y0/h/q;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_5b
    iget v4, p0, Le/a/a/a/y0/e/z;->i:I

    const/16 v5, 0x80

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6a

    const/4 v4, 0x6

    iget-object v5, p0, Le/a/a/a/y0/e/z;->r:Le/a/a/a/y0/e/p0;

    invoke-static {v4, v5}, Le/a/a/a/y0/h/f;->b(ILe/a/a/a/y0/h/q;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_6a
    iget v4, p0, Le/a/a/a/y0/e/z;->i:I

    const/16 v5, 0x100

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_79

    const/4 v4, 0x7

    iget v5, p0, Le/a/a/a/y0/e/z;->s:I

    invoke-static {v4, v5}, Le/a/a/a/y0/h/f;->e(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_79
    iget v4, p0, Le/a/a/a/y0/e/z;->i:I

    const/16 v5, 0x200

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_87

    iget v4, p0, Le/a/a/a/y0/e/z;->t:I

    invoke-static {v6, v4}, Le/a/a/a/y0/h/f;->e(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_87
    iget v4, p0, Le/a/a/a/y0/e/z;->i:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_97

    const/16 v4, 0x9

    iget v5, p0, Le/a/a/a/y0/e/z;->n:I

    invoke-static {v4, v5}, Le/a/a/a/y0/h/f;->e(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_97
    iget v4, p0, Le/a/a/a/y0/e/z;->i:I

    const/16 v5, 0x40

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_a7

    const/16 v4, 0xa

    iget v5, p0, Le/a/a/a/y0/e/z;->q:I

    invoke-static {v4, v5}, Le/a/a/a/y0/h/f;->e(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_a7
    iget v4, p0, Le/a/a/a/y0/e/z;->i:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_b5

    const/16 v3, 0xb

    iget v4, p0, Le/a/a/a/y0/e/z;->j:I

    invoke-static {v3, v4}, Le/a/a/a/y0/h/f;->e(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_b5
    move v3, v2

    :goto_b6
    iget-object v4, p0, Le/a/a/a/y0/e/z;->u:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_d2

    iget-object v4, p0, Le/a/a/a/y0/e/z;->u:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Le/a/a/a/y0/h/f;->f(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_b6

    :cond_d2
    add-int/2addr v0, v3

    .line 1
    iget-object v2, p0, Le/a/a/a/y0/e/z;->u:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v1

    add-int/2addr v2, v0

    invoke-virtual {p0}, Le/a/a/a/y0/h/i$d;->h()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v1, p0, Le/a/a/a/y0/e/z;->h:Le/a/a/a/y0/h/d;

    invoke-virtual {v1}, Le/a/a/a/y0/h/d;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Le/a/a/a/y0/e/z;->w:I

    return v1
.end method

.method public c()Le/a/a/a/y0/h/q;
    .registers 2

    .line 1
    sget-object v0, Le/a/a/a/y0/e/z;->x:Le/a/a/a/y0/e/z;

    return-object v0
.end method

.method public d()Le/a/a/a/y0/h/q$a;
    .registers 2

    .line 1
    new-instance v0, Le/a/a/a/y0/e/z$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/z$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Le/a/a/a/y0/e/z$b;->a(Le/a/a/a/y0/e/z;)Le/a/a/a/y0/e/z$b;

    return-object v0
.end method

.method public e()Le/a/a/a/y0/h/q$a;
    .registers 2

    .line 1
    new-instance v0, Le/a/a/a/y0/e/z$b;

    invoke-direct {v0}, Le/a/a/a/y0/e/z$b;-><init>()V

    return-object v0
.end method

.method public f()Le/a/a/a/y0/h/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/a/y0/h/s<",
            "Le/a/a/a/y0/e/z;",
            ">;"
        }
    .end annotation

    sget-object v0, Le/a/a/a/y0/e/z;->y:Le/a/a/a/y0/h/s;

    return-object v0
.end method

.method public final g()Z
    .registers 5

    iget-byte v0, p0, Le/a/a/a/y0/e/z;->v:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    .line 1
    :cond_a
    iget v0, p0, Le/a/a/a/y0/e/z;->i:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_12

    move v0, v1

    goto :goto_13

    :cond_12
    move v0, v2

    :goto_13
    if-nez v0, :cond_18

    .line 2
    iput-byte v2, p0, Le/a/a/a/y0/e/z;->v:B

    return v2

    :cond_18
    invoke-virtual {p0}, Le/a/a/a/y0/e/z;->o()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 3
    iget-object v0, p0, Le/a/a/a/y0/e/z;->m:Le/a/a/a/y0/e/g0;

    .line 4
    invoke-virtual {v0}, Le/a/a/a/y0/e/g0;->g()Z

    move-result v0

    if-nez v0, :cond_29

    iput-byte v2, p0, Le/a/a/a/y0/e/z;->v:B

    return v2

    :cond_29
    move v0, v2

    .line 5
    :goto_2a
    iget-object v3, p0, Le/a/a/a/y0/e/z;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_46

    .line 6
    iget-object v3, p0, Le/a/a/a/y0/e/z;->o:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/y0/e/l0;

    .line 7
    invoke-virtual {v3}, Le/a/a/a/y0/e/l0;->g()Z

    move-result v3

    if-nez v3, :cond_43

    iput-byte v2, p0, Le/a/a/a/y0/e/z;->v:B

    return v2

    :cond_43
    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    :cond_46
    invoke-virtual {p0}, Le/a/a/a/y0/e/z;->m()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 8
    iget-object v0, p0, Le/a/a/a/y0/e/z;->p:Le/a/a/a/y0/e/g0;

    .line 9
    invoke-virtual {v0}, Le/a/a/a/y0/e/g0;->g()Z

    move-result v0

    if-nez v0, :cond_57

    iput-byte v2, p0, Le/a/a/a/y0/e/z;->v:B

    return v2

    .line 10
    :cond_57
    iget v0, p0, Le/a/a/a/y0/e/z;->i:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_60

    move v0, v1

    goto :goto_61

    :cond_60
    move v0, v2

    :goto_61
    if-eqz v0, :cond_6e

    .line 11
    iget-object v0, p0, Le/a/a/a/y0/e/z;->r:Le/a/a/a/y0/e/p0;

    .line 12
    invoke-virtual {v0}, Le/a/a/a/y0/e/p0;->g()Z

    move-result v0

    if-nez v0, :cond_6e

    iput-byte v2, p0, Le/a/a/a/y0/e/z;->v:B

    return v2

    :cond_6e
    invoke-virtual {p0}, Le/a/a/a/y0/h/i$d;->a()Z

    move-result v0

    if-nez v0, :cond_77

    iput-byte v2, p0, Le/a/a/a/y0/e/z;->v:B

    return v2

    :cond_77
    iput-byte v1, p0, Le/a/a/a/y0/e/z;->v:B

    return v1
.end method

.method public m()Z
    .registers 3

    iget v0, p0, Le/a/a/a/y0/e/z;->i:I

    const/16 v1, 0x20

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

    iget v0, p0, Le/a/a/a/y0/e/z;->i:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public o()Z
    .registers 3

    iget v0, p0, Le/a/a/a/y0/e/z;->i:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public final p()V
    .registers 3

    const/16 v0, 0x206

    iput v0, p0, Le/a/a/a/y0/e/z;->j:I

    const/16 v0, 0x806

    iput v0, p0, Le/a/a/a/y0/e/z;->k:I

    const/4 v0, 0x0

    iput v0, p0, Le/a/a/a/y0/e/z;->l:I

    .line 1
    sget-object v1, Le/a/a/a/y0/e/g0;->z:Le/a/a/a/y0/e/g0;

    .line 2
    iput-object v1, p0, Le/a/a/a/y0/e/z;->m:Le/a/a/a/y0/e/g0;

    iput v0, p0, Le/a/a/a/y0/e/z;->n:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Le/a/a/a/y0/e/z;->o:Ljava/util/List;

    .line 3
    sget-object v1, Le/a/a/a/y0/e/g0;->z:Le/a/a/a/y0/e/g0;

    .line 4
    iput-object v1, p0, Le/a/a/a/y0/e/z;->p:Le/a/a/a/y0/e/g0;

    iput v0, p0, Le/a/a/a/y0/e/z;->q:I

    .line 5
    sget-object v1, Le/a/a/a/y0/e/p0;->r:Le/a/a/a/y0/e/p0;

    .line 6
    iput-object v1, p0, Le/a/a/a/y0/e/z;->r:Le/a/a/a/y0/e/p0;

    iput v0, p0, Le/a/a/a/y0/e/z;->s:I

    iput v0, p0, Le/a/a/a/y0/e/z;->t:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/y0/e/z;->u:Ljava/util/List;

    return-void
.end method
