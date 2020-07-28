.class public Lb/i/a/c/s;
.super Lb/i/a/b/m;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final q:Lb/i/a/c/b;

.field public static final r:Lb/i/a/c/b0/a;


# instance fields
.field public final g:Lb/i/a/b/d;

.field public h:Lb/i/a/c/j0/n;

.field public i:Lb/i/a/c/g0/b;

.field public final j:Lb/i/a/c/b0/d;

.field public k:Lb/i/a/c/x;

.field public l:Lb/i/a/c/i0/j;

.field public m:Lb/i/a/c/i0/q;

.field public n:Lb/i/a/c/f;

.field public o:Lb/i/a/c/c0/l;

.field public final p:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lb/i/a/c/j;",
            "Lb/i/a/c/k<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    const-class v0, Lb/i/a/c/m;

    invoke-static {v0}, Lb/i/a/c/j0/k;->e(Ljava/lang/Class;)Lb/i/a/c/j0/k;

    new-instance v0, Lb/i/a/c/f0/v;

    invoke-direct {v0}, Lb/i/a/c/f0/v;-><init>()V

    sput-object v0, Lb/i/a/c/s;->q:Lb/i/a/c/b;

    new-instance v0, Lb/i/a/c/b0/a;

    sget-object v3, Lb/i/a/c/s;->q:Lb/i/a/c/b;

    .line 1
    sget-object v5, Lb/i/a/c/j0/n;->l:Lb/i/a/c/j0/n;

    const/4 v6, 0x0

    .line 2
    sget-object v7, Lb/i/a/c/k0/v;->t:Lb/i/a/c/k0/v;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    const/4 v9, 0x0

    .line 3
    sget-object v10, Lb/i/a/b/b;->b:Lb/i/a/b/a;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v10}, Lb/i/a/c/b0/a;-><init>(Lb/i/a/c/f0/s;Lb/i/a/c/b;Lb/i/a/c/v;Lb/i/a/c/j0/n;Lb/i/a/c/g0/e;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;Lb/i/a/b/a;)V

    sput-object v0, Lb/i/a/c/s;->r:Lb/i/a/c/b0/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lb/i/a/c/s;-><init>(Lb/i/a/b/d;Lb/i/a/c/i0/j;Lb/i/a/c/c0/l;)V

    return-void
.end method

