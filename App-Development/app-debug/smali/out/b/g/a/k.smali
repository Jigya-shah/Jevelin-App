.class public Lb/g/a/k;
.super Lb/g/a/t/a;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lb/g/a/t/a<",
        "Lb/g/a/k<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Object<",
        "Lb/g/a/k<",
        "TTranscodeType;>;>;"
    }
.end annotation


# instance fields
.field public final G:Landroid/content/Context;

.field public final H:Lb/g/a/l;

.field public final I:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final J:Lb/g/a/g;

.field public K:Lb/g/a/m;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/m<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public L:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public M:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/g/a/t/d<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field public N:Z

.field public O:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb/g/a/t/e;

    invoke-direct {v0}, Lb/g/a/t/e;-><init>()V

    sget-object v1, Lb/g/a/p/n/k;->b:Lb/g/a/p/n/k;

    invoke-virtual {v0, v1}, Lb/g/a/t/a;->a(Lb/g/a/p/n/k;)Lb/g/a/t/a;

    move-result-object v0

    check-cast v0, Lb/g/a/t/e;

    sget-object v1, Lb/g/a/i;->j:Lb/g/a/i;

    invoke-virtual {v0, v1}, Lb/g/a/t/a;->a(Lb/g/a/i;)Lb/g/a/t/a;

    move-result-object v0

    check-cast v0, Lb/g/a/t/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/g/a/t/a;->a(Z)Lb/g/a/t/a;

    move-result-object v0

    check-cast v0, Lb/g/a/t/e;

    return-void
.end method

.method public constructor <init>(Lb/g/a/e;Lb/g/a/l;Ljava/lang/Class;Landroid/content/Context;)V
    .registers 8
    .param p1    # Lb/g/a/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/e;",
            "Lb/g/a/l;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lb/g/a/t/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/g/a/k;->N:Z

    iput-object p2, p0, Lb/g/a/k;->H:Lb/g/a/l;

    iput-object p3, p0, Lb/g/a/k;->I:Ljava/lang/Class;

    iput-object p4, p0, Lb/g/a/k;->G:Landroid/content/Context;

    .line 1
    iget-object p4, p2, Lb/g/a/l;->a:Lb/g/a/e;

    .line 2
    iget-object p4, p4, Lb/g/a/e;->i:Lb/g/a/g;

    .line 3
    iget-object v0, p4, Lb/g/a/g;->f:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/g/a/m;

    if-nez v0, :cond_43

    iget-object p4, p4, Lb/g/a/g;->f:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_24
    :goto_24
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/g/a/m;

    goto :goto_24

    :cond_43
    if-nez v0, :cond_47

    sget-object v0, Lb/g/a/g;->j:Lb/g/a/m;

    .line 4
    :cond_47
    iput-object v0, p0, Lb/g/a/k;->K:Lb/g/a/m;

    .line 5
    iget-object p1, p1, Lb/g/a/e;->i:Lb/g/a/g;

    .line 6
    iput-object p1, p0, Lb/g/a/k;->J:Lb/g/a/g;

    .line 7
    iget-object p1, p2, Lb/g/a/l;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_63

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb/g/a/t/d;

    invoke-virtual {p0, p3}, Lb/g/a/k;->a(Lb/g/a/t/d;)Lb/g/a/k;

    goto :goto_53

    .line 9
    :cond_63
    invoke-virtual {p2}, Lb/g/a/l;->f()Lb/g/a/t/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/g/a/k;->a(Lb/g/a/t/a;)Lb/g/a/k;

    return-void
.end method


# virtual methods
.method public a(Lb/g/a/m;)Lb/g/a/k;
    .registers 3
    .param p1    # Lb/g/a/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/m<",
            "*-TTranscodeType;>;)",
            "Lb/g/a/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 31
    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lb/g/a/k;->K:Lb/g/a/m;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/g/a/k;->N:Z

    return-object p0
.end method

.method public a(Lb/g/a/t/a;)Lb/g/a/k;
    .registers 3
    .param p1    # Lb/g/a/t/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/t/a<",
            "*>;)",
            "Lb/g/a/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Lb/g/a/t/a;->a(Lb/g/a/t/a;)Lb/g/a/t/a;

    move-result-object p1

    check-cast p1, Lb/g/a/k;

    return-object p1
.end method

.method public a(Lb/g/a/t/d;)Lb/g/a/k;
    .registers 3
    .param p1    # Lb/g/a/t/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/t/d<",
            "TTranscodeType;>;)",
            "Lb/g/a/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_12

    iget-object v0, p0, Lb/g/a/k;->M:Ljava/util/List;

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/g/a/k;->M:Ljava/util/List;

    :cond_d
    iget-object v0, p0, Lb/g/a/k;->M:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lb/g/a/k;
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lb/g/a/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lb/g/a/k;->L:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/g/a/k;->O:Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lb/g/a/k;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lb/g/a/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lb/g/a/k;->L:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/g/a/k;->O:Z

    return-object p0
.end method

