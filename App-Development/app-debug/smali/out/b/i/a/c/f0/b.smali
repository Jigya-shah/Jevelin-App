.class public final Lb/i/a/c/f0/b;
.super Lb/i/a/c/f0/a;
.source ""

# interfaces
.implements Lb/i/a/c/f0/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/f0/b$a;
    }
.end annotation


# static fields
.field public static final t:Lb/i/a/c/f0/b$a;


# instance fields
.field public final g:Lb/i/a/c/j;

.field public final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Lb/i/a/c/j0/m;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/i/a/c/j;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lb/i/a/c/b;

.field public final l:Lb/i/a/c/j0/n;

.field public final m:Lb/i/a/c/f0/s$a;

.field public final n:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final o:Lb/i/a/c/k0/b;

.field public p:Lb/i/a/c/f0/b$a;

.field public q:Lb/i/a/c/f0/k;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/i/a/c/f0/f;",
            ">;"
        }
    .end annotation
.end field

.field public transient s:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Lb/i/a/c/f0/b$a;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lb/i/a/c/f0/b$a;-><init>(Lb/i/a/c/f0/d;Ljava/util/List;Ljava/util/List;)V

    sput-object v0, Lb/i/a/c/f0/b;->t:Lb/i/a/c/f0/b$a;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/j;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Lb/i/a/c/k0/b;Lb/i/a/c/j0/m;Lb/i/a/c/b;Lb/i/a/c/f0/s$a;Lb/i/a/c/j0/n;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/j;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lb/i/a/c/j;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/i/a/c/k0/b;",
            "Lb/i/a/c/j0/m;",
            "Lb/i/a/c/b;",
            "Lb/i/a/c/f0/s$a;",
            "Lb/i/a/c/j0/n;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lb/i/a/c/f0/a;-><init>()V

    iput-object p1, p0, Lb/i/a/c/f0/b;->g:Lb/i/a/c/j;

    iput-object p2, p0, Lb/i/a/c/f0/b;->h:Ljava/lang/Class;

    iput-object p3, p0, Lb/i/a/c/f0/b;->j:Ljava/util/List;

    iput-object p4, p0, Lb/i/a/c/f0/b;->n:Ljava/lang/Class;

    iput-object p5, p0, Lb/i/a/c/f0/b;->o:Lb/i/a/c/k0/b;

    iput-object p6, p0, Lb/i/a/c/f0/b;->i:Lb/i/a/c/j0/m;

    iput-object p7, p0, Lb/i/a/c/f0/b;->k:Lb/i/a/c/b;

    iput-object p8, p0, Lb/i/a/c/f0/b;->m:Lb/i/a/c/f0/s$a;

    iput-object p9, p0, Lb/i/a/c/f0/b;->l:Lb/i/a/c/j0/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/i/a/c/f0/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/i/a/c/f0/b;->g:Lb/i/a/c/j;

    iput-object p1, p0, Lb/i/a/c/f0/b;->h:Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/f0/b;->j:Ljava/util/List;

    iput-object v0, p0, Lb/i/a/c/f0/b;->n:Ljava/lang/Class;

    .line 1
    sget-object p1, Lb/i/a/c/f0/n;->b:Lb/i/a/c/k0/b;

    .line 2
    iput-object p1, p0, Lb/i/a/c/f0/b;->o:Lb/i/a/c/k0/b;

    .line 3
    sget-object p1, Lb/i/a/c/j0/m;->m:Lb/i/a/c/j0/m;

    .line 4
    iput-object p1, p0, Lb/i/a/c/f0/b;->i:Lb/i/a/c/j0/m;

    iput-object v0, p0, Lb/i/a/c/f0/b;->k:Lb/i/a/c/b;

    iput-object v0, p0, Lb/i/a/c/f0/b;->m:Lb/i/a/c/f0/s$a;

    iput-object v0, p0, Lb/i/a/c/f0/b;->l:Lb/i/a/c/j0/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;)Lb/i/a/c/j;
    .registers 5

    iget-object v0, p0, Lb/i/a/c/f0/b;->l:Lb/i/a/c/j0/n;

    iget-object v1, p0, Lb/i/a/c/f0/b;->i:Lb/i/a/c/j0/m;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2, p1, v1}, Lb/i/a/c/j0/n;->a(Lb/i/a/c/j0/c;Ljava/lang/reflect/Type;Lb/i/a/c/j0/m;)Lb/i/a/c/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/f0/b;->o:Lb/i/a/c/k0/b;

    invoke-interface {v0, p1}, Lb/i/a/c/k0/b;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/reflect/AnnotatedElement;
    .registers 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/f0/b;->h:Ljava/lang/Class;

    return-object v0