.method public constructor <init>(Lb/i/a/b/d;Lb/i/a/c/i0/j;Lb/i/a/c/c0/l;)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Lb/i/a/b/m;-><init>()V

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v3, 0x40

    const v4, 0x3f19999a    # 0.6f

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, v0, Lb/i/a/c/s;->p:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_1e

    new-instance v1, Lb/i/a/c/r;

    invoke-direct {v1, v0}, Lb/i/a/c/r;-><init>(Lb/i/a/c/s;)V

    iput-object v1, v0, Lb/i/a/c/s;->g:Lb/i/a/b/d;

    goto :goto_2a

    :cond_1e
    iput-object v1, v0, Lb/i/a/c/s;->g:Lb/i/a/b/d;

    invoke-virtual/range {p1 .. p1}, Lb/i/a/b/d;->b()Lb/i/a/b/m;

    move-result-object v1

    if-nez v1, :cond_2a

    iget-object v1, v0, Lb/i/a/c/s;->g:Lb/i/a/b/d;

    .line 1
    iput-object v0, v1, Lb/i/a/b/d;->l:Lb/i/a/b/m;

    .line 2
    :cond_2a
    :goto_2a
    new-instance v1, Lb/i/a/c/g0/g/l;

    invoke-direct {v1}, Lb/i/a/c/g0/g/l;-><init>()V

    iput-object v1, v0, Lb/i/a/c/s;->i:Lb/i/a/c/g0/b;

    new-instance v1, Lb/i/a/c/k0/t;

    invoke-direct {v1}, Lb/i/a/c/k0/t;-><init>()V

    .line 3
    sget-object v2, Lb/i/a/c/j0/n;->l:Lb/i/a/c/j0/n;

    .line 4
    iput-object v2, v0, Lb/i/a/c/s;->h:Lb/i/a/c/j0/n;

    new-instance v8, Lb/i/a/c/f0/f0;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lb/i/a/c/f0/f0;-><init>(Lb/i/a/c/f0/s$a;)V

    sget-object v2, Lb/i/a/c/s;->r:Lb/i/a/c/b0/a;

    .line 5
    new-instance v11, Lb/i/a/c/f0/q;

    invoke-direct {v11}, Lb/i/a/c/f0/q;-><init>()V

    .line 6
    iget-object v3, v2, Lb/i/a/c/b0/a;->g:Lb/i/a/c/f0/s;

    if-ne v3, v11, :cond_4d

    move-object v10, v2

    goto :goto_6b

    :cond_4d
    new-instance v3, Lb/i/a/c/b0/a;

    iget-object v12, v2, Lb/i/a/c/b0/a;->h:Lb/i/a/c/b;

    iget-object v13, v2, Lb/i/a/c/b0/a;->i:Lb/i/a/c/v;

    iget-object v14, v2, Lb/i/a/c/b0/a;->j:Lb/i/a/c/j0/n;

    iget-object v15, v2, Lb/i/a/c/b0/a;->k:Lb/i/a/c/g0/e;

    iget-object v4, v2, Lb/i/a/c/b0/a;->l:Ljava/text/DateFormat;

    iget-object v5, v2, Lb/i/a/c/b0/a;->n:Ljava/util/Locale;

    iget-object v6, v2, Lb/i/a/c/b0/a;->o:Ljava/util/TimeZone;

    iget-object v2, v2, Lb/i/a/c/b0/a;->p:Lb/i/a/b/a;

    move-object v10, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    invoke-direct/range {v10 .. v19}, Lb/i/a/c/b0/a;-><init>(Lb/i/a/c/f0/s;Lb/i/a/c/b;Lb/i/a/c/v;Lb/i/a/c/j0/n;Lb/i/a/c/g0/e;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;Lb/i/a/b/a;)V

    .line 7
    :goto_6b
    new-instance v2, Lb/i/a/c/b0/d;

    invoke-direct {v2}, Lb/i/a/c/b0/d;-><init>()V

    iput-object v2, v0, Lb/i/a/c/s;->j:Lb/i/a/c/b0/d;

    new-instance v11, Lb/i/a/c/x;

    iget-object v4, v0, Lb/i/a/c/s;->i:Lb/i/a/c/g0/b;

    iget-object v7, v0, Lb/i/a/c/s;->j:Lb/i/a/c/b0/d;

    move-object v2, v11

    move-object v3, v10

    move-object v5, v8

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lb/i/a/c/x;-><init>(Lb/i/a/c/b0/a;Lb/i/a/c/g0/b;Lb/i/a/c/f0/f0;Lb/i/a/c/k0/t;Lb/i/a/c/b0/d;)V

    iput-object v11, v0, Lb/i/a/c/s;->k:Lb/i/a/c/x;

    new-instance v11, Lb/i/a/c/f;

    iget-object v4, v0, Lb/i/a/c/s;->i:Lb/i/a/c/g0/b;

    iget-object v7, v0, Lb/i/a/c/s;->j:Lb/i/a/c/b0/d;

    move-object v2, v11

    invoke-direct/range {v2 .. v7}, Lb/i/a/c/f;-><init>(Lb/i/a/c/b0/a;Lb/i/a/c/g0/b;Lb/i/a/c/f0/f0;Lb/i/a/c/k0/t;Lb/i/a/c/b0/d;)V

    iput-object v11, v0, Lb/i/a/c/s;->n:Lb/i/a/c/f;

    iget-object v1, v0, Lb/i/a/c/s;->g:Lb/i/a/b/d;

    if-eqz v1, :cond_c1

    const/4 v1, 0x0

    iget-object v2, v0, Lb/i/a/c/s;->k:Lb/i/a/c/x;

    sget-object v3, Lb/i/a/c/q;->z:Lb/i/a/c/q;

    invoke-virtual {v2, v3}, Lb/i/a/c/b0/h;->a(Lb/i/a/c/q;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_a2

    sget-object v2, Lb/i/a/c/q;->z:Lb/i/a/c/q;

    invoke-virtual {v0, v2, v1}, Lb/i/a/c/s;->a(Lb/i/a/c/q;Z)Lb/i/a/c/s;

    :cond_a2
    if-nez p2, :cond_aa

    new-instance v1, Lb/i/a/c/i0/j$a;

    invoke-direct {v1}, Lb/i/a/c/i0/j$a;-><init>()V

    goto :goto_ac

    :cond_aa
    move-object/from16 v1, p2

    :goto_ac
    iput-object v1, v0, Lb/i/a/c/s;->l:Lb/i/a/c/i0/j;

    if-nez p3, :cond_b8

    new-instance v1, Lb/i/a/c/c0/l$a;

    sget-object v2, Lb/i/a/c/c0/f;->p:Lb/i/a/c/c0/f;

    invoke-direct {v1, v2}, Lb/i/a/c/c0/l$a;-><init>(Lb/i/a/c/c0/o;)V

    goto :goto_ba

    :cond_b8
    move-object/from16 v1, p3

    :goto_ba
    iput-object v1, v0, Lb/i/a/c/s;->o:Lb/i/a/c/c0/l;

    sget-object v1, Lb/i/a/c/i0/f;->j:Lb/i/a/c/i0/f;

    iput-object v1, v0, Lb/i/a/c/s;->m:Lb/i/a/c/i0/q;

    return-void

    .line 8
    :cond_c1
    throw v9
.end method


# virtual methods
.method public a(Lb/i/a/c/x;)Lb/i/a/c/i0/j;
    .registers 5

    iget-object v0, p0, Lb/i/a/c/s;->l:Lb/i/a/c/i0/j;

    iget-object v1, p0, Lb/i/a/c/s;->m:Lb/i/a/c/i0/q;

    check-cast v0, Lb/i/a/c/i0/j$a;

    if-eqz v0, :cond_e

    .line 4
    new-instance v2, Lb/i/a/c/i0/j$a;

    invoke-direct {v2, v0, p1, v1}, Lb/i/a/c/i0/j$a;-><init>(Lb/i/a/c/z;Lb/i/a/c/x;Lb/i/a/c/i0/q;)V

    return-object v2

    :cond_e
    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lb/i/a/c/g;Lb/i/a/c/j;)Lb/i/a/c/k;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/g;",
            "Lb/i/a/c/j;",
            ")",
            "Lb/i/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/s;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/c/k;

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    invoke-virtual {p1, p2}, Lb/i/a/c/g;->b(Lb/i/a/c/j;)Lb/i/a/c/k;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object p1, p0, Lb/i/a/c/s;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find a deserializer for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1
    iget-object p1, p1, Lb/i/a/c/g;->l:Lb/i/a/b/i;

    .line 2
    new-instance v1, Lb/i/a/c/d0/b;

    invoke-direct {v1, p1, v0, p2}, Lb/i/a/c/d0/b;-><init>(Lb/i/a/b/i;Ljava/lang/String;Lb/i/a/c/j;)V

    .line 3
    throw v1