.method public bridge synthetic a(Lb/g/a/t/a;)Lb/g/a/t/a;
    .registers 2
    .param p1    # Lb/g/a/t/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lb/g/a/k;->a(Lb/g/a/t/a;)Lb/g/a/k;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lb/g/a/t/h/i;Lb/g/a/t/d;Lb/g/a/t/a;Lb/g/a/t/c;Lb/g/a/m;Lb/g/a/i;IILjava/util/concurrent/Executor;)Lb/g/a/t/b;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/t/h/i<",
            "TTranscodeType;>;",
            "Lb/g/a/t/d<",
            "TTranscodeType;>;",
            "Lb/g/a/t/a<",
            "*>;",
            "Lb/g/a/t/c;",
            "Lb/g/a/m<",
            "*-TTranscodeType;>;",
            "Lb/g/a/i;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lb/g/a/t/b;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v2, v0, Lb/g/a/k;->G:Landroid/content/Context;

    iget-object v3, v0, Lb/g/a/k;->J:Lb/g/a/g;

    iget-object v4, v0, Lb/g/a/k;->L:Ljava/lang/Object;

    iget-object v5, v0, Lb/g/a/k;->I:Ljava/lang/Class;

    iget-object v12, v0, Lb/g/a/k;->M:Ljava/util/List;

    .line 28
    iget-object v14, v3, Lb/g/a/g;->g:Lb/g/a/p/n/l;

    move-object/from16 v1, p5

    .line 29
    iget-object v15, v1, Lb/g/a/m;->g:Lb/g/a/t/i/e;

    .line 30
    sget-object v1, Lb/g/a/t/g;->I:Landroidx/core/util/Pools$Pool;

    invoke-interface {v1}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/a/t/g;

    if-nez v1, :cond_21

    new-instance v1, Lb/g/a/t/g;

    invoke-direct {v1}, Lb/g/a/t/g;-><init>()V

    :cond_21
    move-object/from16 v17, v1

    move-object/from16 v1, v17

    move-object/from16 v6, p3

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p6

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v13, p4

    move-object/from16 v16, p9

    invoke-virtual/range {v1 .. v16}, Lb/g/a/t/g;->a(Landroid/content/Context;Lb/g/a/g;Ljava/lang/Object;Ljava/lang/Class;Lb/g/a/t/a;IILb/g/a/i;Lb/g/a/t/h/i;Lb/g/a/t/d;Ljava/util/List;Lb/g/a/t/c;Lb/g/a/p/n/l;Lb/g/a/t/i/e;Ljava/util/concurrent/Executor;)V

    return-object v17
.end method

