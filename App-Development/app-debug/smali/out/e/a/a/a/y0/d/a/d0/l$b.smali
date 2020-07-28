.class public final Le/a/a/a/y0/d/a/d0/l$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/d/a/d0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Le/a/a/a/y0/b/b1/a;

.field public final b:Le/a/a/a/y0/m/d0;

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/m/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Le/a/a/a/y0/d/a/a0/h;

.field public final f:Le/a/a/a/y0/d/a/a$a;

.field public final synthetic g:Le/a/a/a/y0/d/a/d0/l;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/a/d0/l;Le/a/a/a/y0/b/b1/a;Le/a/a/a/y0/m/d0;Ljava/util/Collection;ZLe/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/d/a/a$a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/b/b1/a;",
            "Le/a/a/a/y0/m/d0;",
            "Ljava/util/Collection<",
            "+",
            "Le/a/a/a/y0/m/d0;",
            ">;Z",
            "Le/a/a/a/y0/d/a/a0/h;",
            "Le/a/a/a/y0/d/a/a$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2d

    if-eqz p4, :cond_27

    if-eqz p6, :cond_21

    if-eqz p7, :cond_1b

    iput-object p1, p0, Le/a/a/a/y0/d/a/d0/l$b;->g:Le/a/a/a/y0/d/a/d0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/a/a/a/y0/d/a/d0/l$b;->a:Le/a/a/a/y0/b/b1/a;

    iput-object p3, p0, Le/a/a/a/y0/d/a/d0/l$b;->b:Le/a/a/a/y0/m/d0;

    iput-object p4, p0, Le/a/a/a/y0/d/a/d0/l$b;->c:Ljava/util/Collection;

    iput-boolean p5, p0, Le/a/a/a/y0/d/a/d0/l$b;->d:Z

    iput-object p6, p0, Le/a/a/a/y0/d/a/d0/l$b;->e:Le/a/a/a/y0/d/a/a0/h;

    iput-object p7, p0, Le/a/a/a/y0/d/a/d0/l$b;->f:Le/a/a/a/y0/d/a/a$a;

    return-void

    :cond_1b
    const-string p1, "containerApplicabilityType"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_21
    const-string p1, "containerContext"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_27
    const-string p1, "fromOverridden"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2d
    const-string p1, "fromOverride"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/d/a/d0/d;
    .registers 12

    invoke-static {p1}, Lb/j/b/a/d/o;->g(Le/a/a/a/y0/m/d0;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/x;

    move-result-object v0

    new-instance v1, Le/l;

    .line 50
    iget-object v2, v0, Le/a/a/a/y0/m/x;->h:Le/a/a/a/y0/m/k0;

    .line 51
    iget-object v0, v0, Le/a/a/a/y0/m/x;->i:Le/a/a/a/y0/m/k0;

    .line 52
    invoke-direct {v1, v2, v0}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_19

    :cond_14
    new-instance v1, Le/l;

    invoke-direct {v1, p1, p1}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    :goto_19
    iget-object v0, v1, Le/l;->g:Ljava/lang/Object;

    .line 54
    check-cast v0, Le/a/a/a/y0/m/d0;

    .line 55
    iget-object v1, v1, Le/l;->h:Ljava/lang/Object;

    .line 56
    check-cast v1, Le/a/a/a/y0/m/d0;

    sget-object v2, Le/a/a/a/y0/a/p/c;->m:Le/a/a/a/y0/a/p/c;

    new-instance v9, Le/a/a/a/y0/d/a/d0/d;

    invoke-virtual {v0}, Le/a/a/a/y0/m/d0;->H0()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_30

    sget-object v3, Le/a/a/a/y0/d/a/d0/g;->g:Le/a/a/a/y0/d/a/d0/g;

    :goto_2e
    move-object v5, v3

    goto :goto_3a

    :cond_30
    invoke-virtual {v1}, Le/a/a/a/y0/m/d0;->H0()Z

    move-result v3

    if-nez v3, :cond_39

    sget-object v3, Le/a/a/a/y0/d/a/d0/g;->h:Le/a/a/a/y0/d/a/d0/g;

    goto :goto_2e

    :cond_39
    move-object v5, v4

    .line 57
    :goto_3a
    invoke-static {v0}, Le/a/a/a/y0/m/c1;->b(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/b/e;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_4a

    invoke-virtual {v2, v0}, Le/a/a/a/y0/a/p/c;->c(Le/a/a/a/y0/b/e;)Z

    move-result v0

    if-eqz v0, :cond_4a

    move v0, v3

    goto :goto_4b

    :cond_4a
    move v0, v6

    :goto_4b
    if-eqz v0, :cond_50

    .line 58
    sget-object v0, Le/a/a/a/y0/d/a/d0/e;->g:Le/a/a/a/y0/d/a/d0/e;

    goto :goto_66

    :cond_50
    if-eqz v1, :cond_76

    .line 59
    invoke-static {v1}, Le/a/a/a/y0/m/c1;->b(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/b/e;

    move-result-object v0

    if-eqz v0, :cond_5f

    invoke-virtual {v2, v0}, Le/a/a/a/y0/a/p/c;->b(Le/a/a/a/y0/b/e;)Z

    move-result v0

    if-eqz v0, :cond_5f

    goto :goto_60

    :cond_5f
    move v3, v6

    :goto_60
    if-eqz v3, :cond_65

    .line 60
    sget-object v0, Le/a/a/a/y0/d/a/d0/e;->h:Le/a/a/a/y0/d/a/d0/e;

    goto :goto_66

    :cond_65
    move-object v0, v4

    :goto_66
    invoke-virtual {p1}, Le/a/a/a/y0/m/d0;->I0()Le/a/a/a/y0/m/f1;

    move-result-object p1

    instance-of v6, p1, Le/a/a/a/y0/d/a/d0/f;

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v3, v9

    move-object v4, v5

    move-object v5, v0

    invoke-direct/range {v3 .. v8}, Le/a/a/a/y0/d/a/d0/d;-><init>(Le/a/a/a/y0/d/a/d0/g;Le/a/a/a/y0/d/a/d0/e;ZZI)V

    return-object v9

    :cond_76
    const-string p1, "type"

    .line 61
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v4
.end method

.method public final a(Le/a/a/a/y0/d/a/d0/x;)Le/a/a/a/y0/d/a/d0/l$a;
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Le/a/a/a/y0/d/a/d0/l$b;->c:Ljava/util/Collection;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/a/a/y0/m/d0;

    .line 2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Le/a/a/a/y0/d/a/d0/p;

    invoke-direct {v6, v7}, Le/a/a/a/y0/d/a/d0/p;-><init>(Ljava/util/ArrayList;)V

    iget-object v8, v0, Le/a/a/a/y0/d/a/d0/l$b;->e:Le/a/a/a/y0/d/a/a0/h;

    invoke-virtual {v6, v5, v8}, Le/a/a/a/y0/d/a/d0/p;->a(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/d/a/a0/h;)V

    .line 3
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_35
    iget-object v2, v0, Le/a/a/a/y0/d/a/d0/l$b;->b:Le/a/a/a/y0/m/d0;

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Le/a/a/a/y0/d/a/d0/p;

    invoke-direct {v7, v5}, Le/a/a/a/y0/d/a/d0/p;-><init>(Ljava/util/ArrayList;)V

    iget-object v8, v0, Le/a/a/a/y0/d/a/d0/l$b;->e:Le/a/a/a/y0/d/a/a0/h;

    invoke-virtual {v7, v2, v8}, Le/a/a/a/y0/d/a/d0/p;->a(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/d/a/a0/h;)V

    .line 5
    iget-boolean v2, v0, Le/a/a/a/y0/d/a/d0/l$b;->d:Z

    if-eqz v2, :cond_79

    iget-object v2, v0, Le/a/a/a/y0/d/a/d0/l$b;->c:Ljava/util/Collection;

    instance-of v8, v2, Ljava/util/Collection;

    if-eqz v8, :cond_57

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_57

    goto :goto_74

    :cond_57
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_74

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/a/a/a/y0/m/d0;

    sget-object v9, Le/a/a/a/y0/m/i1/d;->a:Le/a/a/a/y0/m/i1/d;

    iget-object v10, v0, Le/a/a/a/y0/d/a/d0/l$b;->b:Le/a/a/a/y0/m/d0;

    invoke-interface {v9, v8, v10}, Le/a/a/a/y0/m/i1/d;->a(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/m/d0;)Z

    move-result v8

    xor-int/2addr v8, v6

    if-eqz v8, :cond_5b

    move v2, v6

    goto :goto_75

    :cond_74
    :goto_74
    const/4 v2, 0x0

    :goto_75
    if-eqz v2, :cond_79

    move v2, v6

    goto :goto_7a

    :cond_79
    const/4 v2, 0x0

    :goto_7a
    if-eqz v2, :cond_7e

    move v8, v6

    goto :goto_82

    :cond_7e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_82
    new-array v9, v8, [Le/a/a/a/y0/d/a/d0/d;

    const/4 v10, 0x0

    :goto_85
    if-ge v10, v8, :cond_2de

    if-nez v10, :cond_8b

    move v12, v6

    goto :goto_8c

    :cond_8b
    const/4 v12, 0x0

    :goto_8c
    if-nez v12, :cond_93

    if-nez v2, :cond_91

    goto :goto_93

    :cond_91
    const/4 v13, 0x0

    goto :goto_94

    :cond_93
    :goto_93
    move v13, v6

    :goto_94
    sget-boolean v14, Le/v;->a:Z

    if-eqz v14, :cond_a3

    if-eqz v13, :cond_9b

    goto :goto_a3

    :cond_9b
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Only head type constructors should be computed"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_a3
    :goto_a3
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le/a/a/a/y0/d/a/d0/v;

    .line 6
    iget-object v14, v13, Le/a/a/a/y0/d/a/d0/v;->a:Le/a/a/a/y0/m/d0;

    .line 7
    iget-object v13, v13, Le/a/a/a/y0/d/a/d0/v;->b:Le/a/a/a/y0/d/a/d0/d;

    .line 8
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_b6
    :goto_b6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_d6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Ljava/util/List;

    invoke-static {v7, v10}, Le/w/f;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/a/a/y0/d/a/d0/v;

    if-eqz v7, :cond_cf

    .line 9
    iget-object v7, v7, Le/a/a/a/y0/d/a/d0/v;->a:Le/a/a/a/y0/m/d0;

    goto :goto_d0

    :cond_cf
    const/4 v7, 0x0

    :goto_d0
    if-eqz v7, :cond_b6

    .line 10
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b6

    .line 11
    :cond_d6
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v15, v4}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_fb

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Le/a/a/a/y0/m/d0;

    invoke-virtual {v0, v4}, Le/a/a/a/y0/d/a/d0/l$b;->a(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/d/a/d0/d;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    goto :goto_e3

    :cond_fb
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_104
    :goto_104
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_11a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Le/a/a/a/y0/d/a/d0/d;

    .line 12
    iget-object v11, v11, Le/a/a/a/y0/d/a/d0/d;->b:Le/a/a/a/y0/d/a/d0/e;

    if-eqz v11, :cond_104

    .line 13
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_104

    :cond_11a
    invoke-static {v4}, Le/w/f;->l(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_127
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_141

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v2

    move-object/from16 v2, v17

    check-cast v2, Le/a/a/a/y0/d/a/d0/d;

    .line 14
    iget-object v2, v2, Le/a/a/a/y0/d/a/d0/d;->a:Le/a/a/a/y0/d/a/d0/g;

    if-eqz v2, :cond_13e

    .line 15
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13e
    move/from16 v2, v18

    goto :goto_127

    :cond_141
    move/from16 v18, v2

    invoke-static {v6}, Le/w/f;->l(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_150
    :goto_150
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_179

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le/a/a/a/y0/m/d0;

    if-eqz v15, :cond_172

    .line 16
    invoke-static {v15}, Lb/j/b/a/d/o;->c(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/d0;

    move-result-object v17

    if-eqz v17, :cond_166

    move-object/from16 v15, v17

    .line 17
    :cond_166
    invoke-virtual {v0, v15}, Le/a/a/a/y0/d/a/d0/l$b;->a(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/d/a/d0/d;

    move-result-object v15

    .line 18
    iget-object v15, v15, Le/a/a/a/y0/d/a/d0/d;->a:Le/a/a/a/y0/d/a/d0/g;

    if-eqz v15, :cond_150

    .line 19
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_150

    :cond_172
    const-string v1, "$this$unwrapEnhancement"

    .line 20
    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 v11, 0x0

    throw v11

    :cond_179
    const/4 v11, 0x0

    .line 21
    invoke-static {v6}, Le/w/f;->l(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    if-eqz v12, :cond_191

    .line 22
    iget-object v15, v0, Le/a/a/a/y0/d/a/d0/l$b;->a:Le/a/a/a/y0/b/b1/a;

    if-eqz v15, :cond_191

    invoke-interface {v15}, Le/a/a/a/y0/b/b1/a;->r()Le/a/a/a/y0/b/b1/h;

    move-result-object v15

    invoke-interface {v14}, Le/a/a/a/y0/b/b1/a;->r()Le/a/a/a/y0/b/b1/h;

    move-result-object v11

    invoke-static {v15, v11}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/b/b1/h;

    move-result-object v11

    goto :goto_195

    :cond_191
    invoke-interface {v14}, Le/a/a/a/y0/b/b1/a;->r()Le/a/a/a/y0/b/b1/h;

    move-result-object v11

    :goto_195
    new-instance v15, Le/a/a/a/y0/d/a/d0/n;

    invoke-direct {v15, v11}, Le/a/a/a/y0/d/a/d0/n;-><init>(Le/a/a/a/y0/b/b1/h;)V

    move-object/from16 v17, v3

    sget-object v3, Le/a/a/a/y0/d/a/d0/o;->g:Le/a/a/a/y0/d/a/d0/o;

    if-eqz v12, :cond_1b3

    iget-object v13, v0, Le/a/a/a/y0/d/a/d0/l$b;->e:Le/a/a/a/y0/d/a/a0/h;

    invoke-virtual {v13}, Le/a/a/a/y0/d/a/a0/h;->a()Le/a/a/a/y0/d/a/a0/e;

    move-result-object v13

    move-object/from16 v19, v5

    if-eqz v13, :cond_1b1

    iget-object v5, v0, Le/a/a/a/y0/d/a/d0/l$b;->f:Le/a/a/a/y0/d/a/a$a;

    invoke-virtual {v13, v5}, Le/a/a/a/y0/d/a/a0/e;->a(Le/a/a/a/y0/d/a/a$a;)Le/a/a/a/y0/d/a/d0/d;

    move-result-object v13

    goto :goto_1b5

    :cond_1b1
    const/4 v13, 0x0

    goto :goto_1b5

    :cond_1b3
    move-object/from16 v19, v5

    .line 23
    :goto_1b5
    iget-object v5, v0, Le/a/a/a/y0/d/a/d0/l$b;->g:Le/a/a/a/y0/d/a/d0/l;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1bb
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_1d5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v8

    move-object/from16 v8, v20

    check-cast v8, Le/a/a/a/y0/b/b1/c;

    invoke-virtual {v5, v8}, Le/a/a/a/y0/d/a/d0/l;->a(Le/a/a/a/y0/b/b1/c;)Le/a/a/a/y0/d/a/d0/h;

    move-result-object v8

    if-eqz v8, :cond_1d2

    goto :goto_1d8

    :cond_1d2
    move/from16 v8, v21

    goto :goto_1bb

    :cond_1d5
    move/from16 v21, v8

    const/4 v8, 0x0

    :goto_1d8
    if-eqz v8, :cond_1db

    goto :goto_1ea

    :cond_1db
    if-eqz v13, :cond_1e9

    .line 24
    iget-object v5, v13, Le/a/a/a/y0/d/a/d0/d;->a:Le/a/a/a/y0/d/a/d0/g;

    if-eqz v5, :cond_1e9

    .line 25
    new-instance v8, Le/a/a/a/y0/d/a/d0/h;

    .line 26
    iget-boolean v11, v13, Le/a/a/a/y0/d/a/d0/d;->d:Z

    .line 27
    invoke-direct {v8, v5, v11}, Le/a/a/a/y0/d/a/d0/h;-><init>(Le/a/a/a/y0/d/a/d0/g;Z)V

    goto :goto_1ea

    :cond_1e9
    const/4 v8, 0x0

    :goto_1ea
    new-instance v5, Le/a/a/a/y0/d/a/d0/d;

    if-eqz v8, :cond_1f1

    .line 28
    iget-object v11, v8, Le/a/a/a/y0/d/a/d0/h;->a:Le/a/a/a/y0/d/a/d0/g;

    goto :goto_1f2

    :cond_1f1
    const/4 v11, 0x0

    .line 29
    :goto_1f2
    sget-object v13, Le/a/a/a/y0/d/a/t;->i:Ljava/util/List;

    .line 30
    sget-object v1, Le/a/a/a/y0/d/a/d0/e;->g:Le/a/a/a/y0/d/a/d0/e;

    invoke-virtual {v15, v13, v1}, Le/a/a/a/y0/d/a/d0/n;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    sget-object v13, Le/a/a/a/y0/d/a/t;->j:Ljava/util/List;

    move-object/from16 v20, v9

    .line 32
    sget-object v9, Le/a/a/a/y0/d/a/d0/e;->h:Le/a/a/a/y0/d/a/d0/e;

    invoke-virtual {v15, v13, v9}, Le/a/a/a/y0/d/a/d0/n;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v1, v9}, Le/a/a/a/y0/d/a/d0/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/d/a/d0/e;

    if-eqz v8, :cond_20f

    .line 33
    iget-object v3, v8, Le/a/a/a/y0/d/a/d0/h;->a:Le/a/a/a/y0/d/a/d0/g;

    goto :goto_210

    :cond_20f
    const/4 v3, 0x0

    .line 34
    :goto_210
    sget-object v9, Le/a/a/a/y0/d/a/d0/g;->h:Le/a/a/a/y0/d/a/d0/g;

    if-ne v3, v9, :cond_21c

    invoke-static {v14}, Le/a/a/a/y0/m/l1/a;->d(Le/a/a/a/y0/m/d0;)Z

    move-result v3

    if-eqz v3, :cond_21c

    const/4 v3, 0x1

    goto :goto_21d

    :cond_21c
    const/4 v3, 0x0

    :goto_21d
    if-eqz v8, :cond_226

    .line 35
    iget-boolean v8, v8, Le/a/a/a/y0/d/a/d0/h;->b:Z

    const/4 v9, 0x1

    if-ne v8, v9, :cond_227

    move v8, v9

    goto :goto_228

    :cond_226
    const/4 v9, 0x1

    :cond_227
    const/4 v8, 0x0

    .line 36
    :goto_228
    invoke-direct {v5, v11, v1, v3, v8}, Le/a/a/a/y0/d/a/d0/d;-><init>(Le/a/a/a/y0/d/a/d0/g;Le/a/a/a/y0/d/a/d0/e;ZZ)V

    .line 37
    iget-boolean v1, v5, Le/a/a/a/y0/d/a/d0/d;->d:Z

    xor-int/2addr v1, v9

    if-eqz v1, :cond_232

    move-object v1, v5

    goto :goto_233

    :cond_232
    const/4 v1, 0x0

    :goto_233
    if-eqz v1, :cond_238

    .line 38
    iget-object v1, v1, Le/a/a/a/y0/d/a/d0/d;->a:Le/a/a/a/y0/d/a/d0/g;

    goto :goto_239

    :cond_238
    const/4 v1, 0x0

    :goto_239
    iget-object v3, v5, Le/a/a/a/y0/d/a/d0/d;->a:Le/a/a/a/y0/d/a/d0/g;

    .line 39
    iget-boolean v8, v0, Le/a/a/a/y0/d/a/d0/l$b;->d:Z

    if-eqz v8, :cond_243

    if-eqz v12, :cond_243

    const/4 v8, 0x1

    goto :goto_244

    :cond_243
    const/4 v8, 0x0

    :goto_244
    invoke-static {v2, v1, v8}, Lb/j/b/a/d/o;->a(Ljava/util/Set;Le/a/a/a/y0/d/a/d0/g;Z)Le/a/a/a/y0/d/a/d0/g;

    move-result-object v9

    if-eqz v9, :cond_26f

    .line 40
    iget-object v11, v0, Le/a/a/a/y0/d/a/d0/l$b;->a:Le/a/a/a/y0/b/b1/a;

    instance-of v13, v11, Le/a/a/a/y0/b/w0;

    if-nez v13, :cond_251

    const/4 v11, 0x0

    :cond_251
    check-cast v11, Le/a/a/a/y0/b/w0;

    if-eqz v11, :cond_25a

    invoke-interface {v11}, Le/a/a/a/y0/b/w0;->H()Le/a/a/a/y0/m/d0;

    move-result-object v11

    goto :goto_25b

    :cond_25a
    const/4 v11, 0x0

    :goto_25b
    if-eqz v11, :cond_25f

    const/4 v11, 0x1

    goto :goto_260

    :cond_25f
    const/4 v11, 0x0

    :goto_260
    if-eqz v11, :cond_26a

    if-eqz v12, :cond_26a

    .line 41
    sget-object v11, Le/a/a/a/y0/d/a/d0/g;->g:Le/a/a/a/y0/d/a/d0/g;

    if-ne v9, v11, :cond_26a

    const/4 v11, 0x1

    goto :goto_26b

    :cond_26a
    const/4 v11, 0x0

    :goto_26b
    if-nez v11, :cond_26f

    move-object v11, v9

    goto :goto_270

    :cond_26f
    const/4 v11, 0x0

    :goto_270
    sget-object v9, Le/a/a/a/y0/d/a/d0/e;->h:Le/a/a/a/y0/d/a/d0/e;

    sget-object v12, Le/a/a/a/y0/d/a/d0/e;->g:Le/a/a/a/y0/d/a/d0/e;

    .line 42
    iget-object v13, v5, Le/a/a/a/y0/d/a/d0/d;->b:Le/a/a/a/y0/d/a/d0/e;

    .line 43
    invoke-static {v4, v9, v12, v13, v8}, Lb/j/b/a/d/o;->a(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/y0/d/a/d0/e;

    if-ne v3, v1, :cond_289

    invoke-static {v6, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_287

    goto :goto_289

    :cond_287
    const/4 v1, 0x0

    goto :goto_28a

    :cond_289
    :goto_289
    const/4 v1, 0x1

    .line 44
    :goto_28a
    iget-boolean v2, v5, Le/a/a/a/y0/d/a/d0/d;->c:Z

    if-nez v2, :cond_2b1

    .line 45
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_295

    goto :goto_2ab

    :cond_295
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_299
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2ab

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/a/a/y0/d/a/d0/d;

    .line 46
    iget-boolean v5, v5, Le/a/a/a/y0/d/a/d0/d;->c:Z

    if-eqz v5, :cond_299

    const/4 v2, 0x1

    goto :goto_2ac

    :cond_2ab
    :goto_2ab
    const/4 v2, 0x0

    :goto_2ac
    if-eqz v2, :cond_2af

    goto :goto_2b1

    :cond_2af
    const/4 v9, 0x0

    goto :goto_2b2

    :cond_2b1
    :goto_2b1
    const/4 v9, 0x1

    :goto_2b2
    if-nez v11, :cond_2c0

    if-eqz v1, :cond_2c0

    .line 47
    invoke-static {v6, v3, v8}, Lb/j/b/a/d/o;->a(Ljava/util/Set;Le/a/a/a/y0/d/a/d0/g;Z)Le/a/a/a/y0/d/a/d0/g;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v4, v2, v9}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/d/a/d0/g;Le/a/a/a/y0/d/a/d0/e;ZZ)Le/a/a/a/y0/d/a/d0/d;

    move-result-object v1

    goto :goto_2c9

    :cond_2c0
    if-nez v11, :cond_2c4

    const/4 v1, 0x1

    goto :goto_2c5

    :cond_2c4
    const/4 v1, 0x0

    :goto_2c5
    invoke-static {v11, v4, v1, v9}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/d/a/d0/g;Le/a/a/a/y0/d/a/d0/e;ZZ)Le/a/a/a/y0/d/a/d0/d;

    move-result-object v1

    .line 48
    :goto_2c9
    aput-object v1, v20, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, v17

    move/from16 v2, v18

    move-object/from16 v5, v19

    move-object/from16 v9, v20

    move/from16 v8, v21

    const/16 v4, 0xa

    const/4 v6, 0x1

    goto/16 :goto_85

    :cond_2de
    move-object/from16 v20, v9

    new-instance v1, Le/a/a/a/y0/d/a/d0/m;

    move-object/from16 v2, v20

    invoke-direct {v1, v2}, Le/a/a/a/y0/d/a/d0/m;-><init>([Le/a/a/a/y0/d/a/d0/d;)V

    move-object/from16 v2, p1

    if-eqz v2, :cond_2f1

    .line 49
    new-instance v11, Le/a/a/a/y0/d/a/d0/l$b$a;

    invoke-direct {v11, v2, v1}, Le/a/a/a/y0/d/a/d0/l$b$a;-><init>(Le/a/a/a/y0/d/a/d0/x;Le/z/b/l;)V

    goto :goto_2f2

    :cond_2f1
    const/4 v11, 0x0

    :goto_2f2
    iget-object v2, v0, Le/a/a/a/y0/d/a/d0/l$b;->b:Le/a/a/a/y0/m/d0;

    sget-object v3, Le/a/a/a/y0/d/a/d0/l$b$b;->g:Le/a/a/a/y0/d/a/d0/l$b$b;

    invoke-static {v2, v3}, Le/a/a/a/y0/m/c1;->a(Le/a/a/a/y0/m/d0;Le/z/b/l;)Z

    move-result v2

    iget-object v3, v0, Le/a/a/a/y0/d/a/d0/l$b;->b:Le/a/a/a/y0/m/d0;

    if-eqz v11, :cond_2ff

    move-object v1, v11

    :cond_2ff
    invoke-static {v3, v1}, Le/a/a/a/y0/d/a/d0/y;->a(Le/a/a/a/y0/m/d0;Le/z/b/l;)Le/a/a/a/y0/m/d0;

    move-result-object v1

    new-instance v3, Le/a/a/a/y0/d/a/d0/l$a;

    if-eqz v1, :cond_30c

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, v2}, Le/a/a/a/y0/d/a/d0/l$a;-><init>(Le/a/a/a/y0/m/d0;ZZ)V

    goto :goto_312

    :cond_30c
    iget-object v1, v0, Le/a/a/a/y0/d/a/d0/l$b;->b:Le/a/a/a/y0/m/d0;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2}, Le/a/a/a/y0/d/a/d0/l$a;-><init>(Le/a/a/a/y0/m/d0;ZZ)V

    :goto_312
    return-object v3
.end method