.end method

.method public a(Lb/i/a/c/q;Z)Lb/i/a/c/s;
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lb/i/a/c/s;->k:Lb/i/a/c/x;

    new-array v3, v1, [Lb/i/a/c/q;

    if-eqz p2, :cond_f

    aput-object p1, v3, v0

    invoke-virtual {v2, v3}, Lb/i/a/c/b0/i;->a([Lb/i/a/c/q;)Lb/i/a/c/b0/i;

    move-result-object v2

    goto :goto_15

    :cond_f
    aput-object p1, v3, v0

    invoke-virtual {v2, v3}, Lb/i/a/c/b0/i;->b([Lb/i/a/c/q;)Lb/i/a/c/b0/i;

    move-result-object v2

    :goto_15
    check-cast v2, Lb/i/a/c/x;

    iput-object v2, p0, Lb/i/a/c/s;->k:Lb/i/a/c/x;

    if-eqz p2, :cond_26

    iget-object p2, p0, Lb/i/a/c/s;->n:Lb/i/a/c/f;

    new-array v1, v1, [Lb/i/a/c/q;

    aput-object p1, v1, v0

    invoke-virtual {p2, v1}, Lb/i/a/c/b0/i;->a([Lb/i/a/c/q;)Lb/i/a/c/b0/i;

    move-result-object p1

    goto :goto_30

    :cond_26
    iget-object p2, p0, Lb/i/a/c/s;->n:Lb/i/a/c/f;

    new-array v1, v1, [Lb/i/a/c/q;

    aput-object p1, v1, v0

    invoke-virtual {p2, v1}, Lb/i/a/c/b0/i;->b([Lb/i/a/c/q;)Lb/i/a/c/b0/i;

    move-result-object p1

    :goto_30
    check-cast p1, Lb/i/a/c/f;

    iput-object p1, p0, Lb/i/a/c/s;->n:Lb/i/a/c/f;

    return-object p0
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/f;Lb/i/a/c/j;Lb/i/a/c/k;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/b/i;",
            "Lb/i/a/c/g;",
            "Lb/i/a/c/f;",
            "Lb/i/a/c/j;",
            "Lb/i/a/c/k<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5
    iget-object v0, p3, Lb/i/a/c/b0/i;->l:Lb/i/a/c/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    goto :goto_10

    :cond_6
    iget-object v0, p3, Lb/i/a/c/b0/i;->o:Lb/i/a/c/k0/t;

    if-eqz v0, :cond_91

    .line 6
    iget-object v2, p4, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 7
    invoke-virtual {v0, v2, p3}, Lb/i/a/c/k0/t;->a(Ljava/lang/Class;Lb/i/a/c/b0/h;)Lb/i/a/c/u;

    move-result-object v0

    .line 8
    :goto_10
    iget-object v0, v0, Lb/i/a/c/u;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lb/i/a/b/i;->A()Lb/i/a/b/l;

    move-result-object v2

    sget-object v3, Lb/i/a/b/l;->p:Lb/i/a/b/l;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ne v2, v3, :cond_81

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v2

    sget-object v3, Lb/i/a/b/l;->t:Lb/i/a/b/l;

    if-ne v2, v3, :cond_71

    invoke-virtual {p1}, Lb/i/a/b/i;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    invoke-virtual {p5, p1, p2}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v2

    sget-object v3, Lb/i/a/b/l;->q:Lb/i/a/b/l;

    if-ne v2, v3, :cond_4a

    sget-object v0, Lb/i/a/c/h;->w:Lb/i/a/c/h;

    invoke-virtual {p3, v0}, Lb/i/a/c/f;->a(Lb/i/a/c/h;)Z

    move-result p3

    if-eqz p3, :cond_49

    invoke-virtual {p0, p1, p2, p4}, Lb/i/a/c/s;->a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/j;)V

    :cond_49
    return-object p5

    :cond_4a
    new-array p3, v6, [Ljava/lang/Object;

    aput-object v0, p3, v5

    invoke-virtual {p1}, Lb/i/a/b/i;->A()Lb/i/a/b/l;

    move-result-object p1

    aput-object p1, p3, v4

    const-string p1, "Current token not END_OBJECT (to match wrapper object with root name \'%s\'), but %s"

    invoke-virtual {p2, p4, v3, p1, p3}, Lb/i/a/c/g;->a(Lb/i/a/c/j;Lb/i/a/b/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_5a
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v2, p1, v5

    aput-object v0, p1, v4

    aput-object p4, p1, v6

    const-string p3, "Root name \'%s\' does not match expected (\'%s\') for type %s"

    .line 10
    invoke-virtual {p2, p3, p1}, Lb/i/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object p2, p2, Lb/i/a/c/g;->l:Lb/i/a/b/i;

    .line 12
    new-instance p3, Lb/i/a/c/d0/f;

    invoke-direct {p3, p2, p1, p4}, Lb/i/a/c/d0/f;-><init>(Lb/i/a/b/i;Ljava/lang/String;Lb/i/a/c/j;)V

    .line 13
    throw p3

    :cond_71
    new-array p3, v6, [Ljava/lang/Object;

    aput-object v0, p3, v5

    .line 14
    invoke-virtual {p1}, Lb/i/a/b/i;->A()Lb/i/a/b/l;

    move-result-object p1

    aput-object p1, p3, v4

    const-string p1, "Current token not FIELD_NAME (to contain expected root name \'%s\'), but %s"

    invoke-virtual {p2, p4, v3, p1, p3}, Lb/i/a/c/g;->a(Lb/i/a/c/j;Lb/i/a/b/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_81
    new-array p3, v6, [Ljava/lang/Object;

    aput-object v0, p3, v5

    invoke-virtual {p1}, Lb/i/a/b/i;->A()Lb/i/a/b/l;

    move-result-object p1

    aput-object p1, p3, v4

    const-string p1, "Current token not START_OBJECT (needed to unwrap root name \'%s\'), but %s"

    invoke-virtual {p2, p4, v3, p1, p3}, Lb/i/a/c/g;->a(Lb/i/a/c/j;Lb/i/a/b/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 15
    :cond_91
    throw v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/s;->g:Lb/i/a/b/d;

    invoke-virtual {v0, p1}, Lb/i/a/b/d;->a(Ljava/lang/String;)Lb/i/a/b/i;

    move-result-object p1

    iget-object v0, p0, Lb/i/a/c/s;->h:Lb/i/a/c/j0/n;

    .line 19
    sget-object v1, Lb/i/a/c/j0/n;->m:Lb/i/a/c/j0/m;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2, v1}, Lb/i/a/c/j0/n;->a(Lb/i/a/c/j0/c;Ljava/lang/reflect/Type;Lb/i/a/c/j0/m;)Lb/i/a/c/j;

    move-result-object p2

    .line 20
    :try_start_f
    iget-object v0, p0, Lb/i/a/c/s;->n:Lb/i/a/c/f;

    .line 21
    iget v1, v0, Lb/i/a/c/f;->x:I

    if-eqz v1, :cond_1a

    iget v3, v0, Lb/i/a/c/f;->w:I

    invoke-virtual {p1, v3, v1}, Lb/i/a/b/i;->b(II)Lb/i/a/b/i;

    :cond_1a
    iget v1, v0, Lb/i/a/c/f;->z:I

    if-eqz v1, :cond_23

    iget v0, v0, Lb/i/a/c/f;->y:I

    invoke-virtual {p1, v0, v1}, Lb/i/a/b/i;->a(II)Lb/i/a/b/i;

    .line 22
    :cond_23
    invoke-virtual {p1}, Lb/i/a/b/i;->A()Lb/i/a/b/l;

    move-result-object v0

    if-nez v0, :cond_38

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v0

    if-eqz v0, :cond_30

    goto :goto_38

    .line 23
    :cond_30
    new-instance v0, Lb/i/a/c/d0/f;

    const-string v1, "No content to map due to end-of-input"

    invoke-direct {v0, p1, v1, p2}, Lb/i/a/c/d0/f;-><init>(Lb/i/a/b/i;Ljava/lang/String;Lb/i/a/c/j;)V

    .line 24
    throw v0

    .line 25
    :cond_38
    :goto_38
    iget-object v7, p0, Lb/i/a/c/s;->n:Lb/i/a/c/f;

    .line 26
    iget-object v1, p0, Lb/i/a/c/s;->o:Lb/i/a/c/c0/l;

    check-cast v1, Lb/i/a/c/c0/l$a;

    if-eqz v1, :cond_93

    .line 27
    new-instance v8, Lb/i/a/c/c0/l$a;

    invoke-direct {v8, v1, v7, p1}, Lb/i/a/c/c0/l$a;-><init>(Lb/i/a/c/c0/l$a;Lb/i/a/c/f;Lb/i/a/b/i;)V

    .line 28
    sget-object v1, Lb/i/a/b/l;->A:Lb/i/a/b/l;

    if-ne v0, v1, :cond_52

    invoke-virtual {p0, v8, p2}, Lb/i/a/c/s;->a(Lb/i/a/c/g;Lb/i/a/c/j;)Lb/i/a/c/k;

    move-result-object v0

    invoke-virtual {v0, v8}, Lb/i/a/c/k;->b(Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_84

    :cond_52
    sget-object v1, Lb/i/a/b/l;->s:Lb/i/a/b/l;

    if-eq v0, v1, :cond_84

    sget-object v1, Lb/i/a/b/l;->q:Lb/i/a/b/l;

    if-ne v0, v1, :cond_5b

    goto :goto_84

    :cond_5b
    invoke-virtual {p0, v8, p2}, Lb/i/a/c/s;->a(Lb/i/a/c/g;Lb/i/a/c/j;)Lb/i/a/c/k;

    move-result-object v6

    .line 29
    iget-object v0, v7, Lb/i/a/c/b0/i;->l:Lb/i/a/c/u;

    if-eqz v0, :cond_6a

    invoke-virtual {v0}, Lb/i/a/c/u;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_70

    :cond_6a
    sget-object v0, Lb/i/a/c/h;->A:Lb/i/a/c/h;

    invoke-virtual {v7, v0}, Lb/i/a/c/f;->a(Lb/i/a/c/h;)Z

    move-result v0

    :goto_70
    if-eqz v0, :cond_7c

    move-object v1, p0

    move-object v2, p1

    move-object v3, v8

    move-object v4, v7

    move-object v5, p2

    .line 30
    invoke-virtual/range {v1 .. v6}, Lb/i/a/c/s;->a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/f;Lb/i/a/c/j;Lb/i/a/c/k;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_80

    :cond_7c
    invoke-virtual {v6, p1, v8}, Lb/i/a/c/k;->a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    :goto_80
    move-object v2, v0

    invoke-virtual {v8}, Lb/i/a/c/c0/l;->h()V

    :cond_84
    :goto_84
    sget-object v0, Lb/i/a/c/h;->w:Lb/i/a/c/h;

    invoke-virtual {v7, v0}, Lb/i/a/c/f;->a(Lb/i/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-virtual {p0, p1, v8, p2}, Lb/i/a/c/s;->a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/j;)V
    :try_end_8f
    .catchall {:try_start_f .. :try_end_8f} :catchall_94

    :cond_8f
    invoke-virtual {p1}, Lb/i/a/b/i;->close()V

    return-object v2

    .line 31
    :cond_93
    :try_start_93
    throw v2
    :try_end_94
    .catchall {:try_start_93 .. :try_end_94} :catchall_94

    :catchall_94
    move-exception p2

    .line 32
    :try_start_95
    throw p2
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_96

    :catchall_96
    move-exception v0

    if-eqz p1, :cond_a1

    :try_start_99
    invoke-virtual {p1}, Lb/i/a/b/i;->close()V
    :try_end_9c
    .catchall {:try_start_99 .. :try_end_9c} :catchall_9d

    goto :goto_a1

    :catchall_9d
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a1
    :goto_a1
    throw v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 7

    new-instance v0, Lb/i/a/b/s/h;

    iget-object v1, p0, Lb/i/a/c/s;->g:Lb/i/a/b/d;

    invoke-virtual {v1}, Lb/i/a/b/d;->a()Lb/i/a/b/w/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/i/a/b/s/h;-><init>(Lb/i/a/b/w/a;)V

    const/4 v1, 0x0

    :try_start_c
    iget-object v2, p0, Lb/i/a/c/s;->g:Lb/i/a/b/d;

    .line 41
    new-instance v3, Lb/i/a/b/s/b;

    invoke-virtual {v2}, Lb/i/a/b/d;->a()Lb/i/a/b/w/a;

    move-result-object v4

    invoke-direct {v3, v4, v0, v1}, Lb/i/a/b/s/b;-><init>(Lb/i/a/b/w/a;Ljava/lang/Object;Z)V

    .line 42
    invoke-virtual {v2, v0, v3}, Lb/i/a/b/d;->a(Ljava/io/Writer;Lb/i/a/b/s/b;)Lb/i/a/b/f;

    move-result-object v2

    .line 43
    invoke-virtual {p0, v2, p1}, Lb/i/a/c/s;->b(Lb/i/a/b/f;Ljava/lang/Object;)V
    :try_end_1e
    .catch Lb/i/a/b/j; {:try_start_c .. :try_end_1e} :catch_4c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_1e} :catch_2a

    .line 44
    iget-object p1, v0, Lb/i/a/b/s/h;->g:Lb/i/a/b/w/l;

    invoke-virtual {p1}, Lb/i/a/b/w/l;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lb/i/a/b/s/h;->g:Lb/i/a/b/w/l;

    invoke-virtual {v0}, Lb/i/a/b/w/l;->k()V

    return-object p1

    :catch_2a
    move-exception p1

    .line 45
    new-instance v0, Lb/i/a/c/l;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p1}, Lb/i/a/c/k0/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const-string p1, "Unexpected IOException (of type %s): %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lb/i/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 46
    throw v0

    :catch_4c
    move-exception p1

    throw p1
.end method

.method public a(Lb/i/a/b/f;Ljava/lang/Object;)V
    .registers 6

    .line 33
    iget-object v0, p0, Lb/i/a/c/s;->k:Lb/i/a/c/x;

    .line 34
    sget-object v1, Lb/i/a/c/y;->j:Lb/i/a/c/y;

    invoke-virtual {v0, v1}, Lb/i/a/c/x;->a(Lb/i/a/c/y;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 35
    iget-object v1, p1, Lb/i/a/b/f;->g:Lb/i/a/b/n;

    if-nez v1, :cond_1e

    .line 36
    iget-object v1, v0, Lb/i/a/c/x;->u:Lb/i/a/b/n;

    instance-of v2, v1, Lb/i/a/b/w/f;

    if-eqz v2, :cond_1c

    check-cast v1, Lb/i/a/b/w/f;

    invoke-interface {v1}, Lb/i/a/b/w/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/b/n;

    .line 37
    :cond_1c
    iput-object v1, p1, Lb/i/a/b/f;->g:Lb/i/a/b/n;

    .line 38
    :cond_1e
    sget-object v1, Lb/i/a/c/y;->o:Lb/i/a/c/y;

    invoke-virtual {v0, v1}, Lb/i/a/c/x;->a(Lb/i/a/c/y;)Z

    move-result v1

    if-eqz v1, :cond_49

    instance-of v1, p2, Ljava/io/Closeable;

    if-eqz v1, :cond_49

    .line 39
    move-object v1, p2

    check-cast v1, Ljava/io/Closeable;

    :try_start_2d
    invoke-virtual {p0, v0}, Lb/i/a/c/s;->a(Lb/i/a/c/x;)Lb/i/a/c/i0/j;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lb/i/a/c/i0/j;->a(Lb/i/a/b/f;Ljava/lang/Object;)V

    sget-object p2, Lb/i/a/c/y;->p:Lb/i/a/c/y;

    invoke-virtual {v0, p2}, Lb/i/a/c/x;->a(Lb/i/a/c/y;)Z

    move-result p2

    if-eqz p2, :cond_3f

    invoke-virtual {p1}, Lb/i/a/b/f;->flush()V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_3f} :catch_43

    :cond_3f
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_5b

    :catch_43
    move-exception p1

    const/4 p2, 0x0

    invoke-static {p2, v1, p1}, Lb/i/a/c/k0/g;->a(Lb/i/a/b/f;Ljava/io/Closeable;Ljava/lang/Exception;)V

    throw p2

    .line 40
    :cond_49
    invoke-virtual {p0, v0}, Lb/i/a/c/s;->a(Lb/i/a/c/x;)Lb/i/a/c/i0/j;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lb/i/a/c/i0/j;->a(Lb/i/a/b/f;Ljava/lang/Object;)V

    sget-object p2, Lb/i/a/c/y;->p:Lb/i/a/c/y;

    invoke-virtual {v0, p2}, Lb/i/a/c/x;->a(Lb/i/a/c/y;)Z

    move-result p2

    if-eqz p2, :cond_5b

    invoke-virtual {p1}, Lb/i/a/b/f;->flush()V

    :cond_5b
    :goto_5b
    return-void
.end method

.method public final a(Lb/i/a/b/i;Lb/i/a/c/g;Lb/i/a/c/j;)V
    .registers 6

    invoke-virtual {p1}, Lb/i/a/b/i;->i0()Lb/i/a/b/l;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {p3}, Lb/i/a/c/k0/g;->a(Lb/i/a/c/j;)Ljava/lang/Class;

    move-result-object p3

    if-eqz p2, :cond_25

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 16
    invoke-static {p3}, Lb/i/a/c/k0/g;->q(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const-string v0, "Trailing token (of type %s) found after value (bound as %s): not allowed as per `DeserializationFeature.FAIL_ON_TRAILING_TOKENS`"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 17
    new-instance v0, Lb/i/a/c/d0/f;

    invoke-direct {v0, p1, p2, p3}, Lb/i/a/c/d0/f;-><init>(Lb/i/a/b/i;Ljava/lang/String;Ljava/lang/Class;)V

    .line 18
    throw v0

    :cond_25
    const/4 p1, 0x0

    throw p1

    :cond_27
    return-void
.end method

.method public final b(Lb/i/a/b/f;Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lb/i/a/c/s;->k:Lb/i/a/c/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_86

    .line 2
    sget-object v2, Lb/i/a/c/y;->j:Lb/i/a/c/y;

    iget v3, v0, Lb/i/a/c/x;->v:I

    .line 3
    iget v2, v2, Lb/i/a/c/y;->h:I

    and-int/2addr v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_12

    move v2, v3

    goto :goto_13

    :cond_12
    move v2, v4

    :goto_13
    if-eqz v2, :cond_2b

    .line 4
    iget-object v2, p1, Lb/i/a/b/f;->g:Lb/i/a/b/n;

    if-nez v2, :cond_2b

    .line 5
    iget-object v2, v0, Lb/i/a/c/x;->u:Lb/i/a/b/n;

    instance-of v5, v2, Lb/i/a/b/w/f;

    if-eqz v5, :cond_27

    check-cast v2, Lb/i/a/b/w/f;

    invoke-interface {v2}, Lb/i/a/b/w/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/b/n;

    :cond_27
    if-eqz v2, :cond_2b

    .line 6
    iput-object v2, p1, Lb/i/a/b/f;->g:Lb/i/a/b/n;

    .line 7
    :cond_2b
    sget-object v2, Lb/i/a/c/y;->A:Lb/i/a/c/y;

    iget v5, v0, Lb/i/a/c/x;->v:I

    .line 8
    iget v2, v2, Lb/i/a/c/y;->h:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_35

    goto :goto_36

    :cond_35
    move v3, v4

    .line 9
    :goto_36
    iget v2, v0, Lb/i/a/c/x;->x:I

    if-nez v2, :cond_3c

    if-eqz v3, :cond_49

    :cond_3c
    iget v4, v0, Lb/i/a/c/x;->w:I

    if-eqz v3, :cond_46

    sget-object v3, Lb/i/a/b/f$a;->p:Lb/i/a/b/f$a;

    .line 10
    iget v3, v3, Lb/i/a/b/f$a;->h:I

    or-int/2addr v4, v3

    or-int/2addr v2, v3

    .line 11
    :cond_46
    invoke-virtual {p1, v4, v2}, Lb/i/a/b/f;->a(II)Lb/i/a/b/f;

    :cond_49
    iget v2, v0, Lb/i/a/c/x;->z:I

    if-eqz v2, :cond_51

    if-eqz p1, :cond_50

    goto :goto_51

    .line 12
    :cond_50
    throw v1

    .line 13
    :cond_51
    :goto_51
    sget-object v2, Lb/i/a/c/y;->o:Lb/i/a/c/y;

    invoke-virtual {v0, v2}, Lb/i/a/c/x;->a(Lb/i/a/c/y;)Z

    move-result v2

    if-eqz v2, :cond_76

    instance-of v2, p2, Ljava/io/Closeable;

    if-eqz v2, :cond_76

    .line 14
    move-object v2, p2

    check-cast v2, Ljava/io/Closeable;

    :try_start_60
    invoke-virtual {p0, v0}, Lb/i/a/c/s;->a(Lb/i/a/c/x;)Lb/i/a/c/i0/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/i/a/c/i0/j;->a(Lb/i/a/b/f;Ljava/lang/Object;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_67} :catch_71

    :try_start_67
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_6a} :catch_6e

    invoke-virtual {p1}, Lb/i/a/b/f;->close()V

    return-void

    :catch_6e
    move-exception p2

    move-object v2, v1

    goto :goto_72

    :catch_71
    move-exception p2

    :goto_72
    invoke-static {p1, v2, p2}, Lb/i/a/c/k0/g;->a(Lb/i/a/b/f;Ljava/io/Closeable;Ljava/lang/Exception;)V

    throw v1

    .line 15
    :cond_76
    :try_start_76
    invoke-virtual {p0, v0}, Lb/i/a/c/s;->a(Lb/i/a/c/x;)Lb/i/a/c/i0/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/i/a/c/i0/j;->a(Lb/i/a/b/f;Ljava/lang/Object;)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_7d} :catch_81

    invoke-virtual {p1}, Lb/i/a/b/f;->close()V

    return-void

    :catch_81
    move-exception p2

    invoke-static {p1, p2}, Lb/i/a/c/k0/g;->a(Lb/i/a/b/f;Ljava/lang/Exception;)V

    throw v1

    .line 16
    :cond_86
    throw v1
.end method