.method public final a(Lb/g/a/t/h/i;Lb/g/a/t/d;Lb/g/a/t/c;Lb/g/a/m;Lb/g/a/i;IILb/g/a/t/a;Ljava/util/concurrent/Executor;)Lb/g/a/t/b;
    .registers 20
    .param p2    # Lb/g/a/t/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lb/g/a/t/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/t/h/i<",
            "TTranscodeType;>;",
            "Lb/g/a/t/d<",
            "TTranscodeType;>;",
            "Lb/g/a/t/c;",
            "Lb/g/a/m<",
            "*-TTranscodeType;>;",
            "Lb/g/a/i;",
            "II",
            "Lb/g/a/t/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lb/g/a/t/b;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p8

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    .line 3
    invoke-virtual/range {v0 .. v9}, Lb/g/a/k;->a(Lb/g/a/t/h/i;Lb/g/a/t/d;Lb/g/a/t/a;Lb/g/a/t/c;Lb/g/a/m;Lb/g/a/i;IILjava/util/concurrent/Executor;)Lb/g/a/t/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lb/g/a/t/h/i;Lb/g/a/t/d;Lb/g/a/t/a;Ljava/util/concurrent/Executor;)Lb/g/a/t/h/i;
    .registers 19
    .param p1    # Lb/g/a/t/h/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/g/a/t/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lb/g/a/t/h/i<",
            "TTranscodeType;>;>(TY;",
            "Lb/g/a/t/d<",
            "TTranscodeType;>;",
            "Lb/g/a/t/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    move-object v10, p0

    move-object v11, p1

    move-object/from16 v12, p3

    const-string v13, "Argument must not be null"

    .line 4
    invoke-static {p1, v13}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-boolean v0, v10, Lb/g/a/k;->O:Z

    if-eqz v0, :cond_59

    .line 6
    iget-object v4, v10, Lb/g/a/k;->K:Lb/g/a/m;

    .line 7
    iget-object v5, v12, Lb/g/a/t/a;->j:Lb/g/a/i;

    .line 8
    iget v6, v12, Lb/g/a/t/a;->q:I

    .line 9
    iget v7, v12, Lb/g/a/t/a;->p:I

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    .line 10
    invoke-virtual/range {v0 .. v9}, Lb/g/a/k;->a(Lb/g/a/t/h/i;Lb/g/a/t/d;Lb/g/a/t/c;Lb/g/a/m;Lb/g/a/i;IILb/g/a/t/a;Ljava/util/concurrent/Executor;)Lb/g/a/t/b;

    move-result-object v0

    .line 11
    invoke-interface {p1}, Lb/g/a/t/h/i;->a()Lb/g/a/t/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/g/a/t/b;->a(Lb/g/a/t/b;)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 12
    iget-boolean v2, v12, Lb/g/a/t/a;->o:Z

    if-nez v2, :cond_38

    .line 13
    invoke-interface {v1}, Lb/g/a/t/b;->b()Z

    move-result v2

    if-eqz v2, :cond_38

    const/4 v2, 0x1

    goto :goto_39

    :cond_38
    const/4 v2, 0x0

    :goto_39
    if-nez v2, :cond_4b

    .line 14
    invoke-interface {v0}, Lb/g/a/t/b;->recycle()V

    .line 15
    invoke-static {v1, v13}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-interface {v1}, Lb/g/a/t/b;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4a

    invoke-interface {v1}, Lb/g/a/t/b;->a()V

    :cond_4a
    return-object v11

    :cond_4b
    iget-object v1, v10, Lb/g/a/k;->H:Lb/g/a/l;

    invoke-virtual {v1, p1}, Lb/g/a/l;->a(Lb/g/a/t/h/i;)V

    invoke-interface {p1, v0}, Lb/g/a/t/h/i;->a(Lb/g/a/t/b;)V

    iget-object v1, v10, Lb/g/a/k;->H:Lb/g/a/l;

    invoke-virtual {v1, p1, v0}, Lb/g/a/l;->a(Lb/g/a/t/h/i;Lb/g/a/t/b;)V

    return-object v11

    :cond_59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/widget/ImageView;)Lb/g/a/t/h/j;
    .registers 6
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lb/g/a/t/h/j<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {}, Lb/g/a/v/j;->a()V

    const-string v0, "Argument must not be null"

    .line 17
    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    iget v0, p0, Lb/g/a/t/a;->g:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lb/g/a/t/a;->b(II)Z

    move-result v0

    if-nez v0, :cond_47

    .line 19
    iget-boolean v0, p0, Lb/g/a/t/a;->t:Z

    if-eqz v0, :cond_47

    .line 20
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_47

    sget-object v0, Lb/g/a/k$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_90

    goto :goto_47

    :pswitch_2c
    invoke-virtual {p0}, Lb/g/a/k;->clone()Lb/g/a/t/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/g/a/t/a;->g()Lb/g/a/t/a;

    move-result-object v0

    goto :goto_48

    :pswitch_35
    invoke-virtual {p0}, Lb/g/a/k;->clone()Lb/g/a/t/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/g/a/t/a;->f()Lb/g/a/t/a;

    move-result-object v0

    goto :goto_48

    :pswitch_3e
    invoke-virtual {p0}, Lb/g/a/k;->clone()Lb/g/a/t/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/g/a/t/a;->e()Lb/g/a/t/a;

    move-result-object v0

    goto :goto_48

    :cond_47
    :goto_47
    move-object v0, p0

    :goto_48
    iget-object v1, p0, Lb/g/a/k;->J:Lb/g/a/g;

    iget-object v2, p0, Lb/g/a/k;->I:Ljava/lang/Class;

    .line 21
    iget-object v1, v1, Lb/g/a/g;->c:Lb/g/a/t/h/f;

    const/4 v3, 0x0

    if-eqz v1, :cond_8e

    .line 22
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    new-instance v1, Lb/g/a/t/h/b;

    invoke-direct {v1, p1}, Lb/g/a/t/h/b;-><init>(Landroid/widget/ImageView;)V

    goto :goto_6c

    :cond_5f
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_72

    new-instance v1, Lb/g/a/t/h/d;

    invoke-direct {v1, p1}, Lb/g/a/t/h/d;-><init>(Landroid/widget/ImageView;)V

    .line 23
    :goto_6c
    sget-object p1, Lb/g/a/v/e;->a:Ljava/util/concurrent/Executor;

    .line 24
    invoke-virtual {p0, v1, v3, v0, p1}, Lb/g/a/k;->a(Lb/g/a/t/h/i;Lb/g/a/t/d;Lb/g/a/t/a;Ljava/util/concurrent/Executor;)Lb/g/a/t/h/i;

    return-object v1

    .line 25
    :cond_72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unhandled class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8e
    throw v3

    nop

    :pswitch_data_90
    .packed-switch 0x1
        :pswitch_3e
        :pswitch_35
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_35
    .end packed-switch
.end method

.method public clone()Lb/g/a/k;
    .registers 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/g/a/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lb/g/a/t/a;->clone()Lb/g/a/t/a;

    move-result-object v0

    check-cast v0, Lb/g/a/k;

    iget-object v1, v0, Lb/g/a/k;->K:Lb/g/a/m;

    invoke-virtual {v1}, Lb/g/a/m;->clone()Lb/g/a/m;

    move-result-object v1

    iput-object v1, v0, Lb/g/a/k;->K:Lb/g/a/m;

    return-object v0
.end method

.method public bridge synthetic clone()Lb/g/a/t/a;
    .registers 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    invoke-virtual {p0}, Lb/g/a/k;->clone()Lb/g/a/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    invoke-virtual {p0}, Lb/g/a/k;->clone()Lb/g/a/k;

    move-result-object v0

    return-object v0
.end method