.end method

.method public a([Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/f0/b;->o:Lb/i/a/c/k0/b;

    invoke-interface {v0, p1}, Lb/i/a/c/k0/b;->a([Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/f0/b;->h:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/f0/b;->o:Lb/i/a/c/k0/b;

    invoke-interface {v0, p1}, Lb/i/a/c/k0/b;->b(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public c()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/f0/b;->h:Ljava/lang/Class;

    return-object v0
.end method

.method public d()Lb/i/a/c/j;
    .registers 2

    iget-object v0, p0, Lb/i/a/c/f0/b;->g:Lb/i/a/c/j;

    return-object v0
.end method

.method public final e()Lb/i/a/c/f0/b$a;
    .registers 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lb/i/a/c/f0/b;->p:Lb/i/a/c/f0/b$a;

    if-nez v1, :cond_1f4

    iget-object v1, v0, Lb/i/a/c/f0/b;->g:Lb/i/a/c/j;

    if-nez v1, :cond_e

    sget-object v1, Lb/i/a/c/f0/b;->t:Lb/i/a/c/f0/b$a;

    goto/16 :goto_1f2

    :cond_e
    iget-object v2, v0, Lb/i/a/c/f0/b;->k:Lb/i/a/c/b;

    iget-object v3, v0, Lb/i/a/c/f0/b;->n:Ljava/lang/Class;

    .line 1
    new-instance v4, Lb/i/a/c/f0/e;

    invoke-direct {v4, v2, v0}, Lb/i/a/c/f0/e;-><init>(Lb/i/a/c/b;Lb/i/a/c/f0/g0;)V

    .line 2
    invoke-virtual {v1}, Lb/i/a/c/j;->r()Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_4c

    .line 3
    iget-object v2, v1, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 4
    invoke-static {v2}, Lb/i/a/c/k0/g;->e(Ljava/lang/Class;)[Lb/i/a/c/k0/g$a;

    move-result-object v2

    array-length v7, v2

    move-object v9, v6

    move-object v10, v9

    const/4 v8, 0x0

    :goto_28
    if-ge v8, v7, :cond_4e

    aget-object v11, v2, v8

    .line 5
    iget-object v12, v11, Lb/i/a/c/k0/g$a;->a:Ljava/lang/reflect/Constructor;

    .line 6
    invoke-virtual {v12}, Ljava/lang/reflect/Constructor;->isSynthetic()Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    if-nez v12, :cond_37

    goto :goto_49

    .line 7
    :cond_37
    invoke-virtual {v11}, Lb/i/a/c/k0/g$a;->a()I

    move-result v12

    if-nez v12, :cond_3f

    move-object v9, v11

    goto :goto_49

    :cond_3f
    if-nez v10, :cond_46

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_46
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_49
    add-int/lit8 v8, v8, 0x1

    goto :goto_28

    :cond_4c
    move-object v9, v6

    move-object v10, v9

    :cond_4e
    if-nez v10, :cond_5b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    if-nez v9, :cond_58

    goto/16 :goto_f5

    :cond_58
    move-object v7, v2

    const/4 v2, 0x0

    goto :goto_6d

    :cond_5b
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_65
    if-ge v8, v2, :cond_6d

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_65

    :cond_6d
    :goto_6d
    if-eqz v3, :cond_cf

    invoke-static {v3}, Lb/i/a/c/k0/g;->e(Ljava/lang/Class;)[Lb/i/a/c/k0/g$a;

    move-result-object v8

    array-length v11, v8

    move-object v13, v6

    const/4 v12, 0x0

    :goto_76
    if-ge v12, v11, :cond_cf

    aget-object v14, v8, v12

    invoke-virtual {v14}, Lb/i/a/c/k0/g$a;->a()I

    move-result v15

    if-nez v15, :cond_8a

    if-eqz v9, :cond_cb

    invoke-virtual {v4, v9, v14}, Lb/i/a/c/f0/e;->b(Lb/i/a/c/k0/g$a;Lb/i/a/c/k0/g$a;)Lb/i/a/c/f0/d;

    move-result-object v9

    iput-object v9, v4, Lb/i/a/c/f0/e;->e:Lb/i/a/c/f0/d;

    move-object v9, v6

    goto :goto_cb

    :cond_8a
    if-eqz v10, :cond_cb

    if-nez v13, :cond_a8

    new-array v13, v2, [Lb/i/a/c/f0/w;

    const/4 v15, 0x0

    :goto_91
    if-ge v15, v2, :cond_a8

    new-instance v5, Lb/i/a/c/f0/w;

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lb/i/a/c/k0/g$a;

    .line 8
    iget-object v6, v6, Lb/i/a/c/k0/g$a;->a:Ljava/lang/reflect/Constructor;

    .line 9
    invoke-direct {v5, v6}, Lb/i/a/c/f0/w;-><init>(Ljava/lang/reflect/Constructor;)V

    aput-object v5, v13, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x0

    goto :goto_91

    :cond_a8
    new-instance v5, Lb/i/a/c/f0/w;

    .line 10
    iget-object v6, v14, Lb/i/a/c/k0/g$a;->a:Ljava/lang/reflect/Constructor;

    .line 11
    invoke-direct {v5, v6}, Lb/i/a/c/f0/w;-><init>(Ljava/lang/reflect/Constructor;)V

    const/4 v6, 0x0

    :goto_b0
    if-ge v6, v2, :cond_cb

    aget-object v15, v13, v6

    invoke-virtual {v5, v15}, Lb/i/a/c/f0/w;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c8

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/i/a/c/k0/g$a;

    invoke-virtual {v4, v5, v14}, Lb/i/a/c/f0/e;->c(Lb/i/a/c/k0/g$a;Lb/i/a/c/k0/g$a;)Lb/i/a/c/f0/d;

    move-result-object v5

    invoke-interface {v7, v6, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_cb

    :cond_c8
    add-int/lit8 v6, v6, 0x1

    goto :goto_b0

    :cond_cb
    :goto_cb
    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x0

    goto :goto_76

    :cond_cf
    const/4 v5, 0x0

    if-eqz v9, :cond_d8

    invoke-virtual {v4, v9, v5}, Lb/i/a/c/f0/e;->b(Lb/i/a/c/k0/g$a;Lb/i/a/c/k0/g$a;)Lb/i/a/c/f0/d;

    move-result-object v6

    iput-object v6, v4, Lb/i/a/c/f0/e;->e:Lb/i/a/c/f0/d;

    :cond_d8
    const/4 v6, 0x0

    :goto_d9
    if-ge v6, v2, :cond_f4

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/i/a/c/f0/d;

    if-nez v8, :cond_f0

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/i/a/c/k0/g$a;

    invoke-virtual {v4, v8, v5}, Lb/i/a/c/f0/e;->c(Lb/i/a/c/k0/g$a;Lb/i/a/c/k0/g$a;)Lb/i/a/c/f0/d;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_f0
    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    goto :goto_d9

    :cond_f4
    move-object v2, v7

    .line 12
    :goto_f5
    iget-object v1, v1, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 13
    invoke-static {v1}, Lb/i/a/c/k0/g;->d(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_fe
    if-ge v7, v5, :cond_11a

    aget-object v8, v1, v7

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v9

    if-nez v9, :cond_10d

    goto :goto_117

    :cond_10d
    if-nez v6, :cond_114

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_114
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_117
    add-int/lit8 v7, v7, 0x1

    goto :goto_fe

    :cond_11a
    if-nez v6, :cond_122

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_1a5

    :cond_122
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_12c
    if-ge v7, v1, :cond_135

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_12c

    :cond_135
    if-eqz v3, :cond_188

    .line 14
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    .line 15
    array-length v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_13e
    if-ge v9, v7, :cond_188

    aget-object v10, v3, v9

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v11

    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v11

    if-nez v11, :cond_14d

    goto :goto_185

    :cond_14d
    if-nez v8, :cond_164

    new-array v8, v1, [Lb/i/a/c/f0/w;

    const/4 v11, 0x0

    :goto_152
    if-ge v11, v1, :cond_164

    new-instance v12, Lb/i/a/c/f0/w;

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/reflect/Method;

    invoke-direct {v12, v13}, Lb/i/a/c/f0/w;-><init>(Ljava/lang/reflect/Method;)V

    aput-object v12, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_152

    :cond_164
    new-instance v11, Lb/i/a/c/f0/w;

    invoke-direct {v11, v10}, Lb/i/a/c/f0/w;-><init>(Ljava/lang/reflect/Method;)V

    const/4 v12, 0x0

    :goto_16a
    if-ge v12, v1, :cond_185

    aget-object v13, v8, v12

    invoke-virtual {v11, v13}, Lb/i/a/c/f0/w;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_182

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v11, v10}, Lb/i/a/c/f0/e;->a(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Lb/i/a/c/f0/i;

    move-result-object v10

    invoke-virtual {v5, v12, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_185

    :cond_182
    add-int/lit8 v12, v12, 0x1

    goto :goto_16a

    :cond_185
    :goto_185
    add-int/lit8 v9, v9, 0x1

    goto :goto_13e

    :cond_188
    const/4 v3, 0x0

    :goto_189
    if-ge v3, v1, :cond_1a4

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/i/a/c/f0/i;

    if-nez v7, :cond_1a1

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Lb/i/a/c/f0/e;->a(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Lb/i/a/c/f0/i;

    move-result-object v7

    invoke-virtual {v5, v3, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1a1
    add-int/lit8 v3, v3, 0x1

    goto :goto_189

    :cond_1a4
    move-object v1, v5

    .line 16
    :goto_1a5
    iget-object v3, v4, Lb/i/a/c/f0/t;->a:Lb/i/a/c/b;

    if-eqz v3, :cond_1ea

    iget-object v5, v4, Lb/i/a/c/f0/e;->e:Lb/i/a/c/f0/d;

    if-eqz v5, :cond_1b6

    invoke-virtual {v3, v5}, Lb/i/a/c/b;->h(Lb/i/a/c/f0/h;)Z

    move-result v3

    if-eqz v3, :cond_1b6

    const/4 v3, 0x0

    iput-object v3, v4, Lb/i/a/c/f0/e;->e:Lb/i/a/c/f0/d;

    :cond_1b6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :cond_1ba
    :goto_1ba
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1d0

    iget-object v5, v4, Lb/i/a/c/f0/t;->a:Lb/i/a/c/b;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/i/a/c/f0/h;

    invoke-virtual {v5, v6}, Lb/i/a/c/b;->h(Lb/i/a/c/f0/h;)Z

    move-result v5

    if-eqz v5, :cond_1ba

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1ba

    :cond_1d0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :cond_1d4
    :goto_1d4
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1ea

    iget-object v5, v4, Lb/i/a/c/f0/t;->a:Lb/i/a/c/b;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/i/a/c/f0/h;

    invoke-virtual {v5, v6}, Lb/i/a/c/b;->h(Lb/i/a/c/f0/h;)Z

    move-result v5

    if-eqz v5, :cond_1d4

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1d4

    :cond_1ea
    new-instance v3, Lb/i/a/c/f0/b$a;

    iget-object v4, v4, Lb/i/a/c/f0/e;->e:Lb/i/a/c/f0/d;

    invoke-direct {v3, v4, v2, v1}, Lb/i/a/c/f0/b$a;-><init>(Lb/i/a/c/f0/d;Ljava/util/List;Ljava/util/List;)V

    move-object v1, v3

    .line 17
    :goto_1f2
    iput-object v1, v0, Lb/i/a/c/f0/b;->p:Lb/i/a/c/f0/b$a;

    :cond_1f4
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    const-class v1, Lb/i/a/c/f0/b;

    invoke-static {p1, v1}, Lb/i/a/c/k0/g;->a(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_e

    return v2

    :cond_e
    check-cast p1, Lb/i/a/c/f0/b;

    iget-object p1, p1, Lb/i/a/c/f0/b;->h:Ljava/lang/Class;

    iget-object v1, p0, Lb/i/a/c/f0/b;->h:Ljava/lang/Class;

    if-ne p1, v1, :cond_17

    goto :goto_18

    :cond_17
    move v0, v2

    :goto_18
    return v0
.end method

.method public final f()Lb/i/a/c/f0/k;
    .registers 11

    iget-object v0, p0, Lb/i/a/c/f0/b;->q:Lb/i/a/c/f0/k;

    if-nez v0, :cond_112

    iget-object v0, p0, Lb/i/a/c/f0/b;->g:Lb/i/a/c/j;

    if-nez v0, :cond_f

    new-instance v0, Lb/i/a/c/f0/k;

    invoke-direct {v0}, Lb/i/a/c/f0/k;-><init>()V

    goto/16 :goto_110

    :cond_f
    iget-object v1, p0, Lb/i/a/c/f0/b;->k:Lb/i/a/c/b;

    iget-object v2, p0, Lb/i/a/c/f0/b;->m:Lb/i/a/c/f0/s$a;

    iget-object v3, p0, Lb/i/a/c/f0/b;->l:Lb/i/a/c/j0/n;

    iget-object v4, p0, Lb/i/a/c/f0/b;->j:Ljava/util/List;

    iget-object v5, p0, Lb/i/a/c/f0/b;->n:Ljava/lang/Class;

    .line 1
    new-instance v6, Lb/i/a/c/f0/j;

    invoke-direct {v6, v1, v2}, Lb/i/a/c/f0/j;-><init>(Lb/i/a/c/b;Lb/i/a/c/f0/s$a;)V

    .line 2
    const-class v1, Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v7, v0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 4
    invoke-virtual {v6, p0, v7, v2, v5}, Lb/i/a/c/f0/j;->a(Lb/i/a/c/f0/g0;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_56

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/i/a/c/j;

    iget-object v8, v6, Lb/i/a/c/f0/j;->d:Lb/i/a/c/f0/s$a;

    if-nez v8, :cond_40

    goto :goto_46

    .line 5
    :cond_40
    iget-object v7, v5, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 6
    invoke-interface {v8, v7}, Lb/i/a/c/f0/s$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v7

    :goto_46
    new-instance v8, Lb/i/a/c/f0/g0$a;

    move-object v9, v5

    check-cast v9, Lb/i/a/c/j0/l;

    .line 7
    iget-object v9, v9, Lb/i/a/c/j0/l;->n:Lb/i/a/c/j0/m;

    .line 8
    invoke-direct {v8, v3, v9}, Lb/i/a/c/f0/g0$a;-><init>(Lb/i/a/c/j0/n;Lb/i/a/c/j0/m;)V

    .line 9
    iget-object v5, v5, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 10
    invoke-virtual {v6, v8, v5, v2, v7}, Lb/i/a/c/f0/j;->a(Lb/i/a/c/f0/g0;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    goto :goto_2e

    :cond_56
    iget-object v3, v6, Lb/i/a/c/f0/j;->d:Lb/i/a/c/f0/s$a;

    const/4 v4, 0x0

    if-eqz v3, :cond_68

    invoke-interface {v3, v1}, Lb/i/a/c/f0/s$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_68

    .line 11
    iget-object v0, v0, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 12
    invoke-virtual {v6, p0, v0, v2, v3}, Lb/i/a/c/f0/j;->b(Lb/i/a/c/f0/g0;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    const/4 v0, 0x1

    goto :goto_69

    :cond_68
    move v0, v4

    :goto_69
    if-eqz v0, :cond_be

    iget-object v0, v6, Lb/i/a/c/f0/t;->a:Lb/i/a/c/b;

    if-eqz v0, :cond_be

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_be

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_7d
    :cond_7d
    :goto_7d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_be

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/i/a/c/f0/w;

    .line 13
    iget-object v8, v5, Lb/i/a/c/f0/w;->a:Ljava/lang/String;

    const-string v9, "hashCode"

    .line 14
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7d

    .line 15
    iget-object v8, v5, Lb/i/a/c/f0/w;->b:[Ljava/lang/Class;

    array-length v8, v8

    if-eqz v8, :cond_9f

    goto :goto_7d

    .line 16
    :cond_9f
    :try_start_9f
    iget-object v5, v5, Lb/i/a/c/f0/w;->a:Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    .line 17
    invoke-virtual {v1, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_7d

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/c/f0/j$a;

    iget-object v8, v3, Lb/i/a/c/f0/j$a;->c:Lb/i/a/c/f0/n;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lb/i/a/c/f0/t;->b(Lb/i/a/c/f0/n;[Ljava/lang/annotation/Annotation;)Lb/i/a/c/f0/n;

    move-result-object v8

    iput-object v8, v3, Lb/i/a/c/f0/j$a;->c:Lb/i/a/c/f0/n;

    iput-object v5, v3, Lb/i/a/c/f0/j$a;->b:Ljava/lang/reflect/Method;
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_bd} :catch_7d

    goto :goto_7d

    :cond_be
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_ca

    new-instance v0, Lb/i/a/c/f0/k;

    invoke-direct {v0}, Lb/i/a/c/f0/k;-><init>()V

    goto :goto_110

    :cond_ca
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_db
    :goto_db
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/c/f0/j$a;

    .line 18
    iget-object v4, v3, Lb/i/a/c/f0/j$a;->b:Ljava/lang/reflect/Method;

    if-nez v4, :cond_f3

    move-object v5, v7

    goto :goto_100

    :cond_f3
    new-instance v5, Lb/i/a/c/f0/i;

    iget-object v6, v3, Lb/i/a/c/f0/j$a;->a:Lb/i/a/c/f0/g0;

    iget-object v3, v3, Lb/i/a/c/f0/j$a;->c:Lb/i/a/c/f0/n;

    invoke-virtual {v3}, Lb/i/a/c/f0/n;->a()Lb/i/a/c/f0/o;

    move-result-object v3

    invoke-direct {v5, v6, v4, v3, v7}, Lb/i/a/c/f0/i;-><init>(Lb/i/a/c/f0/g0;Ljava/lang/reflect/Method;Lb/i/a/c/f0/o;[Lb/i/a/c/f0/o;)V

    :goto_100
    if-eqz v5, :cond_db

    .line 19
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_db

    :cond_10a
    new-instance v1, Lb/i/a/c/f0/k;

    invoke-direct {v1, v0}, Lb/i/a/c/f0/k;-><init>(Ljava/util/Map;)V

    move-object v0, v1

    .line 20
    :goto_110
    iput-object v0, p0, Lb/i/a/c/f0/b;->q:Lb/i/a/c/f0/k;

    :cond_112
    return-object v0
.end method

.method public g()Ljava/lang/Iterable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lb/i/a/c/f0/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/f0/b;->r:Ljava/util/List;

    if-nez v0, :cond_57

    iget-object v0, p0, Lb/i/a/c/f0/b;->g:Lb/i/a/c/j;

    if-nez v0, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_55

    :cond_d
    iget-object v1, p0, Lb/i/a/c/f0/b;->k:Lb/i/a/c/b;

    iget-object v2, p0, Lb/i/a/c/f0/b;->m:Lb/i/a/c/f0/s$a;

    iget-object v3, p0, Lb/i/a/c/f0/b;->l:Lb/i/a/c/j0/n;

    .line 2
    new-instance v4, Lb/i/a/c/f0/g;

    invoke-direct {v4, v1, v3, v2}, Lb/i/a/c/f0/g;-><init>(Lb/i/a/c/b;Lb/i/a/c/j0/n;Lb/i/a/c/f0/s$a;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v4, p0, v0, v1}, Lb/i/a/c/f0/g;->a(Lb/i/a/c/f0/g0;Lb/i/a/c/j;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_24

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_55

    :cond_24
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/c/f0/g$a;

    .line 4
    new-instance v3, Lb/i/a/c/f0/f;

    iget-object v4, v2, Lb/i/a/c/f0/g$a;->a:Lb/i/a/c/f0/g0;

    iget-object v5, v2, Lb/i/a/c/f0/g$a;->b:Ljava/lang/reflect/Field;

    iget-object v2, v2, Lb/i/a/c/f0/g$a;->c:Lb/i/a/c/f0/n;

    invoke-virtual {v2}, Lb/i/a/c/f0/n;->a()Lb/i/a/c/f0/o;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lb/i/a/c/f0/f;-><init>(Lb/i/a/c/f0/g0;Ljava/lang/reflect/Field;Lb/i/a/c/f0/o;)V

    .line 5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_54
    move-object v0, v1

    .line 6
    :goto_55
    iput-object v0, p0, Lb/i/a/c/f0/b;->r:Ljava/util/List;

    :cond_57
    return-object v0
.end method

.method public h()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/i/a/c/f0/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/i/a/c/f0/b;->e()Lb/i/a/c/f0/b$a;

    move-result-object v0

    iget-object v0, v0, Lb/i/a/c/f0/b$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lb/i/a/c/f0/b;->h:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/i/a/c/f0/i;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/i/a/c/f0/b;->e()Lb/i/a/c/f0/b$a;

    move-result-object v0

    iget-object v0, v0, Lb/i/a/c/f0/b$a;->c:Ljava/util/List;

    return-object v0
.end method

.method public k()Z
    .registers 2

    iget-object v0, p0, Lb/i/a/c/f0/b;->s:Ljava/lang/Boolean;

    if-nez v0, :cond_10

    iget-object v0, p0, Lb/i/a/c/f0/b;->h:Ljava/lang/Class;

    invoke-static {v0}, Lb/i/a/c/k0/g;->n(Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/c/f0/b;->s:Ljava/lang/Boolean;

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "[AnnotedClass "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/c/f0/b;->h:Ljava/lang/Class;

    const-string v2, "]"

    invoke-static {v1, v0, v2}, Lb/e/a/a/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
