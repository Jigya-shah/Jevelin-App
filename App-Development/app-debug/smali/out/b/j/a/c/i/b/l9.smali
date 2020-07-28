.class public Lb/j/a/c/i/b/l9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/i/b/b6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/a/c/i/b/l9$a;
    }
.end annotation


# static fields
.field public static volatile x:Lb/j/a/c/i/b/l9;


# instance fields
.field public a:Lb/j/a/c/i/b/a5;

.field public b:Lb/j/a/c/i/b/f4;

.field public c:Lb/j/a/c/i/b/e;

.field public d:Lb/j/a/c/i/b/m4;

.field public e:Lb/j/a/c/i/b/i9;

.field public f:Lb/j/a/c/i/b/aa;

.field public final g:Lb/j/a/c/i/b/t9;

.field public h:Lb/j/a/c/i/b/k7;

.field public final i:Lb/j/a/c/i/b/g5;

.field public j:Z

.field public k:Z

.field public l:J

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ljava/nio/channels/FileLock;

.field public t:Ljava/nio/channels/FileChannel;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public w:J


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/r9;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/i/b/l9;->j:Z

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lb/j/a/c/i/b/r9;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lb/j/a/c/i/b/g5;->a(Landroid/content/Context;Lb/j/a/c/f/h/f;Ljava/lang/Long;)Lb/j/a/c/i/b/g5;

    move-result-object v0

    iput-object v0, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb/j/a/c/i/b/l9;->w:J

    new-instance v0, Lb/j/a/c/i/b/t9;

    invoke-direct {v0, p0}, Lb/j/a/c/i/b/t9;-><init>(Lb/j/a/c/i/b/l9;)V

    invoke-virtual {v0}, Lb/j/a/c/i/b/m9;->n()V

    iput-object v0, p0, Lb/j/a/c/i/b/l9;->g:Lb/j/a/c/i/b/t9;

    new-instance v0, Lb/j/a/c/i/b/f4;

    invoke-direct {v0, p0}, Lb/j/a/c/i/b/f4;-><init>(Lb/j/a/c/i/b/l9;)V

    invoke-virtual {v0}, Lb/j/a/c/i/b/m9;->n()V

    iput-object v0, p0, Lb/j/a/c/i/b/l9;->b:Lb/j/a/c/i/b/f4;

    new-instance v0, Lb/j/a/c/i/b/a5;

    invoke-direct {v0, p0}, Lb/j/a/c/i/b/a5;-><init>(Lb/j/a/c/i/b/l9;)V

    invoke-virtual {v0}, Lb/j/a/c/i/b/m9;->n()V

    iput-object v0, p0, Lb/j/a/c/i/b/l9;->a:Lb/j/a/c/i/b/a5;

    iget-object v0, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    new-instance v1, Lb/j/a/c/i/b/o9;

    invoke-direct {v1, p0, p1}, Lb/j/a/c/i/b/o9;-><init>(Lb/j/a/c/i/b/l9;Lb/j/a/c/i/b/r9;)V

    .line 2
    invoke-virtual {v0}, Lb/j/a/c/i/b/z5;->n()V

    invoke-static {v1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lb/j/a/c/i/b/e5;

    const-string v2, "Task exception on worker thread"

    invoke-direct {p1, v0, v1, v2}, Lb/j/a/c/i/b/e5;-><init>(Lb/j/a/c/i/b/z4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lb/j/a/c/i/b/z4;->a(Lb/j/a/c/i/b/e5;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lb/j/a/c/i/b/l9;
    .registers 3

    invoke-static {p0}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/j/a/c/i/b/l9;->x:Lb/j/a/c/i/b/l9;

    if-nez v0, :cond_26

    const-class v0, Lb/j/a/c/i/b/l9;

    monitor-enter v0

    :try_start_11
    sget-object v1, Lb/j/a/c/i/b/l9;->x:Lb/j/a/c/i/b/l9;

    if-nez v1, :cond_21

    new-instance v1, Lb/j/a/c/i/b/r9;

    invoke-direct {v1, p0}, Lb/j/a/c/i/b/r9;-><init>(Landroid/content/Context;)V

    new-instance p0, Lb/j/a/c/i/b/l9;

    invoke-direct {p0, v1}, Lb/j/a/c/i/b/l9;-><init>(Lb/j/a/c/i/b/r9;)V

    sput-object p0, Lb/j/a/c/i/b/l9;->x:Lb/j/a/c/i/b/l9;

    :cond_21
    monitor-exit v0

    goto :goto_26

    :catchall_23
    move-exception p0

    monitor-exit v0
    :try_end_25
    .catchall {:try_start_11 .. :try_end_25} :catchall_23

    throw p0

    :cond_26
    :goto_26
    sget-object p0, Lb/j/a/c/i/b/l9;->x:Lb/j/a/c/i/b/l9;

    return-object p0
.end method

.method public static a(Lb/j/a/c/f/h/b1$a;ILjava/lang/String;)V
    .registers 8

    invoke-virtual {p0}, Lb/j/a/c/f/h/b1$a;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "_err"

    if-ge v2, v3, :cond_20

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/j/a/c/f/h/d1;

    .line 9
    iget-object v3, v3, Lb/j/a/c/f/h/d1;->zzd:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    return-void

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_20
    invoke-static {}, Lb/j/a/c/f/h/d1;->s()Lb/j/a/c/f/h/d1$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lb/j/a/c/f/h/d1$a;->a(Ljava/lang/String;)Lb/j/a/c/f/h/d1$a;

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lb/j/a/c/f/h/d1$a;->a(J)Lb/j/a/c/f/h/d1$a;

    invoke-virtual {v0}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object p1

    check-cast p1, Lb/j/a/c/f/h/h6;

    check-cast p1, Lb/j/a/c/f/h/d1;

    invoke-static {}, Lb/j/a/c/f/h/d1;->s()Lb/j/a/c/f/h/d1$a;

    move-result-object v0

    const-string v2, "_ev"

    invoke-virtual {v0, v2}, Lb/j/a/c/f/h/d1$a;->a(Ljava/lang/String;)Lb/j/a/c/f/h/d1$a;

    invoke-virtual {v0, p2}, Lb/j/a/c/f/h/d1$a;->b(Ljava/lang/String;)Lb/j/a/c/f/h/d1$a;

    invoke-virtual {v0}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object p2

    check-cast p2, Lb/j/a/c/f/h/h6;

    check-cast p2, Lb/j/a/c/f/h/d1;

    .line 11
    iget-boolean v0, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_58

    invoke-virtual {p0}, Lb/j/a/c/f/h/h6$a;->h()V

    iput-boolean v1, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_58
    iget-object v0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/b1;

    invoke-static {v0, p1}, Lb/j/a/c/f/h/b1;->a(Lb/j/a/c/f/h/b1;Lb/j/a/c/f/h/d1;)V

    iget-boolean p1, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz p1, :cond_68

    invoke-virtual {p0}, Lb/j/a/c/f/h/h6$a;->h()V

    iput-boolean v1, p0, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_68
    iget-object p0, p0, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast p0, Lb/j/a/c/f/h/b1;

    invoke-static {p0, p2}, Lb/j/a/c/f/h/b1;->a(Lb/j/a/c/f/h/b1;Lb/j/a/c/f/h/d1;)V

    return-void
.end method

.method public static a(Lb/j/a/c/f/h/b1$a;Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lb/j/a/c/f/h/b1$a;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j/a/c/f/h/d1;

    .line 12
    iget-object v2, v2, Lb/j/a/c/f/h/d1;->zzd:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {p0, v1}, Lb/j/a/c/f/h/b1$a;->b(I)Lb/j/a/c/f/h/b1$a;

    return-void

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_20
    return-void
.end method

.method public static a(Lb/j/a/c/f/h/f1$a;)V
    .registers 7

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lb/j/a/c/f/h/f1$a;->b(J)Lb/j/a/c/f/h/f1$a;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Lb/j/a/c/f/h/f1$a;->c(J)Lb/j/a/c/f/h/f1$a;

    const/4 v0, 0x0

    :goto_e
    invoke-virtual {p0}, Lb/j/a/c/f/h/f1$a;->k()I

    move-result v1

    if-ge v0, v1, :cond_39

    invoke-virtual {p0, v0}, Lb/j/a/c/f/h/f1$a;->a(I)Lb/j/a/c/f/h/b1;

    move-result-object v1

    .line 14
    iget-wide v2, v1, Lb/j/a/c/f/h/b1;->zzf:J

    .line 15
    invoke-virtual {p0}, Lb/j/a/c/f/h/f1$a;->o()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_27

    .line 16
    iget-wide v2, v1, Lb/j/a/c/f/h/b1;->zzf:J

    .line 17
    invoke-virtual {p0, v2, v3}, Lb/j/a/c/f/h/f1$a;->b(J)Lb/j/a/c/f/h/f1$a;

    .line 18
    :cond_27
    iget-wide v2, v1, Lb/j/a/c/f/h/b1;->zzf:J

    .line 19
    invoke-virtual {p0}, Lb/j/a/c/f/h/f1$a;->p()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_36

    .line 20
    iget-wide v1, v1, Lb/j/a/c/f/h/b1;->zzf:J

    .line 21
    invoke-virtual {p0, v1, v2}, Lb/j/a/c/f/h/f1$a;->c(J)Lb/j/a/c/f/h/f1$a;

    :cond_36
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_39
    return-void
.end method

.method public static a(Lb/j/a/c/i/b/m9;)V
    .registers 4

    if-eqz p0, :cond_21

    .line 139
    iget-boolean v0, p0, Lb/j/a/c/i/b/m9;->c:Z

    if-eqz v0, :cond_7

    return-void

    .line 140
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    const-string v2, "Component not initialized: "

    invoke-static {v1, v2, p0}, Lb/e/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lb/j/a/c/i/b/z9;
    .registers 34
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v1

    invoke-virtual {v1, v2}, Lb/j/a/c/i/b/e;->b(Ljava/lang/String;)Lb/j/a/c/i/b/c4;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_c2

    invoke-virtual {v1}, Lb/j/a/c/i/b/c4;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto/16 :goto_c2

    :cond_1b
    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/l9;->b(Lb/j/a/c/i/b/c4;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_39

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_39

    iget-object v1, v0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v1}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 1
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    .line 2
    invoke-static/range {p1 .. p1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    invoke-virtual {v1, v4, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    :cond_39
    new-instance v30, Lb/j/a/c/i/b/z9;

    invoke-virtual {v1}, Lb/j/a/c/i/b/c4;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lb/j/a/c/i/b/c4;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lb/j/a/c/i/b/c4;->q()J

    move-result-wide v6

    invoke-virtual {v1}, Lb/j/a/c/i/b/c4;->r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lb/j/a/c/i/b/c4;->s()J

    move-result-wide v9

    invoke-virtual {v1}, Lb/j/a/c/i/b/c4;->t()J

    move-result-wide v11

    const/4 v13, 0x0

    invoke-virtual {v1}, Lb/j/a/c/i/b/c4;->v()Z

    move-result v14

    invoke-virtual {v1}, Lb/j/a/c/i/b/c4;->m()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lb/j/a/c/i/b/c4;->b()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-virtual {v1}, Lb/j/a/c/i/b/c4;->c()Z

    move-result v22

    invoke-virtual {v1}, Lb/j/a/c/i/b/c4;->d()Z

    move-result v23

    const/16 v24, 0x0

    invoke-virtual {v1}, Lb/j/a/c/i/b/c4;->j()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, Lb/j/a/c/i/b/c4;->e()Ljava/lang/Boolean;

    move-result-object v26

    invoke-virtual {v1}, Lb/j/a/c/i/b/c4;->u()J

    move-result-wide v27

    invoke-virtual {v1}, Lb/j/a/c/i/b/c4;->f()Ljava/util/List;

    move-result-object v29

    invoke-static {}, Lb/j/a/c/f/h/cc;->b()Z

    move-result v31

    if-eqz v31, :cond_97

    iget-object v3, v0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 3
    iget-object v3, v3, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 4
    sget-object v15, Lb/j/a/c/i/b/p;->o0:Lb/j/a/c/i/b/r3;

    .line 5
    invoke-virtual {v3, v2, v15}, Lb/j/a/c/i/b/ka;->c(Ljava/lang/String;Lb/j/a/c/i/b/r3;)Z

    move-result v3

    if-eqz v3, :cond_97

    .line 6
    invoke-virtual {v1}, Lb/j/a/c/i/b/c4;->k()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    goto :goto_99

    :cond_97
    const/16 v31, 0x0

    :goto_99
    move-object/from16 v1, v30

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, v13

    move v13, v14

    const/4 v14, 0x0

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-wide/from16 v26, v27

    move-object/from16 v28, v29

    move-object/from16 v29, v31

    invoke-direct/range {v1 .. v29}, Lb/j/a/c/i/b/z9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    return-object v30

    :cond_c2
    :goto_c2
    iget-object v1, v0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v1}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->m:Lb/j/a/c/i/b/e4;

    const-string v3, "No app data available; dropping"

    .line 8
    invoke-virtual {v1, v3, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public final a()V
    .registers 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->r()V

    iget-boolean v0, p0, Lb/j/a/c/i/b/l9;->p:Z

    if-nez v0, :cond_3c

    iget-boolean v0, p0, Lb/j/a/c/i/b/l9;->q:Z

    if-nez v0, :cond_3c

    iget-boolean v0, p0, Lb/j/a/c/i/b/l9;->r:Z

    if-eqz v0, :cond_10

    goto :goto_3c

    :cond_10
    iget-object v0, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 135
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string v1, "Stopping uploading service(s)"

    .line 136
    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lb/j/a/c/i/b/l9;->m:Ljava/util/List;

    if-nez v0, :cond_22

    return-void

    :cond_22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_26

    :cond_36
    iget-object v0, p0, Lb/j/a/c/i/b/l9;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3c
    :goto_3c
    iget-object v0, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 137
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    .line 138
    iget-boolean v1, p0, Lb/j/a/c/i/b/l9;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lb/j/a/c/i/b/l9;->q:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lb/j/a/c/i/b/l9;->r:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v4, v1, v2, v3}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lb/j/a/c/f/h/f1$a;JZ)V
    .registers 15

    if-eqz p4, :cond_5

    const-string v0, "_se"

    goto :goto_7

    :cond_5
    const-string v0, "_lte"

    :goto_7
    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v1

    invoke-virtual {p1}, Lb/j/a/c/f/h/f1$a;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lb/j/a/c/i/b/e;->c(Ljava/lang/String;Ljava/lang/String;)Lb/j/a/c/i/b/u9;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_43

    iget-object v2, v1, Lb/j/a/c/i/b/u9;->e:Ljava/lang/Object;

    if-nez v2, :cond_1b

    goto :goto_43

    :cond_1b
    new-instance v9, Lb/j/a/c/i/b/u9;

    invoke-virtual {p1}, Lb/j/a/c/f/h/f1$a;->s()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 22
    iget-object v3, v3, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    .line 23
    check-cast v3, Lb/j/a/c/c/r/c;

    if-eqz v3, :cond_42

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 25
    iget-object v1, v1, Lb/j/a/c/i/b/u9;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v9

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lb/j/a/c/i/b/u9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_60

    .line 26
    :cond_42
    throw v8

    .line 27
    :cond_43
    :goto_43
    new-instance v9, Lb/j/a/c/i/b/u9;

    invoke-virtual {p1}, Lb/j/a/c/f/h/f1$a;->s()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 28
    iget-object v1, v1, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    .line 29
    check-cast v1, Lb/j/a/c/c/r/c;

    if-eqz v1, :cond_da

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 31
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v9

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lb/j/a/c/i/b/u9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_60
    invoke-static {}, Lb/j/a/c/f/h/j1;->l()Lb/j/a/c/f/h/j1$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/j/a/c/f/h/j1$a;->a(Ljava/lang/String;)Lb/j/a/c/f/h/j1$a;

    iget-object v2, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 32
    iget-object v2, v2, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    .line 33
    check-cast v2, Lb/j/a/c/c/r/c;

    if-eqz v2, :cond_d9

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 35
    invoke-virtual {v1, v2, v3}, Lb/j/a/c/f/h/j1$a;->a(J)Lb/j/a/c/f/h/j1$a;

    iget-object v2, v9, Lb/j/a/c/i/b/u9;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lb/j/a/c/f/h/j1$a;->b(J)Lb/j/a/c/f/h/j1$a;

    invoke-virtual {v1}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object v1

    check-cast v1, Lb/j/a/c/f/h/h6;

    check-cast v1, Lb/j/a/c/f/h/j1;

    invoke-static {p1, v0}, Lb/j/a/c/i/b/t9;->a(Lb/j/a/c/f/h/f1$a;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-ltz v0, :cond_a2

    .line 36
    iget-boolean v3, p1, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v3, :cond_99

    invoke-virtual {p1}, Lb/j/a/c/f/h/h6$a;->h()V

    iput-boolean v2, p1, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_99
    iget-object v3, p1, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v3, Lb/j/a/c/f/h/f1;

    invoke-static {v3, v0, v1}, Lb/j/a/c/f/h/f1;->a(Lb/j/a/c/f/h/f1;ILb/j/a/c/f/h/j1;)V

    const/4 v0, 0x1

    goto :goto_a3

    :cond_a2
    move v0, v2

    :goto_a3
    if-nez v0, :cond_b5

    .line 37
    iget-boolean v0, p1, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_ae

    invoke-virtual {p1}, Lb/j/a/c/f/h/h6$a;->h()V

    iput-boolean v2, p1, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_ae
    iget-object p1, p1, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast p1, Lb/j/a/c/f/h/f1;

    invoke-static {p1, v1}, Lb/j/a/c/f/h/f1;->a(Lb/j/a/c/f/h/f1;Lb/j/a/c/f/h/j1;)V

    :cond_b5
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_d8

    .line 38
    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object p1

    invoke-virtual {p1, v9}, Lb/j/a/c/i/b/e;->a(Lb/j/a/c/i/b/u9;)Z

    if-eqz p4, :cond_c7

    const-string p1, "session-scoped"

    goto :goto_c9

    :cond_c7
    const-string p1, "lifetime"

    :goto_c9
    iget-object p2, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {p2}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object p2

    .line 39
    iget-object p2, p2, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    .line 40
    iget-object p3, v9, Lb/j/a/c/i/b/u9;->e:Ljava/lang/Object;

    const-string p4, "Updated engagement user property. scope, value"

    invoke-virtual {p2, p4, p1, p3}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d8
    return-void

    .line 41
    :cond_d9
    throw v8

    :cond_da
    throw v8
.end method

.method public final a(Lb/j/a/c/i/b/c4;)V
    .registers 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->r()V

    invoke-static {}, Lb/j/a/c/f/h/cc;->b()Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 62
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 63
    invoke-virtual {p1}, Lb/j/a/c/i/b/c4;->g()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb/j/a/c/i/b/p;->o0:Lb/j/a/c/i/b/r3;

    .line 64
    invoke-virtual {v0, v1, v2}, Lb/j/a/c/i/b/ka;->c(Ljava/lang/String;Lb/j/a/c/i/b/r3;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 65
    invoke-virtual {p1}, Lb/j/a/c/i/b/c4;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-virtual {p1}, Lb/j/a/c/i/b/c4;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-virtual {p1}, Lb/j/a/c/i/b/c4;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-virtual {p1}, Lb/j/a/c/i/b/c4;->g()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lb/j/a/c/i/b/l9;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_45
    invoke-virtual {p1}, Lb/j/a/c/i/b/c4;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-virtual {p1}, Lb/j/a/c/i/b/c4;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-virtual {p1}, Lb/j/a/c/i/b/c4;->g()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lb/j/a/c/i/b/l9;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_67
    iget-object v0, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 66
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    const/4 v1, 0x0

    if-eqz v0, :cond_184

    .line 67
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Lb/j/a/c/i/b/c4;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a1

    invoke-static {}, Lb/j/a/c/f/h/cc;->b()Z

    move-result v3

    if-eqz v3, :cond_9d

    .line 68
    iget-object v3, v0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 69
    iget-object v3, v3, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 70
    invoke-virtual {p1}, Lb/j/a/c/i/b/c4;->g()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lb/j/a/c/i/b/p;->o0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v3, v4, v5}, Lb/j/a/c/i/b/ka;->c(Ljava/lang/String;Lb/j/a/c/i/b/r3;)Z

    move-result v3

    if-eqz v3, :cond_9d

    invoke-virtual {p1}, Lb/j/a/c/i/b/c4;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a1

    :cond_9d
    invoke-virtual {p1}, Lb/j/a/c/i/b/c4;->j()Ljava/lang/String;

    move-result-object v3

    :cond_a1
    sget-object v4, Lb/j/a/c/i/b/p;->e:Lb/j/a/c/i/b/r3;

    invoke-virtual {v4, v1}, Lb/j/a/c/i/b/r3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    sget-object v5, Lb/j/a/c/i/b/p;->f:Lb/j/a/c/i/b/r3;

    invoke-virtual {v5, v1}, Lb/j/a/c/i/b/r3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "config/app/"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_ca

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_cf

    :cond_ca
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_cf
    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {p1}, Lb/j/a/c/i/b/c4;->h()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_instance_id"

    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "platform"

    const-string v5, "android"

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v0}, Lb/j/a/c/i/b/ka;->n()J

    const-wide/16 v4, 0x7918

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v4, "gmp_version"

    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    :try_start_fb
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v2}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    .line 72
    iget-object v2, v2, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string v3, "Fetching remote configuration"

    .line 73
    invoke-virtual {p1}, Lb/j/a/c/i/b/c4;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->b()Lb/j/a/c/i/b/a5;

    move-result-object v2

    invoke-virtual {p1}, Lb/j/a/c/i/b/c4;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/j/a/c/i/b/a5;->a(Ljava/lang/String;)Lb/j/a/c/f/h/w0;

    move-result-object v2

    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->b()Lb/j/a/c/i/b/a5;

    move-result-object v3

    invoke-virtual {p1}, Lb/j/a/c/i/b/c4;->g()Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-virtual {v3}, Lb/j/a/c/i/b/a6;->c()V

    iget-object v3, v3, Lb/j/a/c/i/b/a5;->i:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_142

    .line 75
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_142

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "If-Modified-Since"

    invoke-virtual {v1, v2, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_142
    move-object v7, v1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/j/a/c/i/b/l9;->p:Z

    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->c()Lb/j/a/c/i/b/f4;

    move-result-object v3

    invoke-virtual {p1}, Lb/j/a/c/i/b/c4;->g()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lb/j/a/c/i/b/q9;

    invoke-direct {v8, p0}, Lb/j/a/c/i/b/q9;-><init>(Lb/j/a/c/i/b/l9;)V

    invoke-virtual {v3}, Lb/j/a/c/i/b/a6;->c()V

    invoke-virtual {v3}, Lb/j/a/c/i/b/m9;->m()V

    invoke-static {v5}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lb/j/a/c/i/b/a6;->i()Lb/j/a/c/i/b/z4;

    move-result-object v1

    new-instance v9, Lb/j/a/c/i/b/j4;

    const/4 v6, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lb/j/a/c/i/b/j4;-><init>(Lb/j/a/c/i/b/f4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lb/j/a/c/i/b/h4;)V

    invoke-virtual {v1, v9}, Lb/j/a/c/i/b/z4;->b(Ljava/lang/Runnable;)V
    :try_end_16d
    .catch Ljava/net/MalformedURLException; {:try_start_fb .. :try_end_16d} :catch_16e

    return-void

    :catch_16e
    iget-object v1, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v1}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 76
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    .line 77
    invoke-virtual {p1}, Lb/j/a/c/i/b/c4;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {v1, v2, p1, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 78
    :cond_184
    throw v1
.end method

.method public final a(Lb/j/a/c/i/b/ia;Lb/j/a/c/i/b/z9;)V
    .registers 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lb/j/a/c/i/b/ia;->g:Ljava/lang/String;

    invoke-static {v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lb/j/a/c/i/b/ia;->h:Ljava/lang/String;

    invoke-static {v0}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lb/j/a/c/i/b/ia;->i:Lb/j/a/c/i/b/s9;

    invoke-static {v0}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lb/j/a/c/i/b/ia;->i:Lb/j/a/c/i/b/s9;

    iget-object v0, v0, Lb/j/a/c/i/b/s9;->h:Ljava/lang/String;

    invoke-static {v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->r()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->m()V

    invoke-virtual {p0, p2}, Lb/j/a/c/i/b/l9;->c(Lb/j/a/c/i/b/z9;)Z

    move-result v0

    if-nez v0, :cond_26

    return-void

    :cond_26
    iget-boolean v0, p2, Lb/j/a/c/i/b/z9;->n:Z

    if-nez v0, :cond_2e

    invoke-virtual {p0, p2}, Lb/j/a/c/i/b/l9;->b(Lb/j/a/c/i/b/z9;)Lb/j/a/c/i/b/c4;

    return-void

    :cond_2e
    new-instance v0, Lb/j/a/c/i/b/ia;

    invoke-direct {v0, p1}, Lb/j/a/c/i/b/ia;-><init>(Lb/j/a/c/i/b/ia;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lb/j/a/c/i/b/ia;->k:Z

    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lb/j/a/c/i/b/e;->x()V

    :try_start_3d
    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v1

    iget-object v2, v0, Lb/j/a/c/i/b/ia;->g:Ljava/lang/String;

    iget-object v3, v0, Lb/j/a/c/i/b/ia;->i:Lb/j/a/c/i/b/s9;

    iget-object v3, v3, Lb/j/a/c/i/b/s9;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lb/j/a/c/i/b/e;->d(Ljava/lang/String;Ljava/lang/String;)Lb/j/a/c/i/b/ia;

    move-result-object v1

    if-eqz v1, :cond_76

    iget-object v2, v1, Lb/j/a/c/i/b/ia;->h:Ljava/lang/String;

    iget-object v3, v0, Lb/j/a/c/i/b/ia;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_76

    iget-object v2, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v2}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    .line 87
    iget-object v2, v2, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 88
    iget-object v4, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v4}, Lb/j/a/c/i/b/g5;->q()Lb/j/a/c/i/b/z3;

    move-result-object v4

    iget-object v5, v0, Lb/j/a/c/i/b/ia;->i:Lb/j/a/c/i/b/s9;

    iget-object v5, v5, Lb/j/a/c/i/b/s9;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lb/j/a/c/i/b/z3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lb/j/a/c/i/b/ia;->h:Ljava/lang/String;

    iget-object v6, v1, Lb/j/a/c/i/b/ia;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_76
    const/4 v2, 0x1

    if-eqz v1, :cond_b0

    iget-boolean v3, v1, Lb/j/a/c/i/b/ia;->k:Z

    if-eqz v3, :cond_b0

    iget-object v2, v1, Lb/j/a/c/i/b/ia;->h:Ljava/lang/String;

    iput-object v2, v0, Lb/j/a/c/i/b/ia;->h:Ljava/lang/String;

    iget-wide v2, v1, Lb/j/a/c/i/b/ia;->j:J

    iput-wide v2, v0, Lb/j/a/c/i/b/ia;->j:J

    iget-wide v2, v1, Lb/j/a/c/i/b/ia;->n:J

    iput-wide v2, v0, Lb/j/a/c/i/b/ia;->n:J

    iget-object v2, v1, Lb/j/a/c/i/b/ia;->l:Ljava/lang/String;

    iput-object v2, v0, Lb/j/a/c/i/b/ia;->l:Ljava/lang/String;

    iget-object v2, v1, Lb/j/a/c/i/b/ia;->o:Lb/j/a/c/i/b/n;

    iput-object v2, v0, Lb/j/a/c/i/b/ia;->o:Lb/j/a/c/i/b/n;

    iget-boolean v2, v1, Lb/j/a/c/i/b/ia;->k:Z

    iput-boolean v2, v0, Lb/j/a/c/i/b/ia;->k:Z

    new-instance v2, Lb/j/a/c/i/b/s9;

    iget-object v3, v0, Lb/j/a/c/i/b/ia;->i:Lb/j/a/c/i/b/s9;

    iget-object v4, v3, Lb/j/a/c/i/b/s9;->h:Ljava/lang/String;

    iget-object v3, v1, Lb/j/a/c/i/b/ia;->i:Lb/j/a/c/i/b/s9;

    iget-wide v5, v3, Lb/j/a/c/i/b/s9;->i:J

    iget-object v3, v0, Lb/j/a/c/i/b/ia;->i:Lb/j/a/c/i/b/s9;

    invoke-virtual {v3}, Lb/j/a/c/i/b/s9;->a()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v1, Lb/j/a/c/i/b/ia;->i:Lb/j/a/c/i/b/s9;

    iget-object v8, v1, Lb/j/a/c/i/b/s9;->l:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lb/j/a/c/i/b/s9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lb/j/a/c/i/b/ia;->i:Lb/j/a/c/i/b/s9;

    goto :goto_d3

    :cond_b0
    iget-object v1, v0, Lb/j/a/c/i/b/ia;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d3

    new-instance p1, Lb/j/a/c/i/b/s9;

    iget-object v1, v0, Lb/j/a/c/i/b/ia;->i:Lb/j/a/c/i/b/s9;

    iget-object v4, v1, Lb/j/a/c/i/b/s9;->h:Ljava/lang/String;

    iget-wide v5, v0, Lb/j/a/c/i/b/ia;->j:J

    iget-object v1, v0, Lb/j/a/c/i/b/ia;->i:Lb/j/a/c/i/b/s9;

    invoke-virtual {v1}, Lb/j/a/c/i/b/s9;->a()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lb/j/a/c/i/b/ia;->i:Lb/j/a/c/i/b/s9;

    iget-object v8, v1, Lb/j/a/c/i/b/s9;->l:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lb/j/a/c/i/b/s9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lb/j/a/c/i/b/ia;->i:Lb/j/a/c/i/b/s9;

    iput-boolean v2, v0, Lb/j/a/c/i/b/ia;->k:Z

    move p1, v2

    :cond_d3
    :goto_d3
    iget-boolean v1, v0, Lb/j/a/c/i/b/ia;->k:Z

    if-eqz v1, :cond_144

    iget-object v1, v0, Lb/j/a/c/i/b/ia;->i:Lb/j/a/c/i/b/s9;

    new-instance v9, Lb/j/a/c/i/b/u9;

    iget-object v3, v0, Lb/j/a/c/i/b/ia;->g:Ljava/lang/String;

    iget-object v4, v0, Lb/j/a/c/i/b/ia;->h:Ljava/lang/String;

    iget-object v5, v1, Lb/j/a/c/i/b/s9;->h:Ljava/lang/String;

    iget-wide v6, v1, Lb/j/a/c/i/b/s9;->i:J

    invoke-virtual {v1}, Lb/j/a/c/i/b/s9;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lb/j/a/c/i/b/u9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v1

    invoke-virtual {v1, v9}, Lb/j/a/c/i/b/e;->a(Lb/j/a/c/i/b/u9;)Z

    move-result v1

    if-eqz v1, :cond_113

    iget-object v1, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v1}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 89
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->m:Lb/j/a/c/i/b/e4;

    const-string v2, "User property updated immediately"

    .line 90
    iget-object v3, v0, Lb/j/a/c/i/b/ia;->g:Ljava/lang/String;

    iget-object v4, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v4}, Lb/j/a/c/i/b/g5;->q()Lb/j/a/c/i/b/z3;

    move-result-object v4

    iget-object v5, v9, Lb/j/a/c/i/b/u9;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lb/j/a/c/i/b/z3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lb/j/a/c/i/b/u9;->e:Ljava/lang/Object;

    :goto_10f
    invoke-virtual {v1, v2, v3, v4, v5}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_132

    :cond_113
    iget-object v1, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v1}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 91
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v2, "(2)Too many active user properties, ignoring"

    .line 92
    iget-object v3, v0, Lb/j/a/c/i/b/ia;->g:Ljava/lang/String;

    invoke-static {v3}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v4}, Lb/j/a/c/i/b/g5;->q()Lb/j/a/c/i/b/z3;

    move-result-object v4

    iget-object v5, v9, Lb/j/a/c/i/b/u9;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lb/j/a/c/i/b/z3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lb/j/a/c/i/b/u9;->e:Ljava/lang/Object;

    goto :goto_10f

    :goto_132
    if-eqz p1, :cond_144

    iget-object p1, v0, Lb/j/a/c/i/b/ia;->o:Lb/j/a/c/i/b/n;

    if-eqz p1, :cond_144

    new-instance p1, Lb/j/a/c/i/b/n;

    iget-object v1, v0, Lb/j/a/c/i/b/ia;->o:Lb/j/a/c/i/b/n;

    iget-wide v2, v0, Lb/j/a/c/i/b/ia;->j:J

    invoke-direct {p1, v1, v2, v3}, Lb/j/a/c/i/b/n;-><init>(Lb/j/a/c/i/b/n;J)V

    invoke-virtual {p0, p1, p2}, Lb/j/a/c/i/b/l9;->c(Lb/j/a/c/i/b/n;Lb/j/a/c/i/b/z9;)V

    :cond_144
    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb/j/a/c/i/b/e;->a(Lb/j/a/c/i/b/ia;)Z

    move-result p1

    if-eqz p1, :cond_172

    iget-object p1, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {p1}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object p1

    .line 93
    iget-object p1, p1, Lb/j/a/c/i/b/b4;->m:Lb/j/a/c/i/b/e4;

    const-string p2, "Conditional property added"

    .line 94
    iget-object v1, v0, Lb/j/a/c/i/b/ia;->g:Ljava/lang/String;

    iget-object v2, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v2}, Lb/j/a/c/i/b/g5;->q()Lb/j/a/c/i/b/z3;

    move-result-object v2

    iget-object v3, v0, Lb/j/a/c/i/b/ia;->i:Lb/j/a/c/i/b/s9;

    iget-object v3, v3, Lb/j/a/c/i/b/s9;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lb/j/a/c/i/b/z3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lb/j/a/c/i/b/ia;->i:Lb/j/a/c/i/b/s9;

    invoke-virtual {v0}, Lb/j/a/c/i/b/s9;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_16e
    invoke-virtual {p1, p2, v1, v2, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_197

    :cond_172
    iget-object p1, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {p1}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object p1

    .line 95
    iget-object p1, p1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string p2, "Too many conditional properties, ignoring"

    .line 96
    iget-object v1, v0, Lb/j/a/c/i/b/ia;->g:Ljava/lang/String;

    invoke-static {v1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v2}, Lb/j/a/c/i/b/g5;->q()Lb/j/a/c/i/b/z3;

    move-result-object v2

    iget-object v3, v0, Lb/j/a/c/i/b/ia;->i:Lb/j/a/c/i/b/s9;

    iget-object v3, v3, Lb/j/a/c/i/b/s9;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lb/j/a/c/i/b/z3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lb/j/a/c/i/b/ia;->i:Lb/j/a/c/i/b/s9;

    invoke-virtual {v0}, Lb/j/a/c/i/b/s9;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_16e

    :goto_197
    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object p1

    invoke-virtual {p1}, Lb/j/a/c/i/b/e;->s()V
    :try_end_19e
    .catchall {:try_start_3d .. :try_end_19e} :catchall_1a6

    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object p1

    invoke-virtual {p1}, Lb/j/a/c/i/b/e;->y()V

    return-void

    :catchall_1a6
    move-exception p1

    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object p2

    invoke-virtual {p2}, Lb/j/a/c/i/b/e;->y()V

    throw p1
.end method

.method public final a(Lb/j/a/c/i/b/n;Lb/j/a/c/i/b/z9;)V
    .registers 22
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-static/range {p2 .. p2}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lb/j/a/c/i/b/z9;->g:Ljava/lang/String;

    invoke-static {v3}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->r()V

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->m()V

    iget-object v3, v2, Lb/j/a/c/i/b/z9;->g:Ljava/lang/String;

    iget-wide v11, v0, Lb/j/a/c/i/b/n;->j:J

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->f()Lb/j/a/c/i/b/t9;

    invoke-static/range {p1 .. p2}, Lb/j/a/c/i/b/t9;->a(Lb/j/a/c/i/b/n;Lb/j/a/c/i/b/z9;)Z

    move-result v4

    if-nez v4, :cond_22

    return-void

    :cond_22
    iget-boolean v4, v2, Lb/j/a/c/i/b/z9;->n:Z

    if-nez v4, :cond_2a

    invoke-virtual {v1, v2}, Lb/j/a/c/i/b/l9;->b(Lb/j/a/c/i/b/z9;)Lb/j/a/c/i/b/c4;

    return-void

    :cond_2a
    iget-object v4, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 42
    iget-object v4, v4, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 43
    sget-object v5, Lb/j/a/c/i/b/p;->c0:Lb/j/a/c/i/b/r3;

    .line 44
    invoke-virtual {v4, v3, v5}, Lb/j/a/c/i/b/ka;->c(Ljava/lang/String;Lb/j/a/c/i/b/r3;)Z

    move-result v4

    if-eqz v4, :cond_78

    .line 45
    iget-object v4, v2, Lb/j/a/c/i/b/z9;->A:Ljava/util/List;

    if-eqz v4, :cond_78

    iget-object v5, v0, Lb/j/a/c/i/b/n;->g:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_66

    iget-object v4, v0, Lb/j/a/c/i/b/n;->h:Lb/j/a/c/i/b/m;

    invoke-virtual {v4}, Lb/j/a/c/i/b/m;->b()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v5, 0x1

    const-string v7, "ga_safelisted"

    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v5, Lb/j/a/c/i/b/n;

    iget-object v14, v0, Lb/j/a/c/i/b/n;->g:Ljava/lang/String;

    new-instance v15, Lb/j/a/c/i/b/m;

    invoke-direct {v15, v4}, Lb/j/a/c/i/b/m;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v0, Lb/j/a/c/i/b/n;->i:Ljava/lang/String;

    iget-wide v6, v0, Lb/j/a/c/i/b/n;->j:J

    move-object v13, v5

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lb/j/a/c/i/b/n;-><init>(Ljava/lang/String;Lb/j/a/c/i/b/m;Ljava/lang/String;J)V

    move-object v0, v5

    goto :goto_78

    :cond_66
    iget-object v2, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v2}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    .line 46
    iget-object v2, v2, Lb/j/a/c/i/b/b4;->m:Lb/j/a/c/i/b/e4;

    .line 47
    iget-object v4, v0, Lb/j/a/c/i/b/n;->g:Ljava/lang/String;

    iget-object v0, v0, Lb/j/a/c/i/b/n;->i:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v2, v5, v3, v4, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_78
    :goto_78
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v4

    invoke-virtual {v4}, Lb/j/a/c/i/b/e;->x()V

    :try_start_7f
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v4

    invoke-static {v3}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lb/j/a/c/i/b/a6;->c()V

    invoke-virtual {v4}, Lb/j/a/c/i/b/m9;->m()V

    const-wide/16 v5, 0x0

    cmp-long v5, v11, v5

    const/4 v6, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-gez v5, :cond_ad

    invoke-virtual {v4}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v4

    .line 48
    iget-object v4, v4, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    const-string v7, "Invalid time querying timed out conditional properties"

    .line 49
    invoke-static {v3}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v7, v8, v9}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_bd

    :cond_ad
    const-string v7, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v8, v6, [Ljava/lang/String;

    aput-object v3, v8, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v14

    invoke-virtual {v4, v7, v8}, Lb/j/a/c/i/b/e;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_bd
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c1
    :goto_c1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/j/a/c/i/b/ia;

    if-eqz v7, :cond_c1

    iget-object v8, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v8}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v8

    .line 50
    iget-object v8, v8, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string v9, "User property timed out"

    .line 51
    iget-object v10, v7, Lb/j/a/c/i/b/ia;->g:Ljava/lang/String;

    iget-object v15, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v15}, Lb/j/a/c/i/b/g5;->q()Lb/j/a/c/i/b/z3;

    move-result-object v15

    iget-object v14, v7, Lb/j/a/c/i/b/ia;->i:Lb/j/a/c/i/b/s9;

    iget-object v14, v14, Lb/j/a/c/i/b/s9;->h:Ljava/lang/String;

    invoke-virtual {v15, v14}, Lb/j/a/c/i/b/z3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v7, Lb/j/a/c/i/b/ia;->i:Lb/j/a/c/i/b/s9;

    invoke-virtual {v15}, Lb/j/a/c/i/b/s9;->a()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v8, v9, v10, v14, v15}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v7, Lb/j/a/c/i/b/ia;->m:Lb/j/a/c/i/b/n;

    if-eqz v8, :cond_100

    new-instance v8, Lb/j/a/c/i/b/n;

    iget-object v9, v7, Lb/j/a/c/i/b/ia;->m:Lb/j/a/c/i/b/n;

    invoke-direct {v8, v9, v11, v12}, Lb/j/a/c/i/b/n;-><init>(Lb/j/a/c/i/b/n;J)V

    invoke-virtual {v1, v8, v2}, Lb/j/a/c/i/b/l9;->c(Lb/j/a/c/i/b/n;Lb/j/a/c/i/b/z9;)V

    :cond_100
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v8

    iget-object v7, v7, Lb/j/a/c/i/b/ia;->i:Lb/j/a/c/i/b/s9;

    iget-object v7, v7, Lb/j/a/c/i/b/s9;->h:Ljava/lang/String;

    invoke-virtual {v8, v3, v7}, Lb/j/a/c/i/b/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v14, 0x1

    goto :goto_c1

    :cond_10d
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v4

    invoke-static {v3}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lb/j/a/c/i/b/a6;->c()V

    invoke-virtual {v4}, Lb/j/a/c/i/b/m9;->m()V

    if-gez v5, :cond_134

    invoke-virtual {v4}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v4

    .line 52
    iget-object v4, v4, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    const-string v7, "Invalid time querying expired conditional properties"

    .line 53
    invoke-static {v3}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v7, v8, v9}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_145

    :cond_134
    const-string v7, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v8, v6, [Ljava/lang/String;

    aput-object v3, v8, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    invoke-virtual {v4, v7, v8}, Lb/j/a/c/i/b/e;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_145
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_152
    :goto_152
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/j/a/c/i/b/ia;

    if-eqz v8, :cond_152

    iget-object v9, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v9}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v9

    .line 54
    iget-object v9, v9, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string v10, "User property expired"

    .line 55
    iget-object v14, v8, Lb/j/a/c/i/b/ia;->g:Ljava/lang/String;

    iget-object v15, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v15}, Lb/j/a/c/i/b/g5;->q()Lb/j/a/c/i/b/z3;

    move-result-object v15

    iget-object v6, v8, Lb/j/a/c/i/b/ia;->i:Lb/j/a/c/i/b/s9;

    iget-object v6, v6, Lb/j/a/c/i/b/s9;->h:Ljava/lang/String;

    invoke-virtual {v15, v6}, Lb/j/a/c/i/b/z3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v15, v8, Lb/j/a/c/i/b/ia;->i:Lb/j/a/c/i/b/s9;

    invoke-virtual {v15}, Lb/j/a/c/i/b/s9;->a()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v9, v10, v14, v6, v15}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v6

    iget-object v9, v8, Lb/j/a/c/i/b/ia;->i:Lb/j/a/c/i/b/s9;

    iget-object v9, v9, Lb/j/a/c/i/b/s9;->h:Ljava/lang/String;

    invoke-virtual {v6, v3, v9}, Lb/j/a/c/i/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v8, Lb/j/a/c/i/b/ia;->q:Lb/j/a/c/i/b/n;

    if-eqz v6, :cond_197

    iget-object v6, v8, Lb/j/a/c/i/b/ia;->q:Lb/j/a/c/i/b/n;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_197
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v6

    iget-object v8, v8, Lb/j/a/c/i/b/ia;->i:Lb/j/a/c/i/b/s9;

    iget-object v8, v8, Lb/j/a/c/i/b/s9;->h:Ljava/lang/String;

    invoke-virtual {v6, v3, v8}, Lb/j/a/c/i/b/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x2

    goto :goto_152

    :cond_1a4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v13

    :goto_1a9
    if-ge v6, v4, :cond_1bc

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    check-cast v8, Lb/j/a/c/i/b/n;

    new-instance v9, Lb/j/a/c/i/b/n;

    invoke-direct {v9, v8, v11, v12}, Lb/j/a/c/i/b/n;-><init>(Lb/j/a/c/i/b/n;J)V

    invoke-virtual {v1, v9, v2}, Lb/j/a/c/i/b/l9;->c(Lb/j/a/c/i/b/n;Lb/j/a/c/i/b/z9;)V

    goto :goto_1a9

    :cond_1bc
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v4

    iget-object v6, v0, Lb/j/a/c/i/b/n;->g:Ljava/lang/String;

    invoke-static {v3}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v6}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lb/j/a/c/i/b/a6;->c()V

    invoke-virtual {v4}, Lb/j/a/c/i/b/m9;->m()V

    if-gez v5, :cond_1f0

    invoke-virtual {v4}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v5

    .line 56
    iget-object v5, v5, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    const-string v7, "Invalid time querying triggered conditional properties"

    .line 57
    invoke-static {v3}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, Lb/j/a/c/i/b/a6;->e()Lb/j/a/c/i/b/z3;

    move-result-object v4

    invoke-virtual {v4, v6}, Lb/j/a/c/i/b/z3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v7, v3, v4, v6}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_205

    :cond_1f0
    const-string v5, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    aput-object v3, v7, v13

    const/4 v3, 0x1

    aput-object v6, v7, v3

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v7, v6

    invoke-virtual {v4, v5, v7}, Lb/j/a/c/i/b/e;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_205
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_212
    :goto_212
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lb/j/a/c/i/b/ia;

    if-eqz v15, :cond_212

    iget-object v4, v15, Lb/j/a/c/i/b/ia;->i:Lb/j/a/c/i/b/s9;

    new-instance v10, Lb/j/a/c/i/b/u9;

    iget-object v5, v15, Lb/j/a/c/i/b/ia;->g:Ljava/lang/String;

    iget-object v6, v15, Lb/j/a/c/i/b/ia;->h:Ljava/lang/String;

    iget-object v7, v4, Lb/j/a/c/i/b/s9;->h:Ljava/lang/String;

    invoke-virtual {v4}, Lb/j/a/c/i/b/s9;->a()Ljava/lang/Object;

    move-result-object v16

    move-object v4, v10

    move-wide v8, v11

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Lb/j/a/c/i/b/u9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v4

    invoke-virtual {v4, v13}, Lb/j/a/c/i/b/e;->a(Lb/j/a/c/i/b/u9;)Z

    move-result v4

    if-eqz v4, :cond_25f

    iget-object v4, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v4}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v4

    .line 58
    iget-object v4, v4, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string v5, "User property triggered"

    .line 59
    iget-object v6, v15, Lb/j/a/c/i/b/ia;->g:Ljava/lang/String;

    iget-object v7, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v7}, Lb/j/a/c/i/b/g5;->q()Lb/j/a/c/i/b/z3;

    move-result-object v7

    iget-object v8, v13, Lb/j/a/c/i/b/u9;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lb/j/a/c/i/b/z3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lb/j/a/c/i/b/u9;->e:Ljava/lang/Object;

    :goto_25b
    invoke-virtual {v4, v5, v6, v7, v8}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_27e

    :cond_25f
    iget-object v4, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v4}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v4

    .line 60
    iget-object v4, v4, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v5, "Too many active user properties, ignoring"

    .line 61
    iget-object v6, v15, Lb/j/a/c/i/b/ia;->g:Ljava/lang/String;

    invoke-static {v6}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v7}, Lb/j/a/c/i/b/g5;->q()Lb/j/a/c/i/b/z3;

    move-result-object v7

    iget-object v8, v13, Lb/j/a/c/i/b/u9;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lb/j/a/c/i/b/z3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lb/j/a/c/i/b/u9;->e:Ljava/lang/Object;

    goto :goto_25b

    :goto_27e
    iget-object v4, v15, Lb/j/a/c/i/b/ia;->o:Lb/j/a/c/i/b/n;

    if-eqz v4, :cond_287

    iget-object v4, v15, Lb/j/a/c/i/b/ia;->o:Lb/j/a/c/i/b/n;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_287
    new-instance v4, Lb/j/a/c/i/b/s9;

    invoke-direct {v4, v13}, Lb/j/a/c/i/b/s9;-><init>(Lb/j/a/c/i/b/u9;)V

    iput-object v4, v15, Lb/j/a/c/i/b/ia;->i:Lb/j/a/c/i/b/s9;

    const/4 v4, 0x1

    iput-boolean v4, v15, Lb/j/a/c/i/b/ia;->k:Z

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v5

    invoke-virtual {v5, v15}, Lb/j/a/c/i/b/e;->a(Lb/j/a/c/i/b/ia;)Z

    const/4 v13, 0x0

    goto/16 :goto_212

    :cond_29b
    invoke-virtual {v1, v0, v2}, Lb/j/a/c/i/b/l9;->c(Lb/j/a/c/i/b/n;Lb/j/a/c/i/b/z9;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v13, 0x0

    :goto_2a3
    if-ge v13, v0, :cond_2b6

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v13, v13, 0x1

    check-cast v3, Lb/j/a/c/i/b/n;

    new-instance v4, Lb/j/a/c/i/b/n;

    invoke-direct {v4, v3, v11, v12}, Lb/j/a/c/i/b/n;-><init>(Lb/j/a/c/i/b/n;J)V

    invoke-virtual {v1, v4, v2}, Lb/j/a/c/i/b/l9;->c(Lb/j/a/c/i/b/n;Lb/j/a/c/i/b/z9;)V

    goto :goto_2a3

    :cond_2b6
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/e;->s()V
    :try_end_2bd
    .catchall {:try_start_7f .. :try_end_2bd} :catchall_2c5

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/e;->y()V

    return-void

    :catchall_2c5
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lb/j/a/c/i/b/e;->y()V

    throw v0
.end method

.method public final a(Lb/j/a/c/i/b/s9;Lb/j/a/c/i/b/z9;)V
    .registers 15
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->r()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->m()V

    invoke-virtual {p0, p2}, Lb/j/a/c/i/b/l9;->c(Lb/j/a/c/i/b/z9;)Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    iget-boolean v0, p2, Lb/j/a/c/i/b/z9;->n:Z

    if-nez v0, :cond_15

    invoke-virtual {p0, p2}, Lb/j/a/c/i/b/l9;->b(Lb/j/a/c/i/b/z9;)Lb/j/a/c/i/b/c4;

    return-void

    :cond_15
    iget-object v0, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->p()Lb/j/a/c/i/b/w9;

    move-result-object v0

    iget-object v1, p1, Lb/j/a/c/i/b/s9;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/w9;->b(Ljava/lang/String;)I

    move-result v0

    const-string v1, "_ev"

    const/4 v2, 0x1

    const/16 v3, 0x18

    const/4 v4, 0x0

    if-eqz v0, :cond_46

    iget-object p2, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {p2}, Lb/j/a/c/i/b/g5;->p()Lb/j/a/c/i/b/w9;

    iget-object p2, p1, Lb/j/a/c/i/b/s9;->h:Ljava/lang/String;

    invoke-static {p2, v3, v2}, Lb/j/a/c/i/b/w9;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lb/j/a/c/i/b/s9;->h:Ljava/lang/String;

    if-eqz p1, :cond_3c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    :cond_3c
    iget-object p1, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {p1}, Lb/j/a/c/i/b/g5;->p()Lb/j/a/c/i/b/w9;

    move-result-object p1

    invoke-virtual {p1, v0, v1, p2, v4}, Lb/j/a/c/i/b/w9;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_46
    iget-object v0, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->p()Lb/j/a/c/i/b/w9;

    move-result-object v0

    iget-object v5, p1, Lb/j/a/c/i/b/s9;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lb/j/a/c/i/b/s9;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lb/j/a/c/i/b/w9;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_83

    iget-object p2, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {p2}, Lb/j/a/c/i/b/g5;->p()Lb/j/a/c/i/b/w9;

    iget-object p2, p1, Lb/j/a/c/i/b/s9;->h:Ljava/lang/String;

    invoke-static {p2, v3, v2}, Lb/j/a/c/i/b/w9;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lb/j/a/c/i/b/s9;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_79

    instance-of v2, p1, Ljava/lang/String;

    if-nez v2, :cond_71

    instance-of v2, p1, Ljava/lang/CharSequence;

    if-eqz v2, :cond_79

    :cond_71
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    :cond_79
    iget-object p1, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {p1}, Lb/j/a/c/i/b/g5;->p()Lb/j/a/c/i/b/w9;

    move-result-object p1

    invoke-virtual {p1, v0, v1, p2, v4}, Lb/j/a/c/i/b/w9;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_83
    iget-object v0, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->p()Lb/j/a/c/i/b/w9;

    move-result-object v0

    iget-object v1, p1, Lb/j/a/c/i/b/s9;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lb/j/a/c/i/b/s9;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/j/a/c/i/b/w9;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_96

    return-void

    :cond_96
    iget-object v1, p1, Lb/j/a/c/i/b/s9;->h:Ljava/lang/String;

    const-string v2, "_sid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_105

    iget-wide v7, p1, Lb/j/a/c/i/b/s9;->i:J

    iget-object v10, p1, Lb/j/a/c/i/b/s9;->l:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v3

    iget-object v5, p2, Lb/j/a/c/i/b/z9;->g:Ljava/lang/String;

    const-string v6, "_sno"

    invoke-virtual {v3, v5, v6}, Lb/j/a/c/i/b/e;->c(Ljava/lang/String;Ljava/lang/String;)Lb/j/a/c/i/b/u9;

    move-result-object v3

    if-eqz v3, :cond_c1

    iget-object v5, v3, Lb/j/a/c/i/b/u9;->e:Ljava/lang/Object;

    instance-of v6, v5, Ljava/lang/Long;

    if-eqz v6, :cond_c1

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_f3

    :cond_c1
    if-eqz v3, :cond_d2

    iget-object v5, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v5}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v5

    .line 79
    iget-object v5, v5, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    .line 80
    iget-object v3, v3, Lb/j/a/c/i/b/u9;->e:Ljava/lang/Object;

    const-string v6, "Retrieved last session number from database does not contain a valid (long) value"

    invoke-virtual {v5, v6, v3}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d2
    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v3

    iget-object v5, p2, Lb/j/a/c/i/b/z9;->g:Ljava/lang/String;

    const-string v6, "_s"

    invoke-virtual {v3, v5, v6}, Lb/j/a/c/i/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Lb/j/a/c/i/b/j;

    move-result-object v3

    if-eqz v3, :cond_f3

    iget-wide v1, v3, Lb/j/a/c/i/b/j;->c:J

    iget-object v3, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v3}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v3

    .line 81
    iget-object v3, v3, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    .line 82
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "Backfill the session number. Last used session number"

    invoke-virtual {v3, v6, v5}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f3
    :goto_f3
    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    new-instance v3, Lb/j/a/c/i/b/s9;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v6, "_sno"

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lb/j/a/c/i/b/s9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, p2}, Lb/j/a/c/i/b/l9;->a(Lb/j/a/c/i/b/s9;Lb/j/a/c/i/b/z9;)V

    :cond_105
    new-instance v1, Lb/j/a/c/i/b/u9;

    iget-object v6, p2, Lb/j/a/c/i/b/z9;->g:Ljava/lang/String;

    iget-object v7, p1, Lb/j/a/c/i/b/s9;->l:Ljava/lang/String;

    iget-object v8, p1, Lb/j/a/c/i/b/s9;->h:Ljava/lang/String;

    iget-wide v9, p1, Lb/j/a/c/i/b/s9;->i:J

    move-object v5, v1

    move-object v11, v0

    invoke-direct/range {v5 .. v11}, Lb/j/a/c/i/b/u9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object p1, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {p1}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object p1

    .line 83
    iget-object p1, p1, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    .line 84
    iget-object v2, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v2}, Lb/j/a/c/i/b/g5;->q()Lb/j/a/c/i/b/z3;

    move-result-object v2

    iget-object v3, v1, Lb/j/a/c/i/b/u9;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lb/j/a/c/i/b/z3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Setting user property"

    invoke-virtual {p1, v3, v2, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object p1

    invoke-virtual {p1}, Lb/j/a/c/i/b/e;->x()V

    :try_start_134
    invoke-virtual {p0, p2}, Lb/j/a/c/i/b/l9;->b(Lb/j/a/c/i/b/z9;)Lb/j/a/c/i/b/c4;

    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lb/j/a/c/i/b/e;->a(Lb/j/a/c/i/b/u9;)Z

    move-result p1

    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object p2

    invoke-virtual {p2}, Lb/j/a/c/i/b/e;->s()V

    if-nez p1, :cond_16f

    iget-object p1, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {p1}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object p1

    .line 85
    iget-object p1, p1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string p2, "Too many unique user properties are set. Ignoring user property"

    .line 86
    iget-object v0, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->q()Lb/j/a/c/i/b/z3;

    move-result-object v0

    iget-object v2, v1, Lb/j/a/c/i/b/u9;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lb/j/a/c/i/b/z3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lb/j/a/c/i/b/u9;->e:Ljava/lang/Object;

    invoke-virtual {p1, p2, v0, v1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {p1}, Lb/j/a/c/i/b/g5;->p()Lb/j/a/c/i/b/w9;

    move-result-object p1

    const/16 p2, 0x9

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, v4}, Lb/j/a/c/i/b/w9;->a(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_16f
    .catchall {:try_start_134 .. :try_end_16f} :catchall_177

    :cond_16f
    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object p1

    invoke-virtual {p1}, Lb/j/a/c/i/b/e;->y()V

    return-void

    :catchall_177
    move-exception p1

    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object p2

    invoke-virtual {p2}, Lb/j/a/c/i/b/e;->y()V

    throw p1
.end method

.method public final a(Lb/j/a/c/i/b/z9;)V
    .registers 26
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "_uwa"

    const-string v0, "app_id=?"

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->r()V

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->m()V

    invoke-static/range {p1 .. p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Lb/j/a/c/i/b/z9;->g:Ljava/lang/String;

    invoke-static {v7}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p1}, Lb/j/a/c/i/b/l9;->c(Lb/j/a/c/i/b/z9;)Z

    move-result v7

    if-nez v7, :cond_23

    return-void

    :cond_23
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v7

    iget-object v8, v2, Lb/j/a/c/i/b/z9;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lb/j/a/c/i/b/e;->b(Ljava/lang/String;)Lb/j/a/c/i/b/c4;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_5b

    invoke-virtual {v7}, Lb/j/a/c/i/b/c4;->i()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5b

    iget-object v10, v2, Lb/j/a/c/i/b/z9;->h:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5b

    invoke-virtual {v7, v8, v9}, Lb/j/a/c/i/b/c4;->h(J)V

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v10

    invoke-virtual {v10, v7}, Lb/j/a/c/i/b/e;->a(Lb/j/a/c/i/b/c4;)V

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->b()Lb/j/a/c/i/b/a5;

    move-result-object v7

    iget-object v10, v2, Lb/j/a/c/i/b/z9;->g:Ljava/lang/String;

    .line 141
    invoke-virtual {v7}, Lb/j/a/c/i/b/a6;->c()V

    iget-object v7, v7, Lb/j/a/c/i/b/a5;->g:Ljava/util/Map;

    invoke-interface {v7, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_5b
    iget-boolean v7, v2, Lb/j/a/c/i/b/z9;->n:Z

    if-nez v7, :cond_63

    invoke-virtual/range {p0 .. p1}, Lb/j/a/c/i/b/l9;->b(Lb/j/a/c/i/b/z9;)Lb/j/a/c/i/b/c4;

    return-void

    :cond_63
    iget-wide v10, v2, Lb/j/a/c/i/b/z9;->s:J

    cmp-long v7, v10, v8

    const/4 v12, 0x0

    if-nez v7, :cond_78

    iget-object v7, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 143
    iget-object v7, v7, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    .line 144
    check-cast v7, Lb/j/a/c/c/r/c;

    if-eqz v7, :cond_77

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    goto :goto_78

    :cond_77
    throw v12

    .line 146
    :cond_78
    :goto_78
    iget-object v7, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v7}, Lb/j/a/c/i/b/g5;->u()Lb/j/a/c/i/b/h;

    move-result-object v7

    .line 147
    invoke-virtual {v7}, Lb/j/a/c/i/b/a6;->c()V

    iput-object v12, v7, Lb/j/a/c/i/b/h;->g:Ljava/lang/Boolean;

    iput-wide v8, v7, Lb/j/a/c/i/b/h;->h:J

    .line 148
    iget v7, v2, Lb/j/a/c/i/b/z9;->t:I

    const/4 v15, 0x0

    const/4 v14, 0x1

    if-eqz v7, :cond_a5

    if-eq v7, v14, :cond_a5

    iget-object v13, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v13}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v13

    .line 149
    iget-object v13, v13, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    .line 150
    iget-object v12, v2, Lb/j/a/c/i/b/z9;->g:Ljava/lang/String;

    invoke-static {v12}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v14, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v13, v14, v12, v7}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v7, v15

    :cond_a5
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v12

    invoke-virtual {v12}, Lb/j/a/c/i/b/e;->x()V

    :try_start_ac
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v12

    iget-object v13, v2, Lb/j/a/c/i/b/z9;->g:Ljava/lang/String;

    const-string v14, "_npa"

    invoke-virtual {v12, v13, v14}, Lb/j/a/c/i/b/e;->c(Ljava/lang/String;Ljava/lang/String;)Lb/j/a/c/i/b/u9;

    move-result-object v12

    if-eqz v12, :cond_c7

    const-string v13, "auto"

    iget-object v14, v12, Lb/j/a/c/i/b/u9;->b:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c5

    goto :goto_c7

    :cond_c5
    const/4 v9, 0x1

    goto :goto_114

    :cond_c7
    :goto_c7
    iget-object v13, v2, Lb/j/a/c/i/b/z9;->y:Ljava/lang/Boolean;

    if-eqz v13, :cond_101

    new-instance v14, Lb/j/a/c/i/b/s9;

    const-string v19, "_npa"

    iget-object v13, v2, Lb/j/a/c/i/b/z9;->y:Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_da

    const-wide/16 v20, 0x1

    goto :goto_dc

    :cond_da
    move-wide/from16 v20, v8

    :goto_dc
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const-string v21, "auto"

    const-wide/16 v8, 0x1

    move-object v13, v14

    move-object v8, v14

    const/4 v9, 0x1

    move-object/from16 v14, v19

    move-wide v15, v10

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    invoke-direct/range {v13 .. v18}, Lb/j/a/c/i/b/s9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_fd

    iget-object v12, v12, Lb/j/a/c/i/b/u9;->e:Ljava/lang/Object;

    iget-object v13, v8, Lb/j/a/c/i/b/s9;->j:Ljava/lang/Long;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_114

    :cond_fd
    invoke-virtual {v1, v8, v2}, Lb/j/a/c/i/b/l9;->a(Lb/j/a/c/i/b/s9;Lb/j/a/c/i/b/z9;)V

    goto :goto_114

    :cond_101
    const/4 v9, 0x1

    if-eqz v12, :cond_114

    new-instance v8, Lb/j/a/c/i/b/s9;

    const-string v14, "_npa"

    const/16 v17, 0x0

    const-string v18, "auto"

    move-object v13, v8

    move-wide v15, v10

    invoke-direct/range {v13 .. v18}, Lb/j/a/c/i/b/s9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v2}, Lb/j/a/c/i/b/l9;->b(Lb/j/a/c/i/b/s9;Lb/j/a/c/i/b/z9;)V

    :cond_114
    :goto_114
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v8

    iget-object v12, v2, Lb/j/a/c/i/b/z9;->g:Ljava/lang/String;

    invoke-virtual {v8, v12}, Lb/j/a/c/i/b/e;->b(Ljava/lang/String;)Lb/j/a/c/i/b/c4;

    move-result-object v8

    if-eqz v8, :cond_1c8

    iget-object v12, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v12}, Lb/j/a/c/i/b/g5;->p()Lb/j/a/c/i/b/w9;

    iget-object v12, v2, Lb/j/a/c/i/b/z9;->h:Ljava/lang/String;

    invoke-virtual {v8}, Lb/j/a/c/i/b/c4;->i()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v2, Lb/j/a/c/i/b/z9;->x:Ljava/lang/String;

    invoke-virtual {v8}, Lb/j/a/c/i/b/c4;->j()Ljava/lang/String;

    move-result-object v15

    invoke-static {v12, v13, v14, v15}, Lb/j/a/c/i/b/w9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1c8

    iget-object v12, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v12}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v12

    .line 151
    iget-object v12, v12, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    const-string v13, "New GMP App Id passed in. Removing cached database data. appId"

    .line 152
    invoke-virtual {v8}, Lb/j/a/c/i/b/c4;->g()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v12

    invoke-virtual {v8}, Lb/j/a/c/i/b/c4;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12}, Lb/j/a/c/i/b/m9;->m()V

    invoke-virtual {v12}, Lb/j/a/c/i/b/a6;->c()V

    invoke-static {v8}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_15d
    .catchall {:try_start_ac .. :try_end_15d} :catchall_4a7

    :try_start_15d
    invoke-virtual {v12}, Lb/j/a/c/i/b/e;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    new-array v14, v9, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v8, v14, v15

    const-string v9, "events"

    invoke-virtual {v13, v9, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v15

    const-string v15, "user_attributes"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "conditional_properties"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "apps"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "raw_events"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "raw_events_metadata"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "event_filters"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "property_filters"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "audience_filter_values"

    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v9, v0

    if-lez v9, :cond_1c7

    invoke-virtual {v12}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 153
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string v13, "Deleted application data. app, records"

    .line 154
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v13, v8, v9}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1b6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15d .. :try_end_1b6} :catch_1b7
    .catchall {:try_start_15d .. :try_end_1b6} :catchall_4a7

    goto :goto_1c7

    :catch_1b7
    move-exception v0

    :try_start_1b8
    invoke-virtual {v12}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v9

    .line 155
    iget-object v9, v9, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v12, "Error deleting application data. appId, error"

    .line 156
    invoke-static {v8}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v12, v8, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c7
    :goto_1c7
    const/4 v8, 0x0

    :cond_1c8
    if-eqz v8, :cond_229

    invoke-virtual {v8}, Lb/j/a/c/i/b/c4;->q()J

    move-result-wide v12

    const-wide/32 v14, -0x80000000

    cmp-long v0, v12, v14

    if-eqz v0, :cond_1e1

    invoke-virtual {v8}, Lb/j/a/c/i/b/c4;->q()J

    move-result-wide v12

    iget-wide v14, v2, Lb/j/a/c/i/b/z9;->p:J

    cmp-long v0, v12, v14

    if-eqz v0, :cond_1e1

    const/4 v15, 0x1

    goto :goto_1e2

    :cond_1e1
    const/4 v15, 0x0

    :goto_1e2
    invoke-virtual {v8}, Lb/j/a/c/i/b/c4;->q()J

    move-result-wide v12

    const-wide/32 v16, -0x80000000

    cmp-long v0, v12, v16

    if-nez v0, :cond_201

    invoke-virtual {v8}, Lb/j/a/c/i/b/c4;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_201

    invoke-virtual {v8}, Lb/j/a/c/i/b/c4;->p()Ljava/lang/String;

    move-result-object v0

    iget-object v9, v2, Lb/j/a/c/i/b/z9;->i:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_201

    const/4 v0, 0x1

    goto :goto_202

    :cond_201
    const/4 v0, 0x0

    :goto_202
    or-int/2addr v0, v15

    if-eqz v0, :cond_229

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v9, "_pv"

    invoke-virtual {v8}, Lb/j/a/c/i/b/c4;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lb/j/a/c/i/b/n;

    const-string v14, "_au"

    new-instance v15, Lb/j/a/c/i/b/m;

    invoke-direct {v15, v0}, Lb/j/a/c/i/b/m;-><init>(Landroid/os/Bundle;)V

    const-string v16, "auto"

    move-object v13, v8

    const/4 v9, 0x0

    move-wide/from16 v17, v10

    invoke-direct/range {v13 .. v18}, Lb/j/a/c/i/b/n;-><init>(Ljava/lang/String;Lb/j/a/c/i/b/m;Ljava/lang/String;J)V

    invoke-virtual {v1, v8, v2}, Lb/j/a/c/i/b/l9;->a(Lb/j/a/c/i/b/n;Lb/j/a/c/i/b/z9;)V

    goto :goto_22a

    :cond_229
    const/4 v9, 0x0

    :goto_22a
    invoke-virtual/range {p0 .. p1}, Lb/j/a/c/i/b/l9;->b(Lb/j/a/c/i/b/z9;)Lb/j/a/c/i/b/c4;

    if-nez v7, :cond_23c

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v0

    iget-object v8, v2, Lb/j/a/c/i/b/z9;->g:Ljava/lang/String;

    const-string v12, "_f"

    :goto_237
    invoke-virtual {v0, v8, v12}, Lb/j/a/c/i/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Lb/j/a/c/i/b/j;

    move-result-object v0

    goto :goto_249

    :cond_23c
    const/4 v8, 0x1

    if-ne v7, v8, :cond_248

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v0

    iget-object v8, v2, Lb/j/a/c/i/b/z9;->g:Ljava/lang/String;

    const-string v12, "_v"

    goto :goto_237

    :cond_248
    const/4 v0, 0x0

    :goto_249
    if-nez v0, :cond_47d

    const-wide/32 v12, 0x36ee80

    div-long v14, v10, v12
    :try_end_250
    .catchall {:try_start_1b8 .. :try_end_250} :catchall_4a7

    const-wide/16 v16, 0x1

    add-long v14, v14, v16

    mul-long/2addr v14, v12

    const-string v0, "_dac"

    const-string v8, "_r"

    const-string v12, "_c"

    const-string v13, "_et"

    if-nez v7, :cond_3d8

    :try_start_25f
    new-instance v7, Lb/j/a/c/i/b/s9;

    const-string v16, "_fot"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v18, "auto"

    move-object v15, v13

    move-object v13, v7

    move-object/from16 v14, v16

    move-object v9, v15

    move-wide v15, v10

    invoke-direct/range {v13 .. v18}, Lb/j/a/c/i/b/s9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v2}, Lb/j/a/c/i/b/l9;->a(Lb/j/a/c/i/b/s9;Lb/j/a/c/i/b/z9;)V

    iget-object v7, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 157
    iget-object v7, v7, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 158
    iget-object v13, v2, Lb/j/a/c/i/b/z9;->h:Ljava/lang/String;

    sget-object v14, Lb/j/a/c/i/b/p;->S:Lb/j/a/c/i/b/r3;

    .line 159
    invoke-virtual {v7, v13, v14}, Lb/j/a/c/i/b/ka;->c(Ljava/lang/String;Lb/j/a/c/i/b/r3;)Z

    move-result v7

    if-eqz v7, :cond_28f

    .line 160
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->r()V

    iget-object v7, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 161
    iget-object v7, v7, Lb/j/a/c/i/b/g5;->w:Lb/j/a/c/i/b/t4;

    .line 162
    iget-object v13, v2, Lb/j/a/c/i/b/z9;->g:Ljava/lang/String;

    invoke-virtual {v7, v13}, Lb/j/a/c/i/b/t4;->a(Ljava/lang/String;)V

    :cond_28f
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->r()V

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->m()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v13, 0x1

    invoke-virtual {v7, v12, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v8, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v12, 0x0

    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v5, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v4, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v3, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v8, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 163
    iget-object v8, v8, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 164
    iget-object v12, v2, Lb/j/a/c/i/b/z9;->g:Ljava/lang/String;

    sget-object v13, Lb/j/a/c/i/b/p;->U:Lb/j/a/c/i/b/r3;

    .line 165
    invoke-virtual {v8, v12, v13}, Lb/j/a/c/i/b/ka;->c(Ljava/lang/String;Lb/j/a/c/i/b/r3;)Z

    move-result v8

    const-wide/16 v12, 0x1

    if-eqz v8, :cond_2c3

    .line 166
    invoke-virtual {v7, v9, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2c3
    iget-boolean v8, v2, Lb/j/a/c/i/b/z9;->w:Z

    if-eqz v8, :cond_2ca

    invoke-virtual {v7, v0, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2ca
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v0

    iget-object v8, v2, Lb/j/a/c/i/b/z9;->g:Ljava/lang/String;

    invoke-static {v8}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->c()V

    invoke-virtual {v0}, Lb/j/a/c/i/b/m9;->m()V

    const-string v12, "first_open_count"

    invoke-virtual {v0, v8, v12}, Lb/j/a/c/i/b/e;->h(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v14

    iget-object v0, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 167
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    .line 168
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_303

    iget-object v0, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 169
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    .line 170
    iget-object v4, v2, Lb/j/a/c/i/b/z9;->g:Ljava/lang/String;

    invoke-static {v4}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2fc
    .catchall {:try_start_25f .. :try_end_2fc} :catchall_4a7

    move-object/from16 v20, v9

    move-wide v3, v14

    :goto_2ff
    const-wide/16 v8, 0x0

    goto/16 :goto_3bc

    :cond_303
    :try_start_303
    iget-object v0, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 171
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    .line 172
    invoke-static {v0}, Lb/j/a/c/c/s/c;->b(Landroid/content/Context;)Lb/j/a/c/c/s/b;

    move-result-object v0

    iget-object v8, v2, Lb/j/a/c/i/b/z9;->g:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v0, v8, v12}, Lb/j/a/c/c/s/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_312
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_303 .. :try_end_312} :catch_313
    .catchall {:try_start_303 .. :try_end_312} :catchall_4a7

    goto :goto_328

    :catch_313
    move-exception v0

    :try_start_314
    iget-object v8, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v8}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v8

    .line 173
    iget-object v8, v8, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v12, "Package info is null, first open report might be inaccurate. appId"

    .line 174
    iget-object v13, v2, Lb/j/a/c/i/b/z9;->g:Ljava/lang/String;

    invoke-static {v13}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v8, v12, v13, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_328
    if-eqz v0, :cond_377

    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v16, 0x0

    cmp-long v8, v12, v16

    if-eqz v8, :cond_377

    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    move-object/from16 v20, v9

    iget-wide v8, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v12, v8

    if-eqz v0, :cond_359

    iget-object v0, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 175
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 176
    sget-object v8, Lb/j/a/c/i/b/p;->t0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v0, v8}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v0

    if-eqz v0, :cond_354

    const-wide/16 v8, 0x0

    cmp-long v0, v14, v8

    if-nez v0, :cond_357

    const-wide/16 v8, 0x1

    :goto_350
    invoke-virtual {v7, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_357

    :cond_354
    const-wide/16 v8, 0x1

    goto :goto_350

    :cond_357
    :goto_357
    const/4 v0, 0x0

    goto :goto_35a

    :cond_359
    const/4 v0, 0x1

    :goto_35a
    new-instance v6, Lb/j/a/c/i/b/s9;

    const-string v8, "_fi"

    if-eqz v0, :cond_363

    const-wide/16 v12, 0x1

    goto :goto_365

    :cond_363
    const-wide/16 v12, 0x0

    :goto_365
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v18, "auto"

    move-object v13, v6

    move-wide/from16 v22, v14

    move-object v14, v8

    move-wide v15, v10

    invoke-direct/range {v13 .. v18}, Lb/j/a/c/i/b/s9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v2}, Lb/j/a/c/i/b/l9;->a(Lb/j/a/c/i/b/s9;Lb/j/a/c/i/b/z9;)V
    :try_end_376
    .catchall {:try_start_314 .. :try_end_376} :catchall_4a7

    goto :goto_37b

    :cond_377
    move-object/from16 v20, v9

    move-wide/from16 v22, v14

    :goto_37b
    :try_start_37b
    iget-object v0, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 177
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    .line 178
    invoke-static {v0}, Lb/j/a/c/c/s/c;->b(Landroid/content/Context;)Lb/j/a/c/c/s/b;

    move-result-object v0

    iget-object v6, v2, Lb/j/a/c/i/b/z9;->g:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v8}, Lb/j/a/c/c/s/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v12
    :try_end_38a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_37b .. :try_end_38a} :catch_38b
    .catchall {:try_start_37b .. :try_end_38a} :catchall_4a7

    goto :goto_3a0

    :catch_38b
    move-exception v0

    :try_start_38c
    iget-object v6, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v6}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v6

    .line 179
    iget-object v6, v6, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v8, "Application info is null, first open report might be inaccurate. appId"

    .line 180
    iget-object v9, v2, Lb/j/a/c/i/b/z9;->g:Ljava/lang/String;

    invoke-static {v9}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    :goto_3a0
    if-eqz v12, :cond_3b8

    iget v0, v12, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v6, 0x1

    and-int/2addr v0, v6

    if-eqz v0, :cond_3ad

    const-wide/16 v8, 0x1

    invoke-virtual {v7, v4, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_3ad
    iget v0, v12, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3b8

    const-wide/16 v8, 0x1

    invoke-virtual {v7, v3, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_3b8
    move-wide/from16 v3, v22

    goto/16 :goto_2ff

    :goto_3bc
    cmp-long v0, v3, v8

    if-ltz v0, :cond_3c3

    invoke-virtual {v7, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_3c3
    new-instance v0, Lb/j/a/c/i/b/n;

    const-string v14, "_f"

    new-instance v15, Lb/j/a/c/i/b/m;

    invoke-direct {v15, v7}, Lb/j/a/c/i/b/m;-><init>(Landroid/os/Bundle;)V

    const-string v16, "auto"

    move-object v13, v0

    move-wide/from16 v17, v10

    invoke-direct/range {v13 .. v18}, Lb/j/a/c/i/b/n;-><init>(Ljava/lang/String;Lb/j/a/c/i/b/m;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v2}, Lb/j/a/c/i/b/l9;->b(Lb/j/a/c/i/b/n;Lb/j/a/c/i/b/z9;)V

    goto :goto_439

    :cond_3d8
    move-object/from16 v20, v13

    const/4 v3, 0x1

    if-ne v7, v3, :cond_439

    new-instance v3, Lb/j/a/c/i/b/s9;

    const-string v4, "_fvt"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v18, "auto"

    move-object v13, v3

    move-object v14, v4

    move-wide v15, v10

    invoke-direct/range {v13 .. v18}, Lb/j/a/c/i/b/s9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lb/j/a/c/i/b/l9;->a(Lb/j/a/c/i/b/s9;Lb/j/a/c/i/b/z9;)V

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->r()V

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->m()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v12, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v3, v8, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v4, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 181
    iget-object v4, v4, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 182
    iget-object v5, v2, Lb/j/a/c/i/b/z9;->g:Ljava/lang/String;

    sget-object v6, Lb/j/a/c/i/b/p;->U:Lb/j/a/c/i/b/r3;

    .line 183
    invoke-virtual {v4, v5, v6}, Lb/j/a/c/i/b/ka;->c(Ljava/lang/String;Lb/j/a/c/i/b/r3;)Z

    move-result v4

    if-eqz v4, :cond_419

    move-object/from16 v4, v20

    const-wide/16 v5, 0x1

    .line 184
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_41d

    :cond_419
    move-object/from16 v4, v20

    const-wide/16 v5, 0x1

    :goto_41d
    iget-boolean v7, v2, Lb/j/a/c/i/b/z9;->w:Z

    if-eqz v7, :cond_424

    invoke-virtual {v3, v0, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_424
    new-instance v0, Lb/j/a/c/i/b/n;

    const-string v14, "_v"

    new-instance v15, Lb/j/a/c/i/b/m;

    invoke-direct {v15, v3}, Lb/j/a/c/i/b/m;-><init>(Landroid/os/Bundle;)V

    const-string v16, "auto"

    move-object v13, v0

    move-wide/from16 v17, v10

    invoke-direct/range {v13 .. v18}, Lb/j/a/c/i/b/n;-><init>(Ljava/lang/String;Lb/j/a/c/i/b/m;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v2}, Lb/j/a/c/i/b/l9;->b(Lb/j/a/c/i/b/n;Lb/j/a/c/i/b/z9;)V

    goto :goto_43b

    :cond_439
    :goto_439
    move-object/from16 v4, v20

    :goto_43b
    iget-object v0, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 185
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 186
    iget-object v3, v2, Lb/j/a/c/i/b/z9;->g:Ljava/lang/String;

    sget-object v5, Lb/j/a/c/i/b/p;->V:Lb/j/a/c/i/b/r3;

    .line 187
    invoke-virtual {v0, v3, v5}, Lb/j/a/c/i/b/ka;->c(Ljava/lang/String;Lb/j/a/c/i/b/r3;)Z

    move-result v0

    if-nez v0, :cond_498

    .line 188
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v5, 0x1

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 189
    iget-object v3, v3, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 190
    iget-object v4, v2, Lb/j/a/c/i/b/z9;->g:Ljava/lang/String;

    sget-object v5, Lb/j/a/c/i/b/p;->U:Lb/j/a/c/i/b/r3;

    .line 191
    invoke-virtual {v3, v4, v5}, Lb/j/a/c/i/b/ka;->c(Ljava/lang/String;Lb/j/a/c/i/b/r3;)Z

    move-result v3

    if-eqz v3, :cond_468

    const-string v3, "_fr"

    const-wide/16 v4, 0x1

    .line 192
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_468
    new-instance v3, Lb/j/a/c/i/b/n;

    const-string v14, "_e"

    new-instance v15, Lb/j/a/c/i/b/m;

    invoke-direct {v15, v0}, Lb/j/a/c/i/b/m;-><init>(Landroid/os/Bundle;)V

    const-string v16, "auto"

    move-object v13, v3

    move-wide/from16 v17, v10

    invoke-direct/range {v13 .. v18}, Lb/j/a/c/i/b/n;-><init>(Ljava/lang/String;Lb/j/a/c/i/b/m;Ljava/lang/String;J)V

    :goto_479
    invoke-virtual {v1, v3, v2}, Lb/j/a/c/i/b/l9;->b(Lb/j/a/c/i/b/n;Lb/j/a/c/i/b/z9;)V

    goto :goto_498

    :cond_47d
    iget-boolean v0, v2, Lb/j/a/c/i/b/z9;->o:Z

    if-eqz v0, :cond_498

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lb/j/a/c/i/b/n;

    const-string v14, "_cd"

    new-instance v15, Lb/j/a/c/i/b/m;

    invoke-direct {v15, v0}, Lb/j/a/c/i/b/m;-><init>(Landroid/os/Bundle;)V

    const-string v16, "auto"

    move-object v13, v3

    move-wide/from16 v17, v10

    invoke-direct/range {v13 .. v18}, Lb/j/a/c/i/b/n;-><init>(Ljava/lang/String;Lb/j/a/c/i/b/m;Ljava/lang/String;J)V

    goto :goto_479

    :cond_498
    :goto_498
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/e;->s()V
    :try_end_49f
    .catchall {:try_start_38c .. :try_end_49f} :catchall_4a7

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/e;->y()V

    return-void

    :catchall_4a7
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lb/j/a/c/i/b/e;->y()V

    throw v0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->r()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->m()V

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_e

    :try_start_c
    new-array p4, v0, [B

    :cond_e
    iget-object v1, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v1}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 97
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string v2, "onConfigFetched. Response size"

    .line 98
    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lb/j/a/c/i/b/e;->x()V
    :try_end_27
    .catchall {:try_start_c .. :try_end_27} :catchall_18b

    :try_start_27
    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lb/j/a/c/i/b/e;->b(Ljava/lang/String;)Lb/j/a/c/i/b/c4;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    const/4 v4, 0x1

    if-eq p2, v2, :cond_3c

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_3c

    if-ne p2, v3, :cond_40

    :cond_3c
    if-nez p3, :cond_40

    move v2, v4

    goto :goto_41

    :cond_40
    move v2, v0

    :goto_41
    if-nez v1, :cond_56

    iget-object p2, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {p2}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object p2

    .line 99
    iget-object p2, p2, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 100
    invoke-static {p1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_175

    :cond_56
    const/16 v5, 0x194

    const/4 v6, 0x0

    if-nez v2, :cond_d5

    if-ne p2, v5, :cond_5f

    goto/16 :goto_d5

    :cond_5f
    iget-object p4, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 101
    iget-object p4, p4, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    .line 102
    check-cast p4, Lb/j/a/c/c/r/c;

    if-eqz p4, :cond_d4

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    .line 104
    invoke-virtual {v1, p4, p5}, Lb/j/a/c/i/b/c4;->i(J)V

    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object p4

    invoke-virtual {p4, v1}, Lb/j/a/c/i/b/e;->a(Lb/j/a/c/i/b/c4;)V

    iget-object p4, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {p4}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object p4

    .line 105
    iget-object p4, p4, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string p5, "Fetching config failed. code, error"

    .line 106
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->b()Lb/j/a/c/i/b/a5;

    move-result-object p3

    .line 107
    invoke-virtual {p3}, Lb/j/a/c/i/b/a6;->c()V

    iget-object p3, p3, Lb/j/a/c/i/b/a5;->i:Ljava/util/Map;

    invoke-interface {p3, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object p1, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {p1}, Lb/j/a/c/i/b/g5;->m()Lb/j/a/c/i/b/o4;

    move-result-object p1

    iget-object p1, p1, Lb/j/a/c/i/b/o4;->f:Lb/j/a/c/i/b/s4;

    iget-object p3, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 109
    iget-object p3, p3, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    .line 110
    check-cast p3, Lb/j/a/c/c/r/c;

    if-eqz p3, :cond_d3

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 112
    invoke-virtual {p1, p3, p4}, Lb/j/a/c/i/b/s4;->a(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_b3

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_b2

    goto :goto_b3

    :cond_b2
    move v4, v0

    :cond_b3
    :goto_b3
    if-eqz v4, :cond_ce

    iget-object p1, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {p1}, Lb/j/a/c/i/b/g5;->m()Lb/j/a/c/i/b/o4;

    move-result-object p1

    iget-object p1, p1, Lb/j/a/c/i/b/o4;->g:Lb/j/a/c/i/b/s4;

    iget-object p2, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 113
    iget-object p2, p2, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    .line 114
    check-cast p2, Lb/j/a/c/c/r/c;

    if-eqz p2, :cond_cd

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 116
    invoke-virtual {p1, p2, p3}, Lb/j/a/c/i/b/s4;->a(J)V

    goto :goto_ce

    .line 117
    :cond_cd
    throw v6

    .line 118
    :cond_ce
    :goto_ce
    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->u()V

    goto/16 :goto_175

    .line 119
    :cond_d3
    throw v6

    :cond_d4
    throw v6

    :cond_d5
    :goto_d5
    if-eqz p5, :cond_e0

    const-string p3, "Last-Modified"

    .line 120
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    goto :goto_e1

    :cond_e0
    move-object p3, v6

    :goto_e1
    if-eqz p3, :cond_f0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    if-lez p5, :cond_f0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_f1

    :cond_f0
    move-object p3, v6

    :goto_f1
    if-eq p2, v5, :cond_10d

    if-ne p2, v3, :cond_f6

    goto :goto_10d

    :cond_f6
    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->b()Lb/j/a/c/i/b/a5;

    move-result-object p5

    invoke-virtual {p5, p1, p4, p3}, Lb/j/a/c/i/b/a5;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_fe
    .catchall {:try_start_27 .. :try_end_fe} :catchall_182

    if-nez p3, :cond_126

    :try_start_100
    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object p1

    :goto_104
    invoke-virtual {p1}, Lb/j/a/c/i/b/e;->y()V
    :try_end_107
    .catchall {:try_start_100 .. :try_end_107} :catchall_18b

    iput-boolean v0, p0, Lb/j/a/c/i/b/l9;->p:Z

    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->a()V

    return-void

    :cond_10d
    :goto_10d
    :try_start_10d
    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->b()Lb/j/a/c/i/b/a5;

    move-result-object p3

    invoke-virtual {p3, p1}, Lb/j/a/c/i/b/a5;->a(Ljava/lang/String;)Lb/j/a/c/f/h/w0;

    move-result-object p3

    if-nez p3, :cond_126

    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->b()Lb/j/a/c/i/b/a5;

    move-result-object p3

    invoke-virtual {p3, p1, v6, v6}, Lb/j/a/c/i/b/a5;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_11f
    .catchall {:try_start_10d .. :try_end_11f} :catchall_182

    if-nez p3, :cond_126

    :try_start_121
    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object p1
    :try_end_125
    .catchall {:try_start_121 .. :try_end_125} :catchall_18b

    goto :goto_104

    :cond_126
    :try_start_126
    iget-object p3, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 121
    iget-object p3, p3, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    .line 122
    check-cast p3, Lb/j/a/c/c/r/c;

    if-eqz p3, :cond_181

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 124
    invoke-virtual {v1, v2, v3}, Lb/j/a/c/i/b/c4;->h(J)V

    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object p3

    invoke-virtual {p3, v1}, Lb/j/a/c/i/b/e;->a(Lb/j/a/c/i/b/c4;)V

    if-ne p2, v5, :cond_14c

    iget-object p2, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {p2}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object p2

    .line 125
    iget-object p2, p2, Lb/j/a/c/i/b/b4;->k:Lb/j/a/c/i/b/e4;

    const-string p3, "Config not found. Using empty config. appId"

    .line 126
    invoke-virtual {p2, p3, p1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_162

    :cond_14c
    iget-object p1, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {p1}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object p1

    .line 127
    iget-object p1, p1, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_162
    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->c()Lb/j/a/c/i/b/f4;

    move-result-object p1

    invoke-virtual {p1}, Lb/j/a/c/i/b/f4;->s()Z

    move-result p1

    if-eqz p1, :cond_ce

    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->t()Z

    move-result p1

    if-eqz p1, :cond_ce

    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->n()V

    :goto_175
    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object p1

    invoke-virtual {p1}, Lb/j/a/c/i/b/e;->s()V
    :try_end_17c
    .catchall {:try_start_126 .. :try_end_17c} :catchall_182

    :try_start_17c
    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object p1
    :try_end_180
    .catchall {:try_start_17c .. :try_end_180} :catchall_18b

    goto :goto_104

    .line 129
    :cond_181
    :try_start_181
    throw v6
    :try_end_182
    .catchall {:try_start_181 .. :try_end_182} :catchall_182

    :catchall_182
    move-exception p1

    .line 130
    :try_start_183
    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object p2

    invoke-virtual {p2}, Lb/j/a/c/i/b/e;->y()V

    throw p1
    :try_end_18b
    .catchall {:try_start_183 .. :try_end_18b} :catchall_18b

    :catchall_18b
    move-exception p1

    iput-boolean v0, p0, Lb/j/a/c/i/b/l9;->p:Z

    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->a()V

    throw p1
.end method

.method public final a(J)Z
    .registers 48
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "_si"

    const-string v3, "_sc"

    const-string v4, "_sn"

    const-string v5, "_npa"

    const-string v6, ""

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v7

    invoke-virtual {v7}, Lb/j/a/c/i/b/e;->x()V

    :try_start_13
    new-instance v7, Lb/j/a/c/i/b/l9$a;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v8}, Lb/j/a/c/i/b/l9$a;-><init>(Lb/j/a/c/i/b/l9;Lb/j/a/c/i/b/o9;)V

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v9

    iget-wide v10, v1, Lb/j/a/c/i/b/l9;->w:J

    invoke-static {v7}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lb/j/a/c/i/b/a6;->c()V

    invoke-virtual {v9}, Lb/j/a/c/i/b/m9;->m()V
    :try_end_28
    .catchall {:try_start_13 .. :try_end_28} :catchall_f8b

    const-wide/16 v13, -0x1

    const/4 v15, 0x2

    :try_start_2b
    invoke-virtual {v9}, Lb/j/a/c/i/b/e;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18
    :try_end_33
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b .. :try_end_33} :catch_269
    .catchall {:try_start_2b .. :try_end_33} :catchall_4c

    if-eqz v18, :cond_a3

    cmp-long v18, v10, v13

    if-eqz v18, :cond_53

    :try_start_39
    new-array v8, v15, [Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    const/16 v17, 0x0

    aput-object v19, v8, v17

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x1

    aput-object v19, v8, v20
    :try_end_4b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_39 .. :try_end_4b} :catch_50
    .catchall {:try_start_39 .. :try_end_4b} :catchall_4c

    goto :goto_5f

    :catchall_4c
    move-exception v0

    move-object v2, v0

    goto/16 :goto_265

    :catch_50
    move-exception v0

    move-object v8, v0

    goto :goto_64

    :cond_53
    const/4 v8, 0x1

    :try_start_54
    new-array v15, v8, [Ljava/lang/String;

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/16 v17, 0x0

    aput-object v8, v15, v17
    :try_end_5e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_54 .. :try_end_5e} :catch_269
    .catchall {:try_start_54 .. :try_end_5e} :catchall_4c

    move-object v8, v15

    :goto_5f
    if-eqz v18, :cond_6d

    :try_start_61
    const-string v15, "rowid <= ? and "
    :try_end_63
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_61 .. :try_end_63} :catch_50
    .catchall {:try_start_61 .. :try_end_63} :catchall_4c

    goto :goto_6e

    :goto_64
    move-object/from16 v29, v2

    move-object/from16 v28, v5

    move-object/from16 v27, v6

    :goto_6a
    const/4 v2, 0x0

    goto/16 :goto_274

    :cond_6d
    move-object v15, v6

    :goto_6e
    :try_start_6e
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit16 v13, v13, 0x94

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_8e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6e .. :try_end_8e} :catch_269
    .catchall {:try_start_6e .. :try_end_8e} :catchall_4c

    :try_start_8e
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-nez v13, :cond_95

    goto :goto_e7

    :cond_95
    const/4 v13, 0x0

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14
    :try_end_9a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8e .. :try_end_9a} :catch_257
    .catchall {:try_start_8e .. :try_end_9a} :catchall_252

    const/4 v13, 0x1

    :try_start_9b
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_a2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9b .. :try_end_a2} :catch_248
    .catchall {:try_start_9b .. :try_end_a2} :catchall_252

    goto :goto_f8

    :cond_a3
    cmp-long v8, v10, v13

    if-eqz v8, :cond_b6

    const/4 v13, 0x2

    :try_start_a8
    new-array v14, v13, [Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v15, 0x0

    aput-object v13, v14, v15

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x1

    aput-object v13, v14, v15

    goto :goto_bb

    :cond_b6
    const/4 v13, 0x0

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v14

    :goto_bb
    if-eqz v8, :cond_c0

    const-string v8, " and rowid <= ?"

    goto :goto_c1

    :cond_c0
    move-object v8, v6

    :goto_c1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x54

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " order by rowid limit 1;"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_e1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a8 .. :try_end_e1} :catch_269
    .catchall {:try_start_a8 .. :try_end_e1} :catchall_4c

    :try_start_e1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-nez v13, :cond_ef

    :goto_e7
    move-object/from16 v29, v2

    move-object/from16 v28, v5

    move-object/from16 v27, v6

    goto/16 :goto_289

    :cond_ef
    const/4 v13, 0x0

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_f7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e1 .. :try_end_f7} :catch_257
    .catchall {:try_start_e1 .. :try_end_f7} :catchall_252

    const/4 v14, 0x0

    :goto_f8
    :try_start_f8
    const-string v19, "raw_events_metadata"

    const-string v13, "metadata"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v20

    const-string v21, "app_id = ? and metadata_fingerprint = ?"
    :try_end_102
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f8 .. :try_end_102} :catch_248
    .catchall {:try_start_f8 .. :try_end_102} :catchall_252

    move-object/from16 v27, v6

    const/4 v13, 0x2

    :try_start_105
    new-array v6, v13, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v14, v6, v13

    const/4 v13, 0x1

    aput-object v15, v6, v13

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v25, "rowid"

    const-string v26, "2"

    move-object/from16 v18, v12

    move-object/from16 v22, v6

    invoke-virtual/range {v18 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_13a

    invoke-virtual {v9}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v6

    invoke-virtual {v6}, Lb/j/a/c/i/b/b4;->t()Lb/j/a/c/i/b/e4;

    move-result-object v6

    const-string v10, "Raw event metadata record is missing. appId"

    invoke-static {v14}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v29, v2

    move-object/from16 v28, v5

    goto/16 :goto_289

    :cond_13a
    const/4 v6, 0x0

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13
    :try_end_13f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_105 .. :try_end_13f} :catch_242
    .catchall {:try_start_105 .. :try_end_13f} :catchall_252

    :try_start_13f
    invoke-static {}, Lb/j/a/c/f/h/f1;->o()Lb/j/a/c/f/h/f1$a;

    move-result-object v6

    invoke-static {v6, v13}, Lb/j/a/c/i/b/t9;->a(Lb/j/a/c/f/h/r7;[B)Lb/j/a/c/f/h/r7;

    move-result-object v6

    check-cast v6, Lb/j/a/c/f/h/f1$a;

    invoke-virtual {v6}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object v6

    check-cast v6, Lb/j/a/c/f/h/h6;

    check-cast v6, Lb/j/a/c/f/h/f1;
    :try_end_151
    .catch Ljava/io/IOException; {:try_start_13f .. :try_end_151} :catch_228
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13f .. :try_end_151} :catch_242
    .catchall {:try_start_13f .. :try_end_151} :catchall_252

    :try_start_151
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_172

    invoke-virtual {v9}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v13

    invoke-virtual {v13}, Lb/j/a/c/i/b/b4;->u()Lb/j/a/c/i/b/e4;

    move-result-object v13
    :try_end_15f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_151 .. :try_end_15f} :catch_242
    .catchall {:try_start_151 .. :try_end_15f} :catchall_252

    move-object/from16 v28, v5

    :try_start_161
    const-string v5, "Get multiple raw event metadata records, expected one. appId"
    :try_end_163
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_161 .. :try_end_163} :catch_16d
    .catchall {:try_start_161 .. :try_end_163} :catchall_252

    move-object/from16 v29, v2

    :try_start_165
    invoke-static {v14}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v13, v5, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_176

    :catch_16d
    move-exception v0

    move-object/from16 v29, v2

    goto/16 :goto_24f

    :cond_172
    move-object/from16 v29, v2

    move-object/from16 v28, v5

    :goto_176
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7, v6}, Lb/j/a/c/i/b/l9$a;->a(Lb/j/a/c/f/h/f1;)V

    const-wide/16 v5, -0x1

    cmp-long v2, v10, v5

    if-eqz v2, :cond_195

    const-string v2, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v14, v6, v5

    const/4 v5, 0x1

    aput-object v15, v6, v5

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v6, v10

    goto :goto_1a0

    :cond_195
    const-string v2, "app_id = ? and metadata_fingerprint = ?"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v14, v6, v5

    const/4 v5, 0x1

    aput-object v15, v6, v5

    :goto_1a0
    move-object/from16 v21, v2

    move-object/from16 v22, v6

    const-string v19, "raw_events"

    const-string v2, "rowid"

    const-string v5, "name"

    const-string v6, "timestamp"

    const-string v10, "data"

    filled-new-array {v2, v5, v6, v10}, [Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v25, "rowid"

    const/16 v26, 0x0

    move-object/from16 v18, v12

    invoke-virtual/range {v18 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_1d9

    invoke-virtual {v9}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    invoke-virtual {v2}, Lb/j/a/c/i/b/b4;->u()Lb/j/a/c/i/b/e4;

    move-result-object v2

    const-string v5, "Raw event data disappeared while in transaction. appId"

    invoke-static {v14}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_289

    :cond_1d9
    const/4 v2, 0x0

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v2, 0x3

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10
    :try_end_1e3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_165 .. :try_end_1e3} :catch_240
    .catchall {:try_start_165 .. :try_end_1e3} :catchall_252

    :try_start_1e3
    invoke-static {}, Lb/j/a/c/f/h/b1;->n()Lb/j/a/c/f/h/b1$a;

    move-result-object v2

    invoke-static {v2, v10}, Lb/j/a/c/i/b/t9;->a(Lb/j/a/c/f/h/r7;[B)Lb/j/a/c/f/h/r7;

    move-result-object v2

    check-cast v2, Lb/j/a/c/f/h/b1$a;
    :try_end_1ed
    .catch Ljava/io/IOException; {:try_start_1e3 .. :try_end_1ed} :catch_20d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e3 .. :try_end_1ed} :catch_240
    .catchall {:try_start_1e3 .. :try_end_1ed} :catchall_252

    const/4 v10, 0x1

    :try_start_1ee
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lb/j/a/c/f/h/b1$a;->a(Ljava/lang/String;)Lb/j/a/c/f/h/b1$a;

    const/4 v10, 0x2

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Lb/j/a/c/f/h/b1$a;->a(J)Lb/j/a/c/f/h/b1$a;

    invoke-virtual {v2}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object v2

    check-cast v2, Lb/j/a/c/f/h/h6;

    check-cast v2, Lb/j/a/c/f/h/b1;

    invoke-virtual {v7, v5, v6, v2}, Lb/j/a/c/i/b/l9$a;->a(JLb/j/a/c/f/h/b1;)Z

    move-result v2

    if-nez v2, :cond_220

    goto/16 :goto_289

    :catch_20d
    move-exception v0

    move-object v2, v0

    invoke-virtual {v9}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v5

    invoke-virtual {v5}, Lb/j/a/c/i/b/b4;->t()Lb/j/a/c/i/b/e4;

    move-result-object v5

    const-string v6, "Data loss. Failed to merge raw event. appId"

    invoke-static {v14}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v6, v10, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_220
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1d9

    goto/16 :goto_289

    :catch_228
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v28, v5

    move-object v2, v0

    invoke-virtual {v9}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v5

    invoke-virtual {v5}, Lb/j/a/c/i/b/b4;->t()Lb/j/a/c/i/b/e4;

    move-result-object v5

    const-string v6, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v14}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v6, v10, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_23f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1ee .. :try_end_23f} :catch_240
    .catchall {:try_start_1ee .. :try_end_23f} :catchall_252

    goto :goto_289

    :catch_240
    move-exception v0

    goto :goto_24f

    :catch_242
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v28, v5

    goto :goto_24f

    :catch_248
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v28, v5

    move-object/from16 v27, v6

    :goto_24f
    move-object v2, v8

    move-object v8, v0

    goto :goto_275

    :catchall_252
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    goto/16 :goto_f83

    :catch_257
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v28, v5

    move-object/from16 v27, v6

    move-object v2, v0

    move-object/from16 v44, v8

    move-object v8, v2

    move-object/from16 v2, v44

    goto :goto_274

    :goto_265
    move-object v3, v1

    const/4 v8, 0x0

    goto/16 :goto_f83

    :catch_269
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v28, v5

    move-object/from16 v27, v6

    move-object v2, v0

    move-object v8, v2

    goto/16 :goto_6a

    :goto_274
    const/4 v14, 0x0

    :goto_275
    :try_start_275
    invoke-virtual {v9}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v5

    invoke-virtual {v5}, Lb/j/a/c/i/b/b4;->t()Lb/j/a/c/i/b/e4;

    move-result-object v5

    const-string v6, "Data loss. Error selecting raw event. appId"

    invoke-static {v14}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v6, v9, v8}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_286
    .catchall {:try_start_275 .. :try_end_286} :catchall_f7f

    if-eqz v2, :cond_28c

    move-object v8, v2

    :goto_289
    :try_start_289
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_28c
    iget-object v2, v7, Lb/j/a/c/i/b/l9$a;->c:Ljava/util/List;

    if-eqz v2, :cond_29b

    iget-object v2, v7, Lb/j/a/c/i/b/l9$a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_299

    goto :goto_29b

    :cond_299
    const/4 v2, 0x0

    goto :goto_29c

    :cond_29b
    :goto_29b
    const/4 v2, 0x1

    :goto_29c
    if-nez v2, :cond_f6e

    iget-object v2, v7, Lb/j/a/c/i/b/l9$a;->a:Lb/j/a/c/f/h/f1;

    invoke-virtual {v2}, Lb/j/a/c/f/h/h6;->j()Lb/j/a/c/f/h/h6$a;

    move-result-object v2

    check-cast v2, Lb/j/a/c/f/h/f1$a;

    invoke-virtual {v2}, Lb/j/a/c/f/h/f1$a;->l()Lb/j/a/c/f/h/f1$a;

    iget-object v5, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v5}, Lb/j/a/c/i/b/g5;->g()Lb/j/a/c/i/b/ka;

    move-result-object v5

    iget-object v6, v7, Lb/j/a/c/i/b/l9$a;->a:Lb/j/a/c/f/h/f1;

    invoke-virtual {v6}, Lb/j/a/c/f/h/f1;->n()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lb/j/a/c/i/b/p;->V:Lb/j/a/c/i/b/r3;

    invoke-virtual {v5, v6, v8}, Lb/j/a/c/i/b/ka;->d(Ljava/lang/String;Lb/j/a/c/i/b/r3;)Z

    move-result v5

    const/4 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    const-wide/16 v18, 0x0

    :goto_2c4
    iget-object v9, v7, Lb/j/a/c/i/b/l9$a;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9
    :try_end_2ca
    .catchall {:try_start_289 .. :try_end_2ca} :catchall_f8b

    const-string v6, "_fr"

    move/from16 v21, v10

    const-string v10, "_et"

    move/from16 v22, v11

    const-string v11, "_e"

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    if-ge v12, v9, :cond_8e8

    :try_start_2da
    iget-object v9, v7, Lb/j/a/c/i/b/l9$a;->c:Ljava/util/List;

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/j/a/c/f/h/b1;

    invoke-virtual {v9}, Lb/j/a/c/f/h/h6;->j()Lb/j/a/c/f/h/h6$a;

    move-result-object v9

    check-cast v9, Lb/j/a/c/f/h/b1$a;

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->b()Lb/j/a/c/i/b/a5;

    move-result-object v3

    iget-object v4, v7, Lb/j/a/c/i/b/l9$a;->a:Lb/j/a/c/f/h/f1;

    invoke-virtual {v4}, Lb/j/a/c/f/h/f1;->n()Ljava/lang/String;

    move-result-object v4

    move/from16 v30, v12

    invoke-virtual {v9}, Lb/j/a/c/f/h/b1$a;->l()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v4, v12}, Lb/j/a/c/i/b/a5;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_2fc
    .catchall {:try_start_2da .. :try_end_2fc} :catchall_f8b

    const-string v4, "_err"

    if-eqz v3, :cond_383

    :try_start_300
    iget-object v3, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v3}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v3

    invoke-virtual {v3}, Lb/j/a/c/i/b/b4;->u()Lb/j/a/c/i/b/e4;

    move-result-object v3

    const-string v6, "Dropping blacklisted raw event. appId"

    iget-object v10, v7, Lb/j/a/c/i/b/l9$a;->a:Lb/j/a/c/f/h/f1;

    invoke-virtual {v10}, Lb/j/a/c/f/h/f1;->n()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v11}, Lb/j/a/c/i/b/g5;->q()Lb/j/a/c/i/b/z3;

    move-result-object v11

    invoke-virtual {v9}, Lb/j/a/c/f/h/b1$a;->l()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lb/j/a/c/i/b/z3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v6, v10, v11}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->b()Lb/j/a/c/i/b/a5;

    move-result-object v3

    iget-object v6, v7, Lb/j/a/c/i/b/l9$a;->a:Lb/j/a/c/f/h/f1;

    invoke-virtual {v6}, Lb/j/a/c/f/h/f1;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lb/j/a/c/i/b/a5;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_34a

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->b()Lb/j/a/c/i/b/a5;

    move-result-object v3

    iget-object v6, v7, Lb/j/a/c/i/b/l9$a;->a:Lb/j/a/c/f/h/f1;

    invoke-virtual {v6}, Lb/j/a/c/f/h/f1;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lb/j/a/c/i/b/a5;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_348

    goto :goto_34a

    :cond_348
    const/4 v3, 0x0

    goto :goto_34b

    :cond_34a
    :goto_34a
    const/4 v3, 0x1

    :goto_34b
    if-nez v3, :cond_36e

    invoke-virtual {v9}, Lb/j/a/c/f/h/b1$a;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36e

    iget-object v3, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v3}, Lb/j/a/c/i/b/g5;->p()Lb/j/a/c/i/b/w9;

    move-result-object v3

    iget-object v4, v7, Lb/j/a/c/i/b/l9$a;->a:Lb/j/a/c/f/h/f1;

    invoke-virtual {v4}, Lb/j/a/c/f/h/f1;->n()Ljava/lang/String;

    const/16 v4, 0xb

    const-string v6, "_ev"

    invoke-virtual {v9}, Lb/j/a/c/f/h/b1$a;->l()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v3, v4, v6, v9, v10}, Lb/j/a/c/i/b/w9;->a(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_36e
    move/from16 v31, v5

    move/from16 v36, v8

    move-object/from16 v16, v14

    move/from16 v10, v21

    move/from16 v11, v22

    move-object/from16 v3, v23

    move-object/from16 v14, v24

    move-object/from16 v6, v29

    move/from16 v5, v30

    move-object v8, v2

    goto/16 :goto_8da

    :cond_383
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->b()Lb/j/a/c/i/b/a5;

    move-result-object v3

    iget-object v12, v7, Lb/j/a/c/i/b/l9$a;->a:Lb/j/a/c/f/h/f1;

    invoke-virtual {v12}, Lb/j/a/c/f/h/f1;->n()Ljava/lang/String;

    move-result-object v12

    move/from16 v31, v5

    invoke-virtual {v9}, Lb/j/a/c/f/h/b1$a;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v12, v5}, Lb/j/a/c/i/b/a5;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_397
    .catchall {:try_start_300 .. :try_end_397} :catchall_f8b

    const-string v5, "_c"

    if-nez v3, :cond_3f3

    :try_start_39b
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->f()Lb/j/a/c/i/b/t9;

    invoke-virtual {v9}, Lb/j/a/c/f/h/b1$a;->l()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move/from16 v32, v15

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v15

    move-object/from16 v33, v13

    const v13, 0x171c4

    if-eq v15, v13, :cond_3d1

    const v13, 0x17331

    if-eq v15, v13, :cond_3c7

    const v13, 0x17333

    if-eq v15, v13, :cond_3bd

    goto :goto_3db

    :cond_3bd
    const-string v13, "_ui"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3db

    const/4 v12, 0x1

    goto :goto_3dc

    :cond_3c7
    const-string v13, "_ug"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3db

    const/4 v12, 0x2

    goto :goto_3dc

    :cond_3d1
    const-string v13, "_in"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3db

    const/4 v12, 0x0

    goto :goto_3dc

    :cond_3db
    :goto_3db
    const/4 v12, -0x1

    :goto_3dc
    if-eqz v12, :cond_3e6

    const/4 v13, 0x1

    if-eq v12, v13, :cond_3e6

    const/4 v13, 0x2

    if-eq v12, v13, :cond_3e6

    const/4 v12, 0x0

    goto :goto_3e7

    :cond_3e6
    const/4 v12, 0x1

    :goto_3e7
    if-eqz v12, :cond_3ea

    goto :goto_3f7

    :cond_3ea
    move-object/from16 v35, v2

    move/from16 v36, v8

    move-object/from16 v34, v10

    move-object v10, v14

    goto/16 :goto_5ba

    :cond_3f3
    move-object/from16 v33, v13

    move/from16 v32, v15

    :goto_3f7
    move-object/from16 v34, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_3fc
    invoke-virtual {v9}, Lb/j/a/c/f/h/b1$a;->k()I

    move-result v10
    :try_end_400
    .catchall {:try_start_39b .. :try_end_400} :catchall_f8b

    move-object/from16 v35, v2

    const-string v2, "_r"

    if-ge v12, v10, :cond_461

    :try_start_406
    invoke-virtual {v9, v12}, Lb/j/a/c/f/h/b1$a;->a(I)Lb/j/a/c/f/h/d1;

    move-result-object v10

    invoke-virtual {v10}, Lb/j/a/c/f/h/d1;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_431

    invoke-virtual {v9, v12}, Lb/j/a/c/f/h/b1$a;->a(I)Lb/j/a/c/f/h/d1;

    move-result-object v2

    invoke-virtual {v2}, Lb/j/a/c/f/h/h6;->j()Lb/j/a/c/f/h/h6$a;

    move-result-object v2

    check-cast v2, Lb/j/a/c/f/h/d1$a;

    move-object v10, v14

    const-wide/16 v13, 0x1

    invoke-virtual {v2, v13, v14}, Lb/j/a/c/f/h/d1$a;->a(J)Lb/j/a/c/f/h/d1$a;

    invoke-virtual {v2}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object v2

    check-cast v2, Lb/j/a/c/f/h/h6;

    check-cast v2, Lb/j/a/c/f/h/d1;

    invoke-virtual {v9, v12, v2}, Lb/j/a/c/f/h/b1$a;->a(ILb/j/a/c/f/h/d1;)Lb/j/a/c/f/h/b1$a;

    const/4 v13, 0x1

    goto :goto_45b

    :cond_431
    move-object v10, v14

    invoke-virtual {v9, v12}, Lb/j/a/c/f/h/b1$a;->a(I)Lb/j/a/c/f/h/d1;

    move-result-object v14

    invoke-virtual {v14}, Lb/j/a/c/f/h/d1;->k()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45b

    invoke-virtual {v9, v12}, Lb/j/a/c/f/h/b1$a;->a(I)Lb/j/a/c/f/h/d1;

    move-result-object v2

    invoke-virtual {v2}, Lb/j/a/c/f/h/h6;->j()Lb/j/a/c/f/h/h6$a;

    move-result-object v2

    check-cast v2, Lb/j/a/c/f/h/d1$a;

    const-wide/16 v14, 0x1

    invoke-virtual {v2, v14, v15}, Lb/j/a/c/f/h/d1$a;->a(J)Lb/j/a/c/f/h/d1$a;

    invoke-virtual {v2}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object v2

    check-cast v2, Lb/j/a/c/f/h/h6;

    check-cast v2, Lb/j/a/c/f/h/d1;

    invoke-virtual {v9, v12, v2}, Lb/j/a/c/f/h/b1$a;->a(ILb/j/a/c/f/h/d1;)Lb/j/a/c/f/h/b1$a;

    const/4 v15, 0x1

    :cond_45b
    :goto_45b
    add-int/lit8 v12, v12, 0x1

    move-object v14, v10

    move-object/from16 v2, v35

    goto :goto_3fc

    :cond_461
    move-object v10, v14

    if-nez v13, :cond_495

    if-eqz v3, :cond_495

    iget-object v12, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v12}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v12

    invoke-virtual {v12}, Lb/j/a/c/i/b/b4;->x()Lb/j/a/c/i/b/e4;

    move-result-object v12

    const-string v13, "Marking event as conversion"

    iget-object v14, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v14}, Lb/j/a/c/i/b/g5;->q()Lb/j/a/c/i/b/z3;

    move-result-object v14

    move/from16 v36, v8

    invoke-virtual {v9}, Lb/j/a/c/f/h/b1$a;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Lb/j/a/c/i/b/z3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v13, v8}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lb/j/a/c/f/h/d1;->s()Lb/j/a/c/f/h/d1$a;

    move-result-object v8

    invoke-virtual {v8, v5}, Lb/j/a/c/f/h/d1$a;->a(Ljava/lang/String;)Lb/j/a/c/f/h/d1$a;

    const-wide/16 v12, 0x1

    invoke-virtual {v8, v12, v13}, Lb/j/a/c/f/h/d1$a;->a(J)Lb/j/a/c/f/h/d1$a;

    invoke-virtual {v9, v8}, Lb/j/a/c/f/h/b1$a;->a(Lb/j/a/c/f/h/d1$a;)Lb/j/a/c/f/h/b1$a;

    goto :goto_497

    :cond_495
    move/from16 v36, v8

    :goto_497
    if-nez v15, :cond_4c5

    iget-object v8, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v8}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v8

    invoke-virtual {v8}, Lb/j/a/c/i/b/b4;->x()Lb/j/a/c/i/b/e4;

    move-result-object v8

    const-string v12, "Marking event as real-time"

    iget-object v13, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v13}, Lb/j/a/c/i/b/g5;->q()Lb/j/a/c/i/b/z3;

    move-result-object v13

    invoke-virtual {v9}, Lb/j/a/c/f/h/b1$a;->l()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lb/j/a/c/i/b/z3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lb/j/a/c/f/h/d1;->s()Lb/j/a/c/f/h/d1$a;

    move-result-object v8

    invoke-virtual {v8, v2}, Lb/j/a/c/f/h/d1$a;->a(Ljava/lang/String;)Lb/j/a/c/f/h/d1$a;

    const-wide/16 v12, 0x1

    invoke-virtual {v8, v12, v13}, Lb/j/a/c/f/h/d1$a;->a(J)Lb/j/a/c/f/h/d1$a;

    invoke-virtual {v9, v8}, Lb/j/a/c/f/h/b1$a;->a(Lb/j/a/c/f/h/d1$a;)Lb/j/a/c/f/h/b1$a;

    :cond_4c5
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v37

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->s()J

    move-result-wide v38

    iget-object v8, v7, Lb/j/a/c/i/b/l9$a;->a:Lb/j/a/c/f/h/f1;

    invoke-virtual {v8}, Lb/j/a/c/f/h/f1;->n()Ljava/lang/String;

    move-result-object v40

    const/16 v41, 0x0

    const/16 v42, 0x1

    invoke-virtual/range {v37 .. v42}, Lb/j/a/c/i/b/e;->a(JLjava/lang/String;ZZ)Lb/j/a/c/i/b/d;

    move-result-object v8

    iget-wide v12, v8, Lb/j/a/c/i/b/d;->e:J

    iget-object v8, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v8}, Lb/j/a/c/i/b/g5;->g()Lb/j/a/c/i/b/ka;

    move-result-object v8

    iget-object v14, v7, Lb/j/a/c/i/b/l9$a;->a:Lb/j/a/c/f/h/f1;

    invoke-virtual {v14}, Lb/j/a/c/f/h/f1;->n()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Lb/j/a/c/i/b/ka;->c(Ljava/lang/String;)I

    move-result v8

    int-to-long v14, v8

    cmp-long v8, v12, v14

    if-lez v8, :cond_4f6

    invoke-static {v9, v2}, Lb/j/a/c/i/b/l9;->a(Lb/j/a/c/f/h/b1$a;Ljava/lang/String;)V

    goto :goto_4f8

    :cond_4f6
    const/16 v21, 0x1

    :goto_4f8
    invoke-virtual {v9}, Lb/j/a/c/f/h/b1$a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/j/a/c/i/b/w9;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5ba

    if-eqz v3, :cond_5ba

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v37

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->s()J

    move-result-wide v38

    iget-object v2, v7, Lb/j/a/c/i/b/l9$a;->a:Lb/j/a/c/f/h/f1;

    invoke-virtual {v2}, Lb/j/a/c/f/h/f1;->n()Ljava/lang/String;

    move-result-object v40

    const/16 v41, 0x1

    const/16 v42, 0x0

    invoke-virtual/range {v37 .. v42}, Lb/j/a/c/i/b/e;->a(JLjava/lang/String;ZZ)Lb/j/a/c/i/b/d;

    move-result-object v2

    iget-wide v12, v2, Lb/j/a/c/i/b/d;->c:J

    iget-object v2, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v2}, Lb/j/a/c/i/b/g5;->g()Lb/j/a/c/i/b/ka;

    move-result-object v2

    iget-object v8, v7, Lb/j/a/c/i/b/l9$a;->a:Lb/j/a/c/f/h/f1;

    invoke-virtual {v8}, Lb/j/a/c/f/h/f1;->n()Ljava/lang/String;

    move-result-object v8

    sget-object v14, Lb/j/a/c/i/b/p;->n:Lb/j/a/c/i/b/r3;

    invoke-virtual {v2, v8, v14}, Lb/j/a/c/i/b/ka;->b(Ljava/lang/String;Lb/j/a/c/i/b/r3;)I

    move-result v2

    int-to-long v14, v2

    cmp-long v2, v12, v14

    if-lez v2, :cond_5ba

    iget-object v2, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v2}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    invoke-virtual {v2}, Lb/j/a/c/i/b/b4;->u()Lb/j/a/c/i/b/e4;

    move-result-object v2

    const-string v8, "Too many conversions. Not logging as conversion. appId"

    iget-object v12, v7, Lb/j/a/c/i/b/l9$a;->a:Lb/j/a/c/f/h/f1;

    invoke-virtual {v12}, Lb/j/a/c/f/h/f1;->n()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v2, v8, v12}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    :goto_550
    invoke-virtual {v9}, Lb/j/a/c/f/h/b1$a;->k()I

    move-result v14

    if-ge v2, v14, :cond_57b

    invoke-virtual {v9, v2}, Lb/j/a/c/f/h/b1$a;->a(I)Lb/j/a/c/f/h/d1;

    move-result-object v14

    invoke-virtual {v14}, Lb/j/a/c/f/h/d1;->k()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_56d

    invoke-virtual {v14}, Lb/j/a/c/f/h/h6;->j()Lb/j/a/c/f/h/h6$a;

    move-result-object v12

    check-cast v12, Lb/j/a/c/f/h/d1$a;

    move-object v13, v12

    move v12, v2

    goto :goto_578

    :cond_56d
    invoke-virtual {v14}, Lb/j/a/c/f/h/d1;->k()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_578

    const/4 v8, 0x1

    :cond_578
    :goto_578
    add-int/lit8 v2, v2, 0x1

    goto :goto_550

    :cond_57b
    if-eqz v8, :cond_583

    if-eqz v13, :cond_583

    invoke-virtual {v9, v12}, Lb/j/a/c/f/h/b1$a;->b(I)Lb/j/a/c/f/h/b1$a;

    goto :goto_5ba

    :cond_583
    if-eqz v13, :cond_5a1

    invoke-virtual {v13}, Lb/j/a/c/f/h/h6$a;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j/a/c/f/h/h6$a;

    check-cast v2, Lb/j/a/c/f/h/d1$a;

    invoke-virtual {v2, v4}, Lb/j/a/c/f/h/d1$a;->a(Ljava/lang/String;)Lb/j/a/c/f/h/d1$a;

    const-wide/16 v13, 0xa

    invoke-virtual {v2, v13, v14}, Lb/j/a/c/f/h/d1$a;->a(J)Lb/j/a/c/f/h/d1$a;

    invoke-virtual {v2}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object v2

    check-cast v2, Lb/j/a/c/f/h/h6;

    check-cast v2, Lb/j/a/c/f/h/d1;

    invoke-virtual {v9, v12, v2}, Lb/j/a/c/f/h/b1$a;->a(ILb/j/a/c/f/h/d1;)Lb/j/a/c/f/h/b1$a;

    goto :goto_5ba

    :cond_5a1
    iget-object v2, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v2}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    invoke-virtual {v2}, Lb/j/a/c/i/b/b4;->t()Lb/j/a/c/i/b/e4;

    move-result-object v2

    const-string v4, "Did not find conversion parameter. appId"

    iget-object v8, v7, Lb/j/a/c/i/b/l9$a;->a:Lb/j/a/c/f/h/f1;

    invoke-virtual {v8}, Lb/j/a/c/f/h/f1;->n()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v4, v8}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5ba
    :goto_5ba
    if-eqz v3, :cond_67d

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v9}, Lb/j/a/c/f/h/b1$a;->a()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v8, -0x1

    :goto_5c8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12
    :try_end_5cc
    .catchall {:try_start_406 .. :try_end_5cc} :catchall_f8b

    const-string v13, "currency"

    const-string v14, "value"

    if-ge v3, v12, :cond_5f8

    :try_start_5d2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb/j/a/c/f/h/d1;

    invoke-virtual {v12}, Lb/j/a/c/f/h/d1;->k()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5e4

    move v4, v3

    goto :goto_5f5

    :cond_5e4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb/j/a/c/f/h/d1;

    invoke-virtual {v12}, Lb/j/a/c/f/h/d1;->k()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5f5

    move v8, v3

    :cond_5f5
    :goto_5f5
    add-int/lit8 v3, v3, 0x1

    goto :goto_5c8

    :cond_5f8
    const/4 v3, -0x1

    if-eq v4, v3, :cond_67e

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/j/a/c/f/h/d1;

    invoke-virtual {v3}, Lb/j/a/c/f/h/d1;->n()Z

    move-result v3

    if-nez v3, :cond_62e

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/j/a/c/f/h/d1;

    invoke-virtual {v3}, Lb/j/a/c/f/h/d1;->p()Z

    move-result v3

    if-nez v3, :cond_62e

    iget-object v2, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v2}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    invoke-virtual {v2}, Lb/j/a/c/i/b/b4;->v()Lb/j/a/c/i/b/e4;

    move-result-object v2

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Lb/j/a/c/f/h/b1$a;->b(I)Lb/j/a/c/f/h/b1$a;

    invoke-static {v9, v5}, Lb/j/a/c/i/b/l9;->a(Lb/j/a/c/f/h/b1$a;Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-static {v9, v2, v14}, Lb/j/a/c/i/b/l9;->a(Lb/j/a/c/f/h/b1$a;ILjava/lang/String;)V

    goto :goto_67d

    :cond_62e
    const/4 v3, -0x1

    if-ne v8, v3, :cond_634

    const/4 v2, 0x1

    const/4 v12, 0x3

    goto :goto_660

    :cond_634
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j/a/c/f/h/d1;

    invoke-virtual {v2}, Lb/j/a/c/f/h/d1;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v12, 0x3

    if-eq v8, v12, :cond_646

    goto :goto_657

    :cond_646
    const/4 v8, 0x0

    :goto_647
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v8, v14, :cond_65f

    invoke-virtual {v2, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Character;->isLetter(I)Z

    move-result v15

    if-nez v15, :cond_659

    :goto_657
    const/4 v2, 0x1

    goto :goto_660

    :cond_659
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    move-result v14

    add-int/2addr v8, v14

    goto :goto_647

    :cond_65f
    const/4 v2, 0x0

    :goto_660
    if-eqz v2, :cond_67f

    iget-object v2, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v2}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    invoke-virtual {v2}, Lb/j/a/c/i/b/b4;->v()Lb/j/a/c/i/b/e4;

    move-result-object v2

    const-string v8, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v2, v8}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Lb/j/a/c/f/h/b1$a;->b(I)Lb/j/a/c/f/h/b1$a;

    invoke-static {v9, v5}, Lb/j/a/c/i/b/l9;->a(Lb/j/a/c/f/h/b1$a;Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-static {v9, v2, v13}, Lb/j/a/c/i/b/l9;->a(Lb/j/a/c/f/h/b1$a;ILjava/lang/String;)V

    goto :goto_67f

    :cond_67d
    :goto_67d
    const/4 v3, -0x1

    :cond_67e
    const/4 v12, 0x3

    :cond_67f
    :goto_67f
    iget-object v2, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v2}, Lb/j/a/c/i/b/g5;->g()Lb/j/a/c/i/b/ka;

    move-result-object v2

    iget-object v4, v7, Lb/j/a/c/i/b/l9$a;->a:Lb/j/a/c/f/h/f1;

    invoke-virtual {v4}, Lb/j/a/c/f/h/f1;->n()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lb/j/a/c/i/b/p;->U:Lb/j/a/c/i/b/r3;

    invoke-virtual {v2, v4, v5}, Lb/j/a/c/i/b/ka;->d(Ljava/lang/String;Lb/j/a/c/i/b/r3;)Z

    move-result v2

    if-eqz v2, :cond_859

    invoke-virtual {v9}, Lb/j/a/c/f/h/b1$a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v4, 0x3e8

    if-eqz v2, :cond_704

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->f()Lb/j/a/c/i/b/t9;

    invoke-virtual {v9}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object v2

    check-cast v2, Lb/j/a/c/f/h/h6;

    check-cast v2, Lb/j/a/c/f/h/b1;

    invoke-static {v2, v6}, Lb/j/a/c/i/b/t9;->b(Lb/j/a/c/f/h/b1;Ljava/lang/String;)Lb/j/a/c/f/h/d1;

    move-result-object v2

    if-nez v2, :cond_6f4

    if-eqz v10, :cond_6de

    invoke-virtual {v10}, Lb/j/a/c/f/h/b1$a;->m()J

    move-result-wide v13

    invoke-virtual {v9}, Lb/j/a/c/f/h/b1$a;->m()J

    move-result-wide v15

    sub-long/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    cmp-long v2, v13, v4

    if-gtz v2, :cond_6de

    invoke-virtual {v10}, Lb/j/a/c/f/h/h6$a;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j/a/c/f/h/h6$a;

    check-cast v2, Lb/j/a/c/f/h/b1$a;

    invoke-virtual {v1, v9, v2}, Lb/j/a/c/i/b/l9;->a(Lb/j/a/c/f/h/b1$a;Lb/j/a/c/f/h/b1$a;)Z

    move-result v4

    if-eqz v4, :cond_6de

    move-object/from16 v8, v35

    move/from16 v6, v36

    invoke-virtual {v8, v6, v2}, Lb/j/a/c/f/h/f1$a;->a(ILb/j/a/c/f/h/b1$a;)Lb/j/a/c/f/h/f1$a;

    move/from16 v4, v32

    move-object/from16 v13, v34

    goto/16 :goto_74e

    :cond_6de
    move-object/from16 v8, v35

    move/from16 v6, v36

    move/from16 v36, v6

    move-object/from16 v33, v9

    move-object/from16 v16, v10

    move/from16 v15, v22

    move-object/from16 v3, v23

    move-object/from16 v14, v24

    move-object/from16 v6, v29

    move-object/from16 v13, v34

    goto/16 :goto_868

    :cond_6f4
    move-object/from16 v8, v35

    move-object/from16 v16, v10

    move-object/from16 v3, v23

    move-object/from16 v14, v24

    move-object/from16 v6, v29

    move/from16 v4, v32

    move-object/from16 v13, v34

    goto/16 :goto_867

    :cond_704
    move-object/from16 v8, v35

    move/from16 v6, v36

    const-string v2, "_vs"

    invoke-virtual {v9}, Lb/j/a/c/f/h/b1$a;->l()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_76d

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->f()Lb/j/a/c/i/b/t9;

    invoke-virtual {v9}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object v2

    check-cast v2, Lb/j/a/c/f/h/h6;

    check-cast v2, Lb/j/a/c/f/h/b1;

    move-object/from16 v13, v34

    invoke-static {v2, v13}, Lb/j/a/c/i/b/t9;->b(Lb/j/a/c/f/h/b1;Ljava/lang/String;)Lb/j/a/c/f/h/d1;

    move-result-object v2

    if-nez v2, :cond_769

    if-eqz v33, :cond_75a

    invoke-virtual/range {v33 .. v33}, Lb/j/a/c/f/h/b1$a;->m()J

    move-result-wide v14

    invoke-virtual {v9}, Lb/j/a/c/f/h/b1$a;->m()J

    move-result-wide v25

    sub-long v14, v14, v25

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    cmp-long v2, v14, v4

    if-gtz v2, :cond_75a

    invoke-virtual/range {v33 .. v33}, Lb/j/a/c/f/h/h6$a;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j/a/c/f/h/h6$a;

    check-cast v2, Lb/j/a/c/f/h/b1$a;

    invoke-virtual {v1, v2, v9}, Lb/j/a/c/i/b/l9;->a(Lb/j/a/c/f/h/b1$a;Lb/j/a/c/f/h/b1$a;)Z

    move-result v4

    if-eqz v4, :cond_75a

    move/from16 v4, v32

    invoke-virtual {v8, v4, v2}, Lb/j/a/c/f/h/f1$a;->a(ILb/j/a/c/f/h/b1$a;)Lb/j/a/c/f/h/f1$a;

    :goto_74e
    move/from16 v36, v6

    move-object/from16 v3, v23

    move-object/from16 v14, v24

    move-object/from16 v6, v29

    const/16 v16, 0x0

    goto/16 :goto_84a

    :cond_75a
    move/from16 v4, v32

    move v15, v4

    move-object/from16 v16, v9

    move/from16 v36, v22

    move-object/from16 v3, v23

    move-object/from16 v14, v24

    move-object/from16 v6, v29

    goto/16 :goto_868

    :cond_769
    move/from16 v4, v32

    goto/16 :goto_84e

    :cond_76d
    move/from16 v4, v32

    move-object/from16 v13, v34

    iget-object v2, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v2}, Lb/j/a/c/i/b/g5;->g()Lb/j/a/c/i/b/ka;

    move-result-object v2

    iget-object v5, v7, Lb/j/a/c/i/b/l9$a;->a:Lb/j/a/c/f/h/f1;

    invoke-virtual {v5}, Lb/j/a/c/f/h/f1;->n()Ljava/lang/String;

    move-result-object v5

    sget-object v14, Lb/j/a/c/i/b/p;->s0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v2, v5, v14}, Lb/j/a/c/i/b/ka;->d(Ljava/lang/String;Lb/j/a/c/i/b/r3;)Z

    move-result v2

    if-eqz v2, :cond_84e

    const-string v2, "_ab"

    invoke-virtual {v9}, Lb/j/a/c/f/h/b1$a;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_84e

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->f()Lb/j/a/c/i/b/t9;

    invoke-virtual {v9}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object v2

    check-cast v2, Lb/j/a/c/f/h/h6;

    check-cast v2, Lb/j/a/c/f/h/b1;

    invoke-static {v2, v13}, Lb/j/a/c/i/b/t9;->b(Lb/j/a/c/f/h/b1;Ljava/lang/String;)Lb/j/a/c/f/h/d1;

    move-result-object v2

    if-nez v2, :cond_84e

    if-eqz v33, :cond_84e

    invoke-virtual/range {v33 .. v33}, Lb/j/a/c/f/h/b1$a;->m()J

    move-result-wide v14

    invoke-virtual {v9}, Lb/j/a/c/f/h/b1$a;->m()J

    move-result-wide v25

    sub-long v14, v14, v25

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-wide/16 v25, 0xfa0

    cmp-long v2, v14, v25

    if-gtz v2, :cond_84e

    invoke-virtual/range {v33 .. v33}, Lb/j/a/c/f/h/h6$a;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j/a/c/f/h/h6$a;

    check-cast v2, Lb/j/a/c/f/h/b1$a;

    invoke-virtual {v1, v2, v9}, Lb/j/a/c/i/b/l9;->b(Lb/j/a/c/f/h/b1$a;Lb/j/a/c/f/h/b1$a;)V

    invoke-virtual {v2}, Lb/j/a/c/f/h/b1$a;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Lb/g/a/p/n/d0/b;->a(Z)V

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->f()Lb/j/a/c/i/b/t9;

    invoke-virtual {v2}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object v5

    check-cast v5, Lb/j/a/c/f/h/h6;

    check-cast v5, Lb/j/a/c/f/h/b1;

    move-object/from16 v14, v24

    invoke-static {v5, v14}, Lb/j/a/c/i/b/t9;->b(Lb/j/a/c/f/h/b1;Ljava/lang/String;)Lb/j/a/c/f/h/d1;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->f()Lb/j/a/c/i/b/t9;

    invoke-virtual {v2}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object v15

    check-cast v15, Lb/j/a/c/f/h/h6;

    check-cast v15, Lb/j/a/c/f/h/b1;

    move-object/from16 v3, v23

    invoke-static {v15, v3}, Lb/j/a/c/i/b/t9;->b(Lb/j/a/c/f/h/b1;Ljava/lang/String;)Lb/j/a/c/f/h/d1;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->f()Lb/j/a/c/i/b/t9;

    invoke-virtual {v2}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object v16

    check-cast v16, Lb/j/a/c/f/h/h6;

    move-object/from16 v12, v16

    check-cast v12, Lb/j/a/c/f/h/b1;

    move/from16 v36, v6

    move-object/from16 v6, v29

    invoke-static {v12, v6}, Lb/j/a/c/i/b/t9;->b(Lb/j/a/c/f/h/b1;Ljava/lang/String;)Lb/j/a/c/f/h/d1;

    move-result-object v12

    if-eqz v5, :cond_80c

    invoke-virtual {v5}, Lb/j/a/c/f/h/d1;->m()Ljava/lang/String;

    move-result-object v5

    goto :goto_80e

    :cond_80c
    move-object/from16 v5, v27

    :goto_80e
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_81e

    move-object/from16 v16, v10

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->f()Lb/j/a/c/i/b/t9;

    move-result-object v10

    invoke-virtual {v10, v9, v14, v5}, Lb/j/a/c/i/b/t9;->a(Lb/j/a/c/f/h/b1$a;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_820

    :cond_81e
    move-object/from16 v16, v10

    :goto_820
    if-eqz v15, :cond_827

    invoke-virtual {v15}, Lb/j/a/c/f/h/d1;->m()Ljava/lang/String;

    move-result-object v5

    goto :goto_829

    :cond_827
    move-object/from16 v5, v27

    :goto_829
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_836

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->f()Lb/j/a/c/i/b/t9;

    move-result-object v10

    invoke-virtual {v10, v9, v3, v5}, Lb/j/a/c/i/b/t9;->a(Lb/j/a/c/f/h/b1$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_836
    if-eqz v12, :cond_847

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->f()Lb/j/a/c/i/b/t9;

    move-result-object v5

    invoke-virtual {v12}, Lb/j/a/c/f/h/d1;->o()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v9, v6, v10}, Lb/j/a/c/i/b/t9;->a(Lb/j/a/c/f/h/b1$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_847
    invoke-virtual {v8, v4, v2}, Lb/j/a/c/f/h/f1$a;->a(ILb/j/a/c/f/h/b1$a;)Lb/j/a/c/f/h/f1$a;

    :goto_84a
    move v15, v4

    const/16 v33, 0x0

    goto :goto_868

    :cond_84e
    :goto_84e
    move/from16 v36, v6

    move-object/from16 v16, v10

    move-object/from16 v3, v23

    move-object/from16 v14, v24

    move-object/from16 v6, v29

    goto :goto_867

    :cond_859
    move-object/from16 v16, v10

    move-object/from16 v3, v23

    move-object/from16 v14, v24

    move-object/from16 v6, v29

    move/from16 v4, v32

    move-object/from16 v13, v34

    move-object/from16 v8, v35

    :goto_867
    move v15, v4

    :goto_868
    if-nez v31, :cond_8c2

    invoke-virtual {v9}, Lb/j/a/c/f/h/b1$a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8c2

    invoke-virtual {v9}, Lb/j/a/c/f/h/b1$a;->k()I

    move-result v2

    if-nez v2, :cond_891

    iget-object v2, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v2}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    invoke-virtual {v2}, Lb/j/a/c/i/b/b4;->u()Lb/j/a/c/i/b/e4;

    move-result-object v2

    const-string v4, "Engagement event does not contain any parameters. appId"

    iget-object v5, v7, Lb/j/a/c/i/b/l9$a;->a:Lb/j/a/c/f/h/f1;

    invoke-virtual {v5}, Lb/j/a/c/f/h/f1;->n()Ljava/lang/String;

    move-result-object v5

    :goto_88c
    invoke-static {v5}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_8b8

    :cond_891
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->f()Lb/j/a/c/i/b/t9;

    move-result-object v2

    invoke-virtual {v9}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object v4

    check-cast v4, Lb/j/a/c/f/h/h6;

    check-cast v4, Lb/j/a/c/f/h/b1;

    invoke-virtual {v2, v4, v13}, Lb/j/a/c/i/b/t9;->a(Lb/j/a/c/f/h/b1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_8bc

    iget-object v2, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v2}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    invoke-virtual {v2}, Lb/j/a/c/i/b/b4;->u()Lb/j/a/c/i/b/e4;

    move-result-object v2

    const-string v4, "Engagement event does not include duration. appId"

    iget-object v5, v7, Lb/j/a/c/i/b/l9$a;->a:Lb/j/a/c/f/h/f1;

    invoke-virtual {v5}, Lb/j/a/c/f/h/f1;->n()Ljava/lang/String;

    move-result-object v5

    goto :goto_88c

    :goto_8b8
    invoke-virtual {v2, v4, v5}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8c2

    :cond_8bc
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long v18, v18, v4

    :cond_8c2
    :goto_8c2
    iget-object v2, v7, Lb/j/a/c/i/b/l9$a;->c:Ljava/util/List;

    invoke-virtual {v9}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object v4

    check-cast v4, Lb/j/a/c/f/h/h6;

    check-cast v4, Lb/j/a/c/f/h/b1;

    move/from16 v5, v30

    invoke-interface {v2, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v22, 0x1

    invoke-virtual {v8, v9}, Lb/j/a/c/f/h/f1$a;->a(Lb/j/a/c/f/h/b1$a;)Lb/j/a/c/f/h/f1$a;

    move/from16 v10, v21

    move-object/from16 v13, v33

    :goto_8da
    add-int/lit8 v12, v5, 0x1

    move-object/from16 v29, v6

    move-object v2, v8

    move-object v4, v14

    move-object/from16 v14, v16

    move/from16 v5, v31

    move/from16 v8, v36

    goto/16 :goto_2c4

    :cond_8e8
    move-object v8, v2

    move/from16 v31, v5

    move-object v13, v10

    if-eqz v31, :cond_940

    move/from16 v2, v22

    const/4 v3, 0x0

    :goto_8f1
    if-ge v3, v2, :cond_940

    invoke-virtual {v8, v3}, Lb/j/a/c/f/h/f1$a;->a(I)Lb/j/a/c/f/h/b1;

    move-result-object v4

    invoke-virtual {v4}, Lb/j/a/c/f/h/b1;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_912

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->f()Lb/j/a/c/i/b/t9;

    invoke-static {v4, v6}, Lb/j/a/c/i/b/t9;->b(Lb/j/a/c/f/h/b1;Ljava/lang/String;)Lb/j/a/c/f/h/d1;

    move-result-object v5

    if-eqz v5, :cond_912

    invoke-virtual {v8, v3}, Lb/j/a/c/f/h/f1$a;->b(I)Lb/j/a/c/f/h/f1$a;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_93d

    :cond_912
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->f()Lb/j/a/c/i/b/t9;

    invoke-static {v4, v13}, Lb/j/a/c/i/b/t9;->b(Lb/j/a/c/f/h/b1;Ljava/lang/String;)Lb/j/a/c/f/h/d1;

    move-result-object v4

    if-eqz v4, :cond_93d

    invoke-virtual {v4}, Lb/j/a/c/f/h/d1;->n()Z

    move-result v5

    if-eqz v5, :cond_92a

    invoke-virtual {v4}, Lb/j/a/c/f/h/d1;->o()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_92b

    :cond_92a
    const/4 v4, 0x0

    :goto_92b
    if-eqz v4, :cond_93d

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v5, v9, v14

    if-lez v5, :cond_93d

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long v18, v18, v4

    :cond_93d
    :goto_93d
    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_8f1

    :cond_940
    move-wide/from16 v2, v18

    const/4 v4, 0x0

    invoke-virtual {v1, v8, v2, v3, v4}, Lb/j/a/c/i/b/l9;->a(Lb/j/a/c/f/h/f1$a;JZ)V

    invoke-virtual {v8}, Lb/j/a/c/f/h/f1$a;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_94e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_968

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/j/a/c/f/h/b1;

    const-string v6, "_s"

    invoke-virtual {v5}, Lb/j/a/c/f/h/b1;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_964
    .catchall {:try_start_5d2 .. :try_end_964} :catchall_f8b

    if-eqz v5, :cond_94e

    const/4 v4, 0x1

    goto :goto_969

    :cond_968
    const/4 v4, 0x0

    :goto_969
    const-string v5, "_se"

    if-eqz v4, :cond_978

    :try_start_96d
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v4

    invoke-virtual {v8}, Lb/j/a/c/f/h/f1$a;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lb/j/a/c/i/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_978
    const-string v4, "_sid"

    invoke-static {v8, v4}, Lb/j/a/c/i/b/t9;->a(Lb/j/a/c/f/h/f1$a;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_982

    const/4 v4, 0x1

    goto :goto_983

    :cond_982
    const/4 v4, 0x0

    :goto_983
    if-eqz v4, :cond_98a

    const/4 v4, 0x1

    invoke-virtual {v1, v8, v2, v3, v4}, Lb/j/a/c/i/b/l9;->a(Lb/j/a/c/f/h/f1$a;JZ)V

    goto :goto_9ac

    :cond_98a
    invoke-static {v8, v5}, Lb/j/a/c/i/b/t9;->a(Lb/j/a/c/f/h/f1$a;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_9ac

    invoke-virtual {v8, v2}, Lb/j/a/c/f/h/f1$a;->d(I)Lb/j/a/c/f/h/f1$a;

    iget-object v2, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v2}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    invoke-virtual {v2}, Lb/j/a/c/i/b/b4;->t()Lb/j/a/c/i/b/e4;

    move-result-object v2

    const-string v3, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v4, v7, Lb/j/a/c/i/b/l9$a;->a:Lb/j/a/c/f/h/f1;

    invoke-virtual {v4}, Lb/j/a/c/f/h/f1;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9ac
    :goto_9ac
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->f()Lb/j/a/c/i/b/t9;

    move-result-object v2

    invoke-virtual {v2}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v3

    invoke-virtual {v3}, Lb/j/a/c/i/b/b4;->x()Lb/j/a/c/i/b/e4;

    move-result-object v3

    const-string v4, "Checking account type status for ad personalization signals"

    invoke-virtual {v3, v4}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lb/j/a/c/i/b/m9;->r()Lb/j/a/c/i/b/a5;

    move-result-object v3

    invoke-virtual {v8}, Lb/j/a/c/f/h/f1$a;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb/j/a/c/i/b/a5;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a3a

    invoke-virtual {v2}, Lb/j/a/c/i/b/m9;->q()Lb/j/a/c/i/b/e;

    move-result-object v3

    invoke-virtual {v8}, Lb/j/a/c/f/h/f1$a;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb/j/a/c/i/b/e;->b(Ljava/lang/String;)Lb/j/a/c/i/b/c4;

    move-result-object v3

    if-eqz v3, :cond_a3a

    invoke-virtual {v3}, Lb/j/a/c/i/b/c4;->c()Z

    move-result v3

    if-eqz v3, :cond_a3a

    invoke-virtual {v2}, Lb/j/a/c/i/b/a6;->d()Lb/j/a/c/i/b/h;

    move-result-object v3

    invoke-virtual {v3}, Lb/j/a/c/i/b/h;->v()Z

    move-result v3

    if-eqz v3, :cond_a3a

    invoke-virtual {v2}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v3

    invoke-virtual {v3}, Lb/j/a/c/i/b/b4;->w()Lb/j/a/c/i/b/e4;

    move-result-object v3

    const-string v4, "Turning off ad personalization due to account type"

    invoke-virtual {v3, v4}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    invoke-static {}, Lb/j/a/c/f/h/j1;->l()Lb/j/a/c/f/h/j1$a;

    move-result-object v3

    move-object/from16 v4, v28

    invoke-virtual {v3, v4}, Lb/j/a/c/f/h/j1$a;->a(Ljava/lang/String;)Lb/j/a/c/f/h/j1$a;

    invoke-virtual {v2}, Lb/j/a/c/i/b/a6;->d()Lb/j/a/c/i/b/h;

    move-result-object v2

    invoke-virtual {v2}, Lb/j/a/c/i/b/h;->u()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lb/j/a/c/f/h/j1$a;->a(J)Lb/j/a/c/f/h/j1$a;

    const-wide/16 v5, 0x1

    invoke-virtual {v3, v5, v6}, Lb/j/a/c/f/h/j1$a;->b(J)Lb/j/a/c/f/h/j1$a;

    invoke-virtual {v3}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object v2

    check-cast v2, Lb/j/a/c/f/h/h6;

    check-cast v2, Lb/j/a/c/f/h/j1;

    const/4 v3, 0x0

    :goto_a18
    invoke-virtual {v8}, Lb/j/a/c/f/h/f1$a;->n()I

    move-result v5

    if-ge v3, v5, :cond_a34

    invoke-virtual {v8, v3}, Lb/j/a/c/f/h/f1$a;->c(I)Lb/j/a/c/f/h/j1;

    move-result-object v5

    invoke-virtual {v5}, Lb/j/a/c/f/h/j1;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a31

    invoke-virtual {v8, v3, v2}, Lb/j/a/c/f/h/f1$a;->a(ILb/j/a/c/f/h/j1;)Lb/j/a/c/f/h/f1$a;

    const/4 v3, 0x1

    goto :goto_a35

    :cond_a31
    add-int/lit8 v3, v3, 0x1

    goto :goto_a18

    :cond_a34
    const/4 v3, 0x0

    :goto_a35
    if-nez v3, :cond_a3a

    invoke-virtual {v8, v2}, Lb/j/a/c/f/h/f1$a;->a(Lb/j/a/c/f/h/j1;)Lb/j/a/c/f/h/f1$a;

    :cond_a3a
    iget-object v2, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v2}, Lb/j/a/c/i/b/g5;->g()Lb/j/a/c/i/b/ka;

    move-result-object v2

    invoke-virtual {v8}, Lb/j/a/c/f/h/f1$a;->s()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lb/j/a/c/i/b/p;->n0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v2, v3, v4}, Lb/j/a/c/i/b/ka;->d(Ljava/lang/String;Lb/j/a/c/i/b/r3;)Z

    move-result v2

    if-eqz v2, :cond_a4f

    invoke-static {v8}, Lb/j/a/c/i/b/l9;->a(Lb/j/a/c/f/h/f1$a;)V

    :cond_a4f
    invoke-virtual {v8}, Lb/j/a/c/f/h/f1$a;->v()Lb/j/a/c/f/h/f1$a;

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->e()Lb/j/a/c/i/b/aa;

    move-result-object v9

    invoke-virtual {v8}, Lb/j/a/c/f/h/f1$a;->s()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lb/j/a/c/f/h/f1$a;->a()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v8}, Lb/j/a/c/f/h/f1$a;->m()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v8}, Lb/j/a/c/f/h/f1$a;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v8}, Lb/j/a/c/f/h/f1$a;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual/range {v9 .. v14}, Lb/j/a/c/i/b/aa;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8, v2}, Lb/j/a/c/f/h/f1$a;->b(Ljava/lang/Iterable;)Lb/j/a/c/f/h/f1$a;

    iget-object v2, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v2}, Lb/j/a/c/i/b/g5;->g()Lb/j/a/c/i/b/ka;

    move-result-object v2

    iget-object v3, v7, Lb/j/a/c/i/b/l9$a;->a:Lb/j/a/c/f/h/f1;

    invoke-virtual {v3}, Lb/j/a/c/f/h/f1;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/j/a/c/i/b/ka;->e(Ljava/lang/String;)Z

    move-result v2
    :try_end_a89
    .catchall {:try_start_96d .. :try_end_a89} :catchall_f8b

    if-eqz v2, :cond_dc6

    :try_start_a8b
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v4}, Lb/j/a/c/i/b/g5;->p()Lb/j/a/c/i/b/w9;

    move-result-object v4

    invoke-virtual {v4}, Lb/j/a/c/i/b/w9;->t()Ljava/security/SecureRandom;

    move-result-object v4

    const/4 v5, 0x0

    :goto_aa0
    invoke-virtual {v8}, Lb/j/a/c/f/h/f1$a;->k()I

    move-result v6

    if-ge v5, v6, :cond_d8b

    invoke-virtual {v8, v5}, Lb/j/a/c/f/h/f1$a;->a(I)Lb/j/a/c/f/h/b1;

    move-result-object v6

    invoke-virtual {v6}, Lb/j/a/c/f/h/h6;->j()Lb/j/a/c/f/h/h6$a;

    move-result-object v6

    check-cast v6, Lb/j/a/c/f/h/b1$a;

    invoke-virtual {v6}, Lb/j/a/c/f/h/b1$a;->l()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_ep"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_aba
    .catchall {:try_start_a8b .. :try_end_aba} :catchall_dc0

    const-string v10, "_sr"

    const-string v11, "_efs"

    if-eqz v9, :cond_b2c

    :try_start_ac0
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->f()Lb/j/a/c/i/b/t9;

    move-result-object v9

    invoke-virtual {v6}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object v12

    check-cast v12, Lb/j/a/c/f/h/h6;

    check-cast v12, Lb/j/a/c/f/h/b1;

    const-string v13, "_en"

    invoke-virtual {v9, v12, v13}, Lb/j/a/c/i/b/t9;->a(Lb/j/a/c/f/h/b1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb/j/a/c/i/b/j;

    if-nez v12, :cond_aed

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v12

    iget-object v13, v7, Lb/j/a/c/i/b/l9$a;->a:Lb/j/a/c/f/h/f1;

    invoke-virtual {v13}, Lb/j/a/c/f/h/f1;->n()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v9}, Lb/j/a/c/i/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Lb/j/a/c/i/b/j;

    move-result-object v12

    invoke-virtual {v2, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_aed
    iget-object v9, v12, Lb/j/a/c/i/b/j;->i:Ljava/lang/Long;

    if-nez v9, :cond_bf1

    iget-object v9, v12, Lb/j/a/c/i/b/j;->j:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v15, 0x1

    cmp-long v9, v13, v15

    if-lez v9, :cond_b06

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->f()Lb/j/a/c/i/b/t9;

    move-result-object v9

    iget-object v13, v12, Lb/j/a/c/i/b/j;->j:Ljava/lang/Long;

    invoke-virtual {v9, v6, v10, v13}, Lb/j/a/c/i/b/t9;->a(Lb/j/a/c/f/h/b1$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b06
    iget-object v9, v12, Lb/j/a/c/i/b/j;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_b1f

    iget-object v9, v12, Lb/j/a/c/i/b/j;->k:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_b1f

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->f()Lb/j/a/c/i/b/t9;

    move-result-object v9

    const-wide/16 v12, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v6, v11, v10}, Lb/j/a/c/i/b/t9;->a(Lb/j/a/c/f/h/b1$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b1f
    invoke-virtual {v6}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object v9

    check-cast v9, Lb/j/a/c/f/h/h6;

    check-cast v9, Lb/j/a/c/f/h/b1;

    :goto_b27
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b2a
    .catchall {:try_start_ac0 .. :try_end_b2a} :catchall_f8b

    goto/16 :goto_bf1

    :cond_b2c
    :try_start_b2c
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->b()Lb/j/a/c/i/b/a5;

    move-result-object v9

    iget-object v12, v7, Lb/j/a/c/i/b/l9$a;->a:Lb/j/a/c/f/h/f1;

    invoke-virtual {v12}, Lb/j/a/c/f/h/f1;->n()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lb/j/a/c/i/b/a5;->c(Ljava/lang/String;)J

    move-result-wide v12

    iget-object v9, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v9}, Lb/j/a/c/i/b/g5;->p()Lb/j/a/c/i/b/w9;

    invoke-virtual {v6}, Lb/j/a/c/f/h/b1$a;->m()J

    move-result-wide v14

    invoke-static {v14, v15, v12, v13}, Lb/j/a/c/i/b/w9;->a(JJ)J

    move-result-wide v14

    invoke-virtual {v6}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object v9

    check-cast v9, Lb/j/a/c/f/h/h6;

    check-cast v9, Lb/j/a/c/f/h/b1;

    move-object/from16 v16, v11

    const-string v11, "_dbg"

    move-wide/from16 v22, v12

    const-wide/16 v18, 0x1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_b5f
    .catchall {:try_start_b2c .. :try_end_b5f} :catchall_dc0

    if-nez v13, :cond_bb7

    if-nez v12, :cond_b64

    goto :goto_bb7

    :cond_b64
    :try_start_b64
    invoke-virtual {v9}, Lb/j/a/c/f/h/b1;->a()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b6c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_bb7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb/j/a/c/f/h/d1;

    move-object/from16 v18, v9

    invoke-virtual {v13}, Lb/j/a/c/f/h/d1;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_bb4

    invoke-virtual {v13}, Lb/j/a/c/f/h/d1;->o()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_bb2

    instance-of v9, v12, Ljava/lang/String;

    if-eqz v9, :cond_ba0

    invoke-virtual {v13}, Lb/j/a/c/f/h/d1;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_bb2

    :cond_ba0
    instance-of v9, v12, Ljava/lang/Double;

    if-eqz v9, :cond_bb7

    invoke-virtual {v13}, Lb/j/a/c/f/h/d1;->q()D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_bb7

    :cond_bb2
    const/4 v9, 0x1

    goto :goto_bb8

    :cond_bb4
    move-object/from16 v9, v18

    goto :goto_b6c

    :cond_bb7
    :goto_bb7
    const/4 v9, 0x0

    :goto_bb8
    if-nez v9, :cond_bcd

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->b()Lb/j/a/c/i/b/a5;

    move-result-object v9

    iget-object v11, v7, Lb/j/a/c/i/b/l9$a;->a:Lb/j/a/c/f/h/f1;

    invoke-virtual {v11}, Lb/j/a/c/f/h/f1;->n()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lb/j/a/c/f/h/b1$a;->l()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lb/j/a/c/i/b/a5;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    goto :goto_bce

    :cond_bcd
    const/4 v9, 0x1

    :goto_bce
    if-gtz v9, :cond_bf6

    iget-object v10, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v10}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v10

    invoke-virtual {v10}, Lb/j/a/c/i/b/b4;->u()Lb/j/a/c/i/b/e4;

    move-result-object v10

    const-string v11, "Sample rate must be positive. event, rate"

    invoke-virtual {v6}, Lb/j/a/c/f/h/b1$a;->l()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v11, v12, v9}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object v9

    check-cast v9, Lb/j/a/c/f/h/h6;

    check-cast v9, Lb/j/a/c/f/h/b1;

    goto/16 :goto_b27

    :cond_bf1
    :goto_bf1
    invoke-virtual {v8, v5, v6}, Lb/j/a/c/f/h/f1$a;->a(ILb/j/a/c/f/h/b1$a;)Lb/j/a/c/f/h/f1$a;
    :try_end_bf4
    .catchall {:try_start_b64 .. :try_end_bf4} :catchall_f8b

    goto/16 :goto_ca0

    :cond_bf6
    :try_start_bf6
    invoke-virtual {v6}, Lb/j/a/c/f/h/b1$a;->l()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/j/a/c/i/b/j;

    if-nez v11, :cond_c54

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v11

    iget-object v12, v7, Lb/j/a/c/i/b/l9$a;->a:Lb/j/a/c/f/h/f1;

    invoke-virtual {v12}, Lb/j/a/c/f/h/f1;->n()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lb/j/a/c/f/h/b1$a;->l()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lb/j/a/c/i/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Lb/j/a/c/i/b/j;

    move-result-object v11

    if-nez v11, :cond_c54

    iget-object v11, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v11}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v11

    invoke-virtual {v11}, Lb/j/a/c/i/b/b4;->u()Lb/j/a/c/i/b/e4;

    move-result-object v11

    const-string v12, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v13, v7, Lb/j/a/c/i/b/l9$a;->a:Lb/j/a/c/f/h/f1;

    invoke-virtual {v13}, Lb/j/a/c/f/h/f1;->n()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lb/j/a/c/f/h/b1$a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v12, v13, v1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lb/j/a/c/i/b/j;

    iget-object v1, v7, Lb/j/a/c/i/b/l9$a;->a:Lb/j/a/c/f/h/f1;

    invoke-virtual {v1}, Lb/j/a/c/f/h/f1;->n()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v6}, Lb/j/a/c/f/h/b1$a;->l()Ljava/lang/String;

    move-result-object v29

    const-wide/16 v30, 0x1

    const-wide/16 v32, 0x1

    const-wide/16 v34, 0x1

    invoke-virtual {v6}, Lb/j/a/c/f/h/b1$a;->m()J

    move-result-wide v36

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v27, v11

    invoke-direct/range {v27 .. v43}, Lb/j/a/c/i/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :cond_c54
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->f()Lb/j/a/c/i/b/t9;

    move-result-object v1

    invoke-virtual {v6}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object v12

    check-cast v12, Lb/j/a/c/f/h/h6;

    check-cast v12, Lb/j/a/c/f/h/b1;

    const-string v13, "_eid"

    invoke-virtual {v1, v12, v13}, Lb/j/a/c/i/b/t9;->a(Lb/j/a/c/f/h/b1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_c6c

    const/4 v12, 0x1

    goto :goto_c6d

    :cond_c6c
    const/4 v12, 0x0

    :goto_c6d
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x1

    if-ne v9, v13, :cond_ca9

    invoke-virtual {v6}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object v1

    check-cast v1, Lb/j/a/c/f/h/h6;

    check-cast v1, Lb/j/a/c/f/h/b1;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c9d

    iget-object v1, v11, Lb/j/a/c/i/b/j;->i:Ljava/lang/Long;

    if-nez v1, :cond_c91

    iget-object v1, v11, Lb/j/a/c/i/b/j;->j:Ljava/lang/Long;

    if-nez v1, :cond_c91

    iget-object v1, v11, Lb/j/a/c/i/b/j;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_c9d

    :cond_c91
    const/4 v1, 0x0

    invoke-virtual {v11, v1, v1, v1}, Lb/j/a/c/i/b/j;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lb/j/a/c/i/b/j;

    move-result-object v9

    invoke-virtual {v6}, Lb/j/a/c/f/h/b1$a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c9d
    invoke-virtual {v8, v5, v6}, Lb/j/a/c/f/h/f1$a;->a(ILb/j/a/c/f/h/b1$a;)Lb/j/a/c/f/h/f1$a;

    :goto_ca0
    move-object v13, v4

    move-object/from16 v19, v7

    move-object v1, v8

    move v7, v5

    const-wide/16 v4, 0x1

    goto/16 :goto_d80

    :cond_ca9
    invoke-virtual {v4, v9}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v13

    if-nez v13, :cond_cf0

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->f()Lb/j/a/c/i/b/t9;

    move-result-object v1

    move-object v13, v4

    move/from16 v18, v5

    int-to-long v4, v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v6, v10, v9}, Lb/j/a/c/i/b/t9;->a(Lb/j/a/c/f/h/b1$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object v1

    check-cast v1, Lb/j/a/c/f/h/h6;

    check-cast v1, Lb/j/a/c/f/h/b1;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_cd8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v1, v4}, Lb/j/a/c/i/b/j;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lb/j/a/c/i/b/j;

    move-result-object v11

    :cond_cd8
    invoke-virtual {v6}, Lb/j/a/c/f/h/b1$a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lb/j/a/c/f/h/b1$a;->m()J

    move-result-wide v4

    invoke-virtual {v11, v4, v5, v14, v15}, Lb/j/a/c/i/b/j;->a(JJ)Lb/j/a/c/i/b/j;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v7

    move-object v1, v8

    move/from16 v7, v18

    const-wide/16 v4, 0x1

    goto/16 :goto_d7d

    :cond_cf0
    move-object v13, v4

    move/from16 v18, v5

    iget-object v4, v11, Lb/j/a/c/i/b/j;->h:Ljava/lang/Long;

    if-eqz v4, :cond_d02

    iget-object v4, v11, Lb/j/a/c/i/b/j;->h:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v19, v7

    move-object/from16 v35, v8

    goto :goto_d17

    :cond_d02
    move-object/from16 v4, p0

    iget-object v5, v4, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v5}, Lb/j/a/c/i/b/g5;->p()Lb/j/a/c/i/b/w9;

    invoke-virtual {v6}, Lb/j/a/c/f/h/b1$a;->n()J

    move-result-wide v4

    move-object/from16 v19, v7

    move-object/from16 v35, v8

    move-wide/from16 v7, v22

    invoke-static {v4, v5, v7, v8}, Lb/j/a/c/i/b/w9;->a(JJ)J

    move-result-wide v4

    :goto_d17
    cmp-long v4, v4, v14

    if-eqz v4, :cond_d65

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->f()Lb/j/a/c/i/b/t9;

    move-result-object v1

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v8, v16

    invoke-virtual {v1, v6, v8, v7}, Lb/j/a/c/i/b/t9;->a(Lb/j/a/c/f/h/b1$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->f()Lb/j/a/c/i/b/t9;

    move-result-object v1

    int-to-long v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v6, v10, v9}, Lb/j/a/c/i/b/t9;->a(Lb/j/a/c/f/h/b1$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object v1

    check-cast v1, Lb/j/a/c/f/h/h6;

    check-cast v1, Lb/j/a/c/f/h/b1;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d55

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v1, v8}, Lb/j/a/c/i/b/j;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lb/j/a/c/i/b/j;

    move-result-object v11

    :cond_d55
    invoke-virtual {v6}, Lb/j/a/c/f/h/b1$a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lb/j/a/c/f/h/b1$a;->m()J

    move-result-wide v7

    invoke-virtual {v11, v7, v8, v14, v15}, Lb/j/a/c/i/b/j;->a(JJ)Lb/j/a/c/i/b/j;

    move-result-object v7

    invoke-virtual {v2, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d79

    :cond_d65
    const-wide/16 v4, 0x1

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_d79

    invoke-virtual {v6}, Lb/j/a/c/f/h/b1$a;->l()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v11, v1, v8, v8}, Lb/j/a/c/i/b/j;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lb/j/a/c/i/b/j;

    move-result-object v1

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d79
    :goto_d79
    move/from16 v7, v18

    move-object/from16 v1, v35

    :goto_d7d
    invoke-virtual {v1, v7, v6}, Lb/j/a/c/f/h/f1$a;->a(ILb/j/a/c/f/h/b1$a;)Lb/j/a/c/f/h/f1$a;

    :goto_d80
    add-int/lit8 v6, v7, 0x1

    move-object v8, v1

    move v5, v6

    move-object v4, v13

    move-object/from16 v7, v19

    move-object/from16 v1, p0

    goto/16 :goto_aa0

    :cond_d8b
    move-object/from16 v19, v7

    move-object v1, v8

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1}, Lb/j/a/c/f/h/f1$a;->k()I

    move-result v5

    if-ge v4, v5, :cond_d9e

    invoke-virtual {v1}, Lb/j/a/c/f/h/f1$a;->l()Lb/j/a/c/f/h/f1$a;

    invoke-virtual {v1, v3}, Lb/j/a/c/f/h/f1$a;->a(Ljava/lang/Iterable;)Lb/j/a/c/f/h/f1$a;

    :cond_d9e
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_da6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_dc9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/j/a/c/i/b/j;

    invoke-virtual {v4, v3}, Lb/j/a/c/i/b/e;->a(Lb/j/a/c/i/b/j;)V
    :try_end_dbf
    .catchall {:try_start_bf6 .. :try_end_dbf} :catchall_dc0

    goto :goto_da6

    :catchall_dc0
    move-exception v0

    move-object v1, v0

    move-object/from16 v3, p0

    goto/16 :goto_f8e

    :cond_dc6
    move-object/from16 v19, v7

    move-object v1, v8

    :cond_dc9
    move-object/from16 v3, p0

    :try_start_dcb
    iget-object v2, v3, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v2}, Lb/j/a/c/i/b/g5;->g()Lb/j/a/c/i/b/ka;

    move-result-object v2

    invoke-virtual {v1}, Lb/j/a/c/f/h/f1$a;->s()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lb/j/a/c/i/b/p;->n0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v2, v4, v5}, Lb/j/a/c/i/b/ka;->d(Ljava/lang/String;Lb/j/a/c/i/b/r3;)Z

    move-result v2

    if-nez v2, :cond_de0

    invoke-static {v1}, Lb/j/a/c/i/b/l9;->a(Lb/j/a/c/f/h/f1$a;)V

    :cond_de0
    move-object/from16 v2, v19

    iget-object v4, v2, Lb/j/a/c/i/b/l9$a;->a:Lb/j/a/c/f/h/f1;

    invoke-virtual {v4}, Lb/j/a/c/f/h/f1;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v5

    invoke-virtual {v5, v4}, Lb/j/a/c/i/b/e;->b(Ljava/lang/String;)Lb/j/a/c/i/b/c4;

    move-result-object v5

    if-nez v5, :cond_e0c

    iget-object v5, v3, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v5}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v5

    invoke-virtual {v5}, Lb/j/a/c/i/b/b4;->t()Lb/j/a/c/i/b/e4;

    move-result-object v5

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v2, Lb/j/a/c/i/b/l9$a;->a:Lb/j/a/c/f/h/f1;

    invoke-virtual {v7}, Lb/j/a/c/f/h/f1;->n()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_e67

    :cond_e0c
    invoke-virtual {v1}, Lb/j/a/c/f/h/f1$a;->k()I

    move-result v6

    if-lez v6, :cond_e67

    invoke-virtual {v5}, Lb/j/a/c/i/b/c4;->o()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_e20

    invoke-virtual {v1, v6, v7}, Lb/j/a/c/f/h/f1$a;->e(J)Lb/j/a/c/f/h/f1$a;

    goto :goto_e23

    :cond_e20
    invoke-virtual {v1}, Lb/j/a/c/f/h/f1$a;->r()Lb/j/a/c/f/h/f1$a;

    :goto_e23
    invoke-virtual {v5}, Lb/j/a/c/i/b/c4;->n()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_e2e

    goto :goto_e2f

    :cond_e2e
    move-wide v6, v8

    :goto_e2f
    cmp-long v8, v6, v10

    if-eqz v8, :cond_e37

    invoke-virtual {v1, v6, v7}, Lb/j/a/c/f/h/f1$a;->d(J)Lb/j/a/c/f/h/f1$a;

    goto :goto_e3a

    :cond_e37
    invoke-virtual {v1}, Lb/j/a/c/f/h/f1$a;->q()Lb/j/a/c/f/h/f1$a;

    :goto_e3a
    invoke-virtual {v5}, Lb/j/a/c/i/b/c4;->z()V

    invoke-virtual {v5}, Lb/j/a/c/i/b/c4;->w()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {v1, v6}, Lb/j/a/c/f/h/f1$a;->f(I)Lb/j/a/c/f/h/f1$a;

    invoke-virtual {v1}, Lb/j/a/c/f/h/f1$a;->o()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lb/j/a/c/i/b/c4;->a(J)V

    invoke-virtual {v1}, Lb/j/a/c/f/h/f1$a;->p()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lb/j/a/c/i/b/c4;->b(J)V

    invoke-virtual {v5}, Lb/j/a/c/i/b/c4;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e5d

    invoke-virtual {v1, v6}, Lb/j/a/c/f/h/f1$a;->j(Ljava/lang/String;)Lb/j/a/c/f/h/f1$a;

    goto :goto_e60

    :cond_e5d
    invoke-virtual {v1}, Lb/j/a/c/f/h/f1$a;->t()Lb/j/a/c/f/h/f1$a;

    :goto_e60
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v6

    invoke-virtual {v6, v5}, Lb/j/a/c/i/b/e;->a(Lb/j/a/c/i/b/c4;)V

    :cond_e67
    :goto_e67
    invoke-virtual {v1}, Lb/j/a/c/f/h/f1$a;->k()I

    move-result v5

    if-lez v5, :cond_ecd

    iget-object v5, v3, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v5}, Lb/j/a/c/i/b/g5;->h()Lb/j/a/c/i/b/ja;

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->b()Lb/j/a/c/i/b/a5;

    move-result-object v5

    iget-object v6, v2, Lb/j/a/c/i/b/l9$a;->a:Lb/j/a/c/f/h/f1;

    invoke-virtual {v6}, Lb/j/a/c/f/h/f1;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lb/j/a/c/i/b/a5;->a(Ljava/lang/String;)Lb/j/a/c/f/h/w0;

    move-result-object v5

    if-eqz v5, :cond_e91

    invoke-virtual {v5}, Lb/j/a/c/f/h/w0;->a()Z

    move-result v6

    if-nez v6, :cond_e89

    goto :goto_e91

    :cond_e89
    invoke-virtual {v5}, Lb/j/a/c/f/h/w0;->k()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lb/j/a/c/f/h/f1$a;->i(J)Lb/j/a/c/f/h/f1$a;

    goto :goto_ebc

    :cond_e91
    :goto_e91
    iget-object v5, v2, Lb/j/a/c/i/b/l9$a;->a:Lb/j/a/c/f/h/f1;

    invoke-virtual {v5}, Lb/j/a/c/f/h/f1;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_ea3

    const-wide/16 v5, -0x1

    invoke-virtual {v1, v5, v6}, Lb/j/a/c/f/h/f1$a;->i(J)Lb/j/a/c/f/h/f1$a;

    goto :goto_ebc

    :cond_ea3
    iget-object v5, v3, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v5}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v5

    invoke-virtual {v5}, Lb/j/a/c/i/b/b4;->u()Lb/j/a/c/i/b/e4;

    move-result-object v5

    const-string v6, "Did not find measurement config or missing version info. appId"

    iget-object v7, v2, Lb/j/a/c/i/b/l9$a;->a:Lb/j/a/c/f/h/f1;

    invoke-virtual {v7}, Lb/j/a/c/f/h/f1;->n()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_ebc
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v5

    invoke-virtual {v1}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object v1

    check-cast v1, Lb/j/a/c/f/h/h6;

    check-cast v1, Lb/j/a/c/f/h/f1;

    move/from16 v10, v21

    invoke-virtual {v5, v1, v10}, Lb/j/a/c/i/b/e;->a(Lb/j/a/c/f/h/f1;Z)Z

    :cond_ecd
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v1

    iget-object v2, v2, Lb/j/a/c/i/b/l9$a;->b:Ljava/util/List;

    invoke-static {v2}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lb/j/a/c/i/b/a6;->c()V

    invoke-virtual {v1}, Lb/j/a/c/i/b/m9;->m()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_ee4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_f01

    if-eqz v6, :cond_ef1

    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_ef1
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_ee4

    :cond_f01
    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lb/j/a/c/i/b/e;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_f34

    invoke-virtual {v1}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    invoke-virtual {v1}, Lb/j/a/c/i/b/b4;->t()Lb/j/a/c/i/b/e4;

    move-result-object v1

    const-string v6, "Deleted fewer rows from raw events table than expected"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v6, v5, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f34
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lb/j/a/c/i/b/e;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_f3c
    .catchall {:try_start_dcb .. :try_end_f3c} :catchall_f89

    :try_start_f3c
    const-string v5, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-virtual {v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f4a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f3c .. :try_end_f4a} :catch_f4b
    .catchall {:try_start_f3c .. :try_end_f4a} :catchall_f89

    goto :goto_f5e

    :catch_f4b
    move-exception v0

    move-object v2, v0

    :try_start_f4d
    invoke-virtual {v1}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    invoke-virtual {v1}, Lb/j/a/c/i/b/b4;->t()Lb/j/a/c/i/b/e4;

    move-result-object v1

    const-string v5, "Failed to remove unused event metadata. appId"

    invoke-static {v4}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v5, v4, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_f5e
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lb/j/a/c/i/b/e;->s()V
    :try_end_f65
    .catchall {:try_start_f4d .. :try_end_f65} :catchall_f89

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lb/j/a/c/i/b/e;->y()V

    const/4 v1, 0x1

    return v1

    :cond_f6e
    move-object v3, v1

    :try_start_f6f
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lb/j/a/c/i/b/e;->s()V
    :try_end_f76
    .catchall {:try_start_f6f .. :try_end_f76} :catchall_f89

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lb/j/a/c/i/b/e;->y()V

    const/4 v1, 0x0

    return v1

    :catchall_f7f
    move-exception v0

    move-object v3, v1

    move-object v8, v2

    move-object v2, v0

    :goto_f83
    if-eqz v8, :cond_f88

    :try_start_f85
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_f88
    throw v2
    :try_end_f89
    .catchall {:try_start_f85 .. :try_end_f89} :catchall_f89

    :catchall_f89
    move-exception v0

    goto :goto_f8d

    :catchall_f8b
    move-exception v0

    move-object v3, v1

    :goto_f8d
    move-object v1, v0

    :goto_f8e
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lb/j/a/c/i/b/e;->y()V

    throw v1
.end method

.method public final a(Lb/j/a/c/f/h/b1$a;Lb/j/a/c/f/h/b1$a;)Z
    .registers 7

    invoke-virtual {p1}, Lb/j/a/c/f/h/b1$a;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lb/g/a/p/n/d0/b;->a(Z)V

    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->f()Lb/j/a/c/i/b/t9;

    invoke-virtual {p1}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object v0

    check-cast v0, Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/b1;

    const-string v1, "_sc"

    invoke-static {v0, v1}, Lb/j/a/c/i/b/t9;->b(Lb/j/a/c/f/h/b1;Ljava/lang/String;)Lb/j/a/c/f/h/d1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_23

    move-object v0, v1

    goto :goto_25

    .line 131
    :cond_23
    iget-object v0, v0, Lb/j/a/c/f/h/d1;->zze:Ljava/lang/String;

    .line 132
    :goto_25
    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->f()Lb/j/a/c/i/b/t9;

    invoke-virtual {p2}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object v2

    check-cast v2, Lb/j/a/c/f/h/h6;

    check-cast v2, Lb/j/a/c/f/h/b1;

    const-string v3, "_pc"

    invoke-static {v2, v3}, Lb/j/a/c/i/b/t9;->b(Lb/j/a/c/f/h/b1;Ljava/lang/String;)Lb/j/a/c/f/h/d1;

    move-result-object v2

    if-nez v2, :cond_39

    goto :goto_3b

    .line 133
    :cond_39
    iget-object v1, v2, Lb/j/a/c/f/h/d1;->zze:Ljava/lang/String;

    :goto_3b
    if-eqz v1, :cond_48

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {p0, p1, p2}, Lb/j/a/c/i/b/l9;->b(Lb/j/a/c/f/h/b1$a;Lb/j/a/c/f/h/b1$a;)V

    const/4 p1, 0x1

    return p1

    :cond_48
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lb/j/a/c/i/b/a5;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/i/b/l9;->a:Lb/j/a/c/i/b/a5;

    invoke-static {v0}, Lb/j/a/c/i/b/l9;->a(Lb/j/a/c/i/b/m9;)V

    iget-object v0, p0, Lb/j/a/c/i/b/l9;->a:Lb/j/a/c/i/b/a5;

    return-object v0
.end method

.method public final b(Lb/j/a/c/i/b/z9;)Lb/j/a/c/i/b/c4;
    .registers 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->r()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->m()V

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lb/j/a/c/i/b/z9;->g:Ljava/lang/String;

    invoke-static {v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v0

    iget-object v1, p1, Lb/j/a/c/i/b/z9;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/e;->b(Ljava/lang/String;)Lb/j/a/c/i/b/c4;

    move-result-object v0

    iget-object v1, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v1}, Lb/j/a/c/i/b/g5;->m()Lb/j/a/c/i/b/o4;

    move-result-object v1

    iget-object v2, p1, Lb/j/a/c/i/b/z9;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lb/j/a/c/i/b/o4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    sget-object v2, Lb/j/a/c/f/h/lb;->h:Lb/j/a/c/f/h/lb;

    invoke-virtual {v2}, Lb/j/a/c/f/h/lb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j/a/c/f/h/ob;

    invoke-interface {v2}, Lb/j/a/c/f/h/ob;->a()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_11b

    .line 30
    iget-object v2, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 31
    iget-object v2, v2, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 32
    sget-object v5, Lb/j/a/c/i/b/p;->u0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v2, v5}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v2

    if-eqz v2, :cond_11b

    if-nez v0, :cond_5c

    new-instance v0, Lb/j/a/c/i/b/c4;

    iget-object v2, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    iget-object v5, p1, Lb/j/a/c/i/b/z9;->g:Ljava/lang/String;

    invoke-direct {v0, v2, v5}, Lb/j/a/c/i/b/c4;-><init>(Lb/j/a/c/i/b/g5;Ljava/lang/String;)V

    iget-object v2, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v2}, Lb/j/a/c/i/b/g5;->p()Lb/j/a/c/i/b/w9;

    move-result-object v2

    invoke-virtual {v2}, Lb/j/a/c/i/b/w9;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/j/a/c/i/b/c4;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/c4;->e(Ljava/lang/String;)V

    goto :goto_76

    :cond_5c
    invoke-virtual {v0}, Lb/j/a/c/i/b/c4;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_76

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/c4;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v1}, Lb/j/a/c/i/b/g5;->p()Lb/j/a/c/i/b/w9;

    move-result-object v1

    invoke-virtual {v1}, Lb/j/a/c/i/b/w9;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/c4;->a(Ljava/lang/String;)V

    :cond_76
    :goto_76
    iget-object v1, p1, Lb/j/a/c/i/b/z9;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/c4;->b(Ljava/lang/String;)V

    iget-object v1, p1, Lb/j/a/c/i/b/z9;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/c4;->c(Ljava/lang/String;)V

    invoke-static {}, Lb/j/a/c/f/h/cc;->b()Z

    move-result v1

    if-eqz v1, :cond_9b

    iget-object v1, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 33
    iget-object v1, v1, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 34
    invoke-virtual {v0}, Lb/j/a/c/i/b/c4;->g()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lb/j/a/c/i/b/p;->o0:Lb/j/a/c/i/b/r3;

    .line 35
    invoke-virtual {v1, v2, v5}, Lb/j/a/c/i/b/ka;->c(Ljava/lang/String;Lb/j/a/c/i/b/r3;)Z

    move-result v1

    if-eqz v1, :cond_9b

    .line 36
    iget-object v1, p1, Lb/j/a/c/i/b/z9;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/c4;->d(Ljava/lang/String;)V

    :cond_9b
    iget-object v1, p1, Lb/j/a/c/i/b/z9;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a8

    iget-object v1, p1, Lb/j/a/c/i/b/z9;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/c4;->f(Ljava/lang/String;)V

    :cond_a8
    iget-wide v1, p1, Lb/j/a/c/i/b/z9;->k:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_b1

    invoke-virtual {v0, v1, v2}, Lb/j/a/c/i/b/c4;->d(J)V

    :cond_b1
    iget-object v1, p1, Lb/j/a/c/i/b/z9;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_be

    iget-object v1, p1, Lb/j/a/c/i/b/z9;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/c4;->g(Ljava/lang/String;)V

    :cond_be
    iget-wide v1, p1, Lb/j/a/c/i/b/z9;->p:J

    invoke-virtual {v0, v1, v2}, Lb/j/a/c/i/b/c4;->c(J)V

    iget-object v1, p1, Lb/j/a/c/i/b/z9;->j:Ljava/lang/String;

    if-eqz v1, :cond_ca

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/c4;->h(Ljava/lang/String;)V

    :cond_ca
    iget-wide v1, p1, Lb/j/a/c/i/b/z9;->l:J

    invoke-virtual {v0, v1, v2}, Lb/j/a/c/i/b/c4;->e(J)V

    iget-boolean v1, p1, Lb/j/a/c/i/b/z9;->n:Z

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/c4;->a(Z)V

    iget-object v1, p1, Lb/j/a/c/i/b/z9;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e1

    iget-object v1, p1, Lb/j/a/c/i/b/z9;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/c4;->i(Ljava/lang/String;)V

    :cond_e1
    iget-object v1, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 37
    iget-object v1, v1, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 38
    sget-object v2, Lb/j/a/c/i/b/p;->M0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v1, v2}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v1

    if-nez v1, :cond_f2

    iget-wide v1, p1, Lb/j/a/c/i/b/z9;->r:J

    invoke-virtual {v0, v1, v2}, Lb/j/a/c/i/b/c4;->j(J)V

    :cond_f2
    iget-boolean v1, p1, Lb/j/a/c/i/b/z9;->u:Z

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/c4;->b(Z)V

    iget-boolean v1, p1, Lb/j/a/c/i/b/z9;->v:Z

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/c4;->c(Z)V

    iget-object v1, p1, Lb/j/a/c/i/b/z9;->y:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/c4;->a(Ljava/lang/Boolean;)V

    iget-wide v1, p1, Lb/j/a/c/i/b/z9;->z:J

    invoke-virtual {v0, v1, v2}, Lb/j/a/c/i/b/c4;->f(J)V

    .line 39
    iget-object p1, v0, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {p1}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object p1

    invoke-virtual {p1}, Lb/j/a/c/i/b/z4;->c()V

    iget-boolean p1, v0, Lb/j/a/c/i/b/c4;->E:Z

    if-eqz p1, :cond_11a

    .line 40
    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb/j/a/c/i/b/e;->a(Lb/j/a/c/i/b/c4;)V

    :cond_11a
    return-object v0

    :cond_11b
    const/4 v2, 0x1

    if-nez v0, :cond_138

    .line 41
    new-instance v0, Lb/j/a/c/i/b/c4;

    iget-object v5, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    iget-object v6, p1, Lb/j/a/c/i/b/z9;->g:Ljava/lang/String;

    invoke-direct {v0, v5, v6}, Lb/j/a/c/i/b/c4;-><init>(Lb/j/a/c/i/b/g5;Ljava/lang/String;)V

    iget-object v5, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v5}, Lb/j/a/c/i/b/g5;->p()Lb/j/a/c/i/b/w9;

    move-result-object v5

    invoke-virtual {v5}, Lb/j/a/c/i/b/w9;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lb/j/a/c/i/b/c4;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/c4;->e(Ljava/lang/String;)V

    goto :goto_152

    :cond_138
    invoke-virtual {v0}, Lb/j/a/c/i/b/c4;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_154

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/c4;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v1}, Lb/j/a/c/i/b/g5;->p()Lb/j/a/c/i/b/w9;

    move-result-object v1

    invoke-virtual {v1}, Lb/j/a/c/i/b/w9;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/c4;->a(Ljava/lang/String;)V

    :goto_152
    move v1, v2

    goto :goto_155

    :cond_154
    const/4 v1, 0x0

    :goto_155
    iget-object v5, p1, Lb/j/a/c/i/b/z9;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lb/j/a/c/i/b/c4;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_167

    iget-object v1, p1, Lb/j/a/c/i/b/z9;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/c4;->b(Ljava/lang/String;)V

    move v1, v2

    :cond_167
    iget-object v5, p1, Lb/j/a/c/i/b/z9;->x:Ljava/lang/String;

    invoke-virtual {v0}, Lb/j/a/c/i/b/c4;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_179

    iget-object v1, p1, Lb/j/a/c/i/b/z9;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/c4;->c(Ljava/lang/String;)V

    move v1, v2

    :cond_179
    invoke-static {}, Lb/j/a/c/f/h/cc;->b()Z

    move-result v5

    if-eqz v5, :cond_1a1

    iget-object v5, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 42
    iget-object v5, v5, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 43
    invoke-virtual {v0}, Lb/j/a/c/i/b/c4;->g()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lb/j/a/c/i/b/p;->o0:Lb/j/a/c/i/b/r3;

    .line 44
    invoke-virtual {v5, v6, v7}, Lb/j/a/c/i/b/ka;->c(Ljava/lang/String;Lb/j/a/c/i/b/r3;)Z

    move-result v5

    if-eqz v5, :cond_1a1

    .line 45
    iget-object v5, p1, Lb/j/a/c/i/b/z9;->B:Ljava/lang/String;

    invoke-virtual {v0}, Lb/j/a/c/i/b/c4;->k()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1a1

    iget-object v1, p1, Lb/j/a/c/i/b/z9;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/c4;->d(Ljava/lang/String;)V

    move v1, v2

    :cond_1a1
    iget-object v5, p1, Lb/j/a/c/i/b/z9;->q:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1bb

    iget-object v5, p1, Lb/j/a/c/i/b/z9;->q:Ljava/lang/String;

    invoke-virtual {v0}, Lb/j/a/c/i/b/c4;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1bb

    iget-object v1, p1, Lb/j/a/c/i/b/z9;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/c4;->f(Ljava/lang/String;)V

    move v1, v2

    :cond_1bb
    iget-wide v5, p1, Lb/j/a/c/i/b/z9;->k:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_1cf

    invoke-virtual {v0}, Lb/j/a/c/i/b/c4;->s()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_1cf

    iget-wide v5, p1, Lb/j/a/c/i/b/z9;->k:J

    invoke-virtual {v0, v5, v6}, Lb/j/a/c/i/b/c4;->d(J)V

    move v1, v2

    :cond_1cf
    iget-object v5, p1, Lb/j/a/c/i/b/z9;->i:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1e9

    iget-object v5, p1, Lb/j/a/c/i/b/z9;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lb/j/a/c/i/b/c4;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e9

    iget-object v1, p1, Lb/j/a/c/i/b/z9;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/c4;->g(Ljava/lang/String;)V

    move v1, v2

    :cond_1e9
    iget-wide v5, p1, Lb/j/a/c/i/b/z9;->p:J

    invoke-virtual {v0}, Lb/j/a/c/i/b/c4;->q()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_1f9

    iget-wide v5, p1, Lb/j/a/c/i/b/z9;->p:J

    invoke-virtual {v0, v5, v6}, Lb/j/a/c/i/b/c4;->c(J)V

    move v1, v2

    :cond_1f9
    iget-object v5, p1, Lb/j/a/c/i/b/z9;->j:Ljava/lang/String;

    if-eqz v5, :cond_20d

    invoke-virtual {v0}, Lb/j/a/c/i/b/c4;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20d

    iget-object v1, p1, Lb/j/a/c/i/b/z9;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/c4;->h(Ljava/lang/String;)V

    move v1, v2

    :cond_20d
    iget-wide v5, p1, Lb/j/a/c/i/b/z9;->l:J

    invoke-virtual {v0}, Lb/j/a/c/i/b/c4;->t()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_21d

    iget-wide v5, p1, Lb/j/a/c/i/b/z9;->l:J

    invoke-virtual {v0, v5, v6}, Lb/j/a/c/i/b/c4;->e(J)V

    move v1, v2

    :cond_21d
    iget-boolean v5, p1, Lb/j/a/c/i/b/z9;->n:Z

    invoke-virtual {v0}, Lb/j/a/c/i/b/c4;->v()Z

    move-result v6

    if-eq v5, v6, :cond_22b

    iget-boolean v1, p1, Lb/j/a/c/i/b/z9;->n:Z

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/c4;->a(Z)V

    move v1, v2

    :cond_22b
    iget-object v5, p1, Lb/j/a/c/i/b/z9;->m:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_24c

    iget-object v5, p1, Lb/j/a/c/i/b/z9;->m:Ljava/lang/String;

    .line 46
    iget-object v6, v0, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v6}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v6

    invoke-virtual {v6}, Lb/j/a/c/i/b/z4;->c()V

    iget-object v6, v0, Lb/j/a/c/i/b/c4;->D:Ljava/lang/String;

    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24c

    iget-object v1, p1, Lb/j/a/c/i/b/z9;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/c4;->i(Ljava/lang/String;)V

    move v1, v2

    :cond_24c
    iget-object v5, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 48
    iget-object v5, v5, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 49
    sget-object v6, Lb/j/a/c/i/b/p;->M0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v5, v6}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v5

    if-nez v5, :cond_268

    iget-wide v5, p1, Lb/j/a/c/i/b/z9;->r:J

    invoke-virtual {v0}, Lb/j/a/c/i/b/c4;->b()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_268

    iget-wide v5, p1, Lb/j/a/c/i/b/z9;->r:J

    invoke-virtual {v0, v5, v6}, Lb/j/a/c/i/b/c4;->j(J)V

    move v1, v2

    :cond_268
    iget-boolean v5, p1, Lb/j/a/c/i/b/z9;->u:Z

    invoke-virtual {v0}, Lb/j/a/c/i/b/c4;->c()Z

    move-result v6

    if-eq v5, v6, :cond_276

    iget-boolean v1, p1, Lb/j/a/c/i/b/z9;->u:Z

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/c4;->b(Z)V

    move v1, v2

    :cond_276
    iget-boolean v5, p1, Lb/j/a/c/i/b/z9;->v:Z

    invoke-virtual {v0}, Lb/j/a/c/i/b/c4;->d()Z

    move-result v6

    if-eq v5, v6, :cond_284

    iget-boolean v1, p1, Lb/j/a/c/i/b/z9;->v:Z

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/c4;->c(Z)V

    move v1, v2

    :cond_284
    iget-object v5, p1, Lb/j/a/c/i/b/z9;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lb/j/a/c/i/b/c4;->e()Ljava/lang/Boolean;

    move-result-object v6

    if-eq v5, v6, :cond_292

    iget-object v1, p1, Lb/j/a/c/i/b/z9;->y:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/c4;->a(Ljava/lang/Boolean;)V

    move v1, v2

    :cond_292
    iget-wide v5, p1, Lb/j/a/c/i/b/z9;->z:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_2a6

    invoke-virtual {v0}, Lb/j/a/c/i/b/c4;->u()J

    move-result-wide v3

    cmp-long v3, v5, v3

    if-eqz v3, :cond_2a6

    iget-wide v3, p1, Lb/j/a/c/i/b/z9;->z:J

    invoke-virtual {v0, v3, v4}, Lb/j/a/c/i/b/c4;->f(J)V

    goto :goto_2a7

    :cond_2a6
    move v2, v1

    :goto_2a7
    if-eqz v2, :cond_2b0

    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb/j/a/c/i/b/e;->a(Lb/j/a/c/i/b/c4;)V

    :cond_2b0
    return-object v0
.end method

.method public final b(Lb/j/a/c/i/b/c4;)Ljava/lang/Boolean;
    .registers 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lb/j/a/c/i/b/c4;->q()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 1
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lb/j/a/c/c/s/c;->b(Landroid/content/Context;)Lb/j/a/c/c/s/b;

    move-result-object v0

    invoke-virtual {p1}, Lb/j/a/c/i/b/c4;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lb/j/a/c/c/s/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lb/j/a/c/i/b/c4;->q()J

    move-result-wide v3

    int-to-long v5, v0

    cmp-long p1, v3, v5

    if-nez p1, :cond_54

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2d
    iget-object v0, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 3
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lb/j/a/c/c/s/c;->b(Landroid/content/Context;)Lb/j/a/c/c/s/b;

    move-result-object v0

    invoke-virtual {p1}, Lb/j/a/c/i/b/c4;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lb/j/a/c/c/s/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lb/j/a/c/i/b/c4;->p()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_54

    invoke-virtual {p1}, Lb/j/a/c/i/b/c4;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_54

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_53
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_53} :catch_59

    return-object p1

    :cond_54
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_59
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lb/j/a/c/f/h/b1$a;Lb/j/a/c/f/h/b1$a;)V
    .registers 11

    invoke-virtual {p1}, Lb/j/a/c/f/h/b1$a;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lb/g/a/p/n/d0/b;->a(Z)V

    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->f()Lb/j/a/c/i/b/t9;

    invoke-virtual {p1}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object v0

    check-cast v0, Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/b1;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lb/j/a/c/i/b/t9;->b(Lb/j/a/c/f/h/b1;Ljava/lang/String;)Lb/j/a/c/f/h/d1;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/f/h/d1;->n()Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 5
    iget-wide v2, v0, Lb/j/a/c/f/h/d1;->zzf:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2d

    goto :goto_5f

    .line 6
    :cond_2d
    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->f()Lb/j/a/c/i/b/t9;

    invoke-virtual {p2}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object v0

    check-cast v0, Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/b1;

    invoke-static {v0, v1}, Lb/j/a/c/i/b/t9;->b(Lb/j/a/c/f/h/b1;Ljava/lang/String;)Lb/j/a/c/f/h/d1;

    move-result-object v0

    if-eqz v0, :cond_45

    .line 7
    iget-wide v6, v0, Lb/j/a/c/f/h/d1;->zzf:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_45

    add-long/2addr v2, v6

    .line 8
    :cond_45
    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->f()Lb/j/a/c/i/b/t9;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Lb/j/a/c/i/b/t9;->a(Lb/j/a/c/f/h/b1$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->f()Lb/j/a/c/i/b/t9;

    move-result-object p2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "_fr"

    invoke-virtual {p2, p1, v1, v0}, Lb/j/a/c/i/b/t9;->a(Lb/j/a/c/f/h/b1$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5f
    :goto_5f
    return-void
.end method

.method public final b(Lb/j/a/c/i/b/ia;Lb/j/a/c/i/b/z9;)V
    .registers 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lb/j/a/c/i/b/ia;->g:Ljava/lang/String;

    invoke-static {v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lb/j/a/c/i/b/ia;->i:Lb/j/a/c/i/b/s9;

    invoke-static {v0}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lb/j/a/c/i/b/ia;->i:Lb/j/a/c/i/b/s9;

    iget-object v0, v0, Lb/j/a/c/i/b/s9;->h:Ljava/lang/String;

    invoke-static {v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->r()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->m()V

    invoke-virtual {p0, p2}, Lb/j/a/c/i/b/l9;->c(Lb/j/a/c/i/b/z9;)Z

    move-result v0

    if-nez v0, :cond_21

    return-void

    :cond_21
    iget-boolean v0, p2, Lb/j/a/c/i/b/z9;->n:Z

    if-nez v0, :cond_29

    invoke-virtual {p0, p2}, Lb/j/a/c/i/b/l9;->b(Lb/j/a/c/i/b/z9;)Lb/j/a/c/i/b/c4;

    return-void

    :cond_29
    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/e;->x()V

    :try_start_30
    invoke-virtual {p0, p2}, Lb/j/a/c/i/b/l9;->b(Lb/j/a/c/i/b/z9;)Lb/j/a/c/i/b/c4;

    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v0

    iget-object v1, p1, Lb/j/a/c/i/b/ia;->g:Ljava/lang/String;

    iget-object v2, p1, Lb/j/a/c/i/b/ia;->i:Lb/j/a/c/i/b/s9;

    iget-object v2, v2, Lb/j/a/c/i/b/s9;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/j/a/c/i/b/e;->d(Ljava/lang/String;Ljava/lang/String;)Lb/j/a/c/i/b/ia;

    move-result-object v0

    if-eqz v0, :cond_b1

    iget-object v1, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v1}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 25
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->m:Lb/j/a/c/i/b/e4;

    const-string v2, "Removing conditional user property"

    .line 26
    iget-object v3, p1, Lb/j/a/c/i/b/ia;->g:Ljava/lang/String;

    iget-object v4, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v4}, Lb/j/a/c/i/b/g5;->q()Lb/j/a/c/i/b/z3;

    move-result-object v4

    iget-object v5, p1, Lb/j/a/c/i/b/ia;->i:Lb/j/a/c/i/b/s9;

    iget-object v5, v5, Lb/j/a/c/i/b/s9;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lb/j/a/c/i/b/z3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v1

    iget-object v2, p1, Lb/j/a/c/i/b/ia;->g:Ljava/lang/String;

    iget-object v3, p1, Lb/j/a/c/i/b/ia;->i:Lb/j/a/c/i/b/s9;

    iget-object v3, v3, Lb/j/a/c/i/b/s9;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lb/j/a/c/i/b/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lb/j/a/c/i/b/ia;->k:Z

    if-eqz v1, :cond_7e

    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v1

    iget-object v2, p1, Lb/j/a/c/i/b/ia;->g:Ljava/lang/String;

    iget-object v3, p1, Lb/j/a/c/i/b/ia;->i:Lb/j/a/c/i/b/s9;

    iget-object v3, v3, Lb/j/a/c/i/b/s9;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lb/j/a/c/i/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7e
    iget-object v1, p1, Lb/j/a/c/i/b/ia;->q:Lb/j/a/c/i/b/n;

    if-eqz v1, :cond_d2

    const/4 v1, 0x0

    iget-object v2, p1, Lb/j/a/c/i/b/ia;->q:Lb/j/a/c/i/b/n;

    iget-object v2, v2, Lb/j/a/c/i/b/n;->h:Lb/j/a/c/i/b/m;

    if-eqz v2, :cond_91

    iget-object v1, p1, Lb/j/a/c/i/b/ia;->q:Lb/j/a/c/i/b/n;

    iget-object v1, v1, Lb/j/a/c/i/b/n;->h:Lb/j/a/c/i/b/m;

    invoke-virtual {v1}, Lb/j/a/c/i/b/m;->b()Landroid/os/Bundle;

    move-result-object v1

    :cond_91
    move-object v3, v1

    iget-object v1, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v1}, Lb/j/a/c/i/b/g5;->p()Lb/j/a/c/i/b/w9;

    move-result-object v1

    iget-object v2, p1, Lb/j/a/c/i/b/ia;->g:Ljava/lang/String;

    iget-object v4, p1, Lb/j/a/c/i/b/ia;->q:Lb/j/a/c/i/b/n;

    iget-object v4, v4, Lb/j/a/c/i/b/n;->g:Ljava/lang/String;

    iget-object v5, v0, Lb/j/a/c/i/b/ia;->h:Ljava/lang/String;

    iget-object p1, p1, Lb/j/a/c/i/b/ia;->q:Lb/j/a/c/i/b/n;

    iget-wide v6, p1, Lb/j/a/c/i/b/n;->j:J

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-wide v5, v6

    invoke-virtual/range {v0 .. v6}, Lb/j/a/c/i/b/w9;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lb/j/a/c/i/b/n;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lb/j/a/c/i/b/l9;->c(Lb/j/a/c/i/b/n;Lb/j/a/c/i/b/z9;)V

    goto :goto_d2

    :cond_b1
    iget-object p2, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {p2}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object p2

    .line 27
    iget-object p2, p2, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    const-string v0, "Conditional user property doesn\'t exist"

    .line 28
    iget-object v1, p1, Lb/j/a/c/i/b/ia;->g:Ljava/lang/String;

    invoke-static {v1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v2}, Lb/j/a/c/i/b/g5;->q()Lb/j/a/c/i/b/z3;

    move-result-object v2

    iget-object p1, p1, Lb/j/a/c/i/b/ia;->i:Lb/j/a/c/i/b/s9;

    iget-object p1, p1, Lb/j/a/c/i/b/s9;->h:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lb/j/a/c/i/b/z3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d2
    :goto_d2
    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object p1

    invoke-virtual {p1}, Lb/j/a/c/i/b/e;->s()V
    :try_end_d9
    .catchall {:try_start_30 .. :try_end_d9} :catchall_e1

    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object p1

    invoke-virtual {p1}, Lb/j/a/c/i/b/e;->y()V

    return-void

    :catchall_e1
    move-exception p1

    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object p2

    invoke-virtual {p2}, Lb/j/a/c/i/b/e;->y()V

    throw p1
.end method

.method public final b(Lb/j/a/c/i/b/n;Lb/j/a/c/i/b/z9;)V
    .registers 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {}, Lb/j/a/c/f/h/dc;->b()Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 9
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 10
    sget-object v1, Lb/j/a/c/i/b/p;->O0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {p1}, Lb/j/a/c/i/b/g4;->a(Lb/j/a/c/i/b/n;)Lb/j/a/c/i/b/g4;

    move-result-object p1

    iget-object v0, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->p()Lb/j/a/c/i/b/w9;

    move-result-object v0

    iget-object v1, p1, Lb/j/a/c/i/b/g4;->d:Landroid/os/Bundle;

    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v2

    iget-object v3, p2, Lb/j/a/c/i/b/z9;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lb/j/a/c/i/b/e;->e(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/j/a/c/i/b/w9;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v0, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->p()Lb/j/a/c/i/b/w9;

    move-result-object v0

    iget-object v1, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 11
    iget-object v1, v1, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 12
    iget-object v2, p2, Lb/j/a/c/i/b/z9;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lb/j/a/c/i/b/ka;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lb/j/a/c/i/b/w9;->a(Lb/j/a/c/i/b/g4;I)V

    invoke-virtual {p1}, Lb/j/a/c/i/b/g4;->a()Lb/j/a/c/i/b/n;

    move-result-object p1

    :cond_42
    invoke-virtual {p0, p1, p2}, Lb/j/a/c/i/b/l9;->a(Lb/j/a/c/i/b/n;Lb/j/a/c/i/b/z9;)V

    return-void
.end method

.method public final b(Lb/j/a/c/i/b/s9;Lb/j/a/c/i/b/z9;)V
    .registers 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->r()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->m()V

    invoke-virtual {p0, p2}, Lb/j/a/c/i/b/l9;->c(Lb/j/a/c/i/b/z9;)Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    iget-boolean v0, p2, Lb/j/a/c/i/b/z9;->n:Z

    if-nez v0, :cond_15

    invoke-virtual {p0, p2}, Lb/j/a/c/i/b/l9;->b(Lb/j/a/c/i/b/z9;)Lb/j/a/c/i/b/c4;

    return-void

    :cond_15
    iget-object v0, p1, Lb/j/a/c/i/b/s9;->h:Ljava/lang/String;

    const-string v1, "_npa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v0, p2, Lb/j/a/c/i/b/z9;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_5d

    iget-object p1, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {p1}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lb/j/a/c/i/b/b4;->m:Lb/j/a/c/i/b/e4;

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    .line 14
    invoke-virtual {p1, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    new-instance p1, Lb/j/a/c/i/b/s9;

    iget-object v0, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 15
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    .line 16
    check-cast v0, Lb/j/a/c/c/r/c;

    if-eqz v0, :cond_5b

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 18
    iget-object v0, p2, Lb/j/a/c/i/b/z9;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_49

    const-wide/16 v0, 0x1

    goto :goto_4b

    :cond_49
    const-wide/16 v0, 0x0

    :goto_4b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lb/j/a/c/i/b/s9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lb/j/a/c/i/b/l9;->a(Lb/j/a/c/i/b/s9;Lb/j/a/c/i/b/z9;)V

    return-void

    :cond_5b
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_5d
    iget-object v0, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->m:Lb/j/a/c/i/b/e4;

    .line 22
    iget-object v1, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v1}, Lb/j/a/c/i/b/g5;->q()Lb/j/a/c/i/b/z3;

    move-result-object v1

    iget-object v2, p1, Lb/j/a/c/i/b/s9;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lb/j/a/c/i/b/z3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    invoke-virtual {v0, v2, v1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/e;->x()V

    :try_start_7d
    invoke-virtual {p0, p2}, Lb/j/a/c/i/b/l9;->b(Lb/j/a/c/i/b/z9;)Lb/j/a/c/i/b/c4;

    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v0

    iget-object p2, p2, Lb/j/a/c/i/b/z9;->g:Ljava/lang/String;

    iget-object v1, p1, Lb/j/a/c/i/b/s9;->h:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lb/j/a/c/i/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object p2

    invoke-virtual {p2}, Lb/j/a/c/i/b/e;->s()V

    iget-object p2, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {p2}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object p2

    .line 23
    iget-object p2, p2, Lb/j/a/c/i/b/b4;->m:Lb/j/a/c/i/b/e4;

    const-string v0, "User property removed"

    .line 24
    iget-object v1, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v1}, Lb/j/a/c/i/b/g5;->q()Lb/j/a/c/i/b/z3;

    move-result-object v1

    iget-object p1, p1, Lb/j/a/c/i/b/s9;->h:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lb/j/a/c/i/b/z3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_ab
    .catchall {:try_start_7d .. :try_end_ab} :catchall_b3

    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object p1

    invoke-virtual {p1}, Lb/j/a/c/i/b/e;->y()V

    return-void

    :catchall_b3
    move-exception p1

    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object p2

    invoke-virtual {p2}, Lb/j/a/c/i/b/e;->y()V

    throw p1
.end method

.method public final c()Lb/j/a/c/i/b/f4;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/i/b/l9;->b:Lb/j/a/c/i/b/f4;

    invoke-static {v0}, Lb/j/a/c/i/b/l9;->a(Lb/j/a/c/i/b/m9;)V

    iget-object v0, p0, Lb/j/a/c/i/b/l9;->b:Lb/j/a/c/i/b/f4;

    return-object v0
.end method

.method public final c(Lb/j/a/c/i/b/n;Lb/j/a/c/i/b/z9;)V
    .registers 31
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "_sno"

    invoke-static/range {p2 .. p2}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lb/j/a/c/i/b/z9;->g:Ljava/lang/String;

    invoke-static {v5}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->r()V

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->m()V

    iget-object v15, v3, Lb/j/a/c/i/b/z9;->g:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->f()Lb/j/a/c/i/b/t9;

    invoke-static/range {p1 .. p2}, Lb/j/a/c/i/b/t9;->a(Lb/j/a/c/i/b/n;Lb/j/a/c/i/b/z9;)Z

    move-result v7

    if-nez v7, :cond_26

    return-void

    :cond_26
    iget-boolean v7, v3, Lb/j/a/c/i/b/z9;->n:Z

    if-nez v7, :cond_2e

    invoke-virtual {v1, v3}, Lb/j/a/c/i/b/l9;->b(Lb/j/a/c/i/b/z9;)Lb/j/a/c/i/b/c4;

    return-void

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->b()Lb/j/a/c/i/b/a5;

    move-result-object v7

    iget-object v8, v2, Lb/j/a/c/i/b/n;->g:Ljava/lang/String;

    invoke-virtual {v7, v15, v8}, Lb/j/a/c/i/b/a5;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const-string v14, "_ev"

    const-string v13, "_err"

    const/16 v18, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v7, :cond_db

    iget-object v3, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v3}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v3

    invoke-virtual {v3}, Lb/j/a/c/i/b/b4;->u()Lb/j/a/c/i/b/e4;

    move-result-object v3

    invoke-static {v15}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v5}, Lb/j/a/c/i/b/g5;->q()Lb/j/a/c/i/b/z3;

    move-result-object v5

    iget-object v6, v2, Lb/j/a/c/i/b/n;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lb/j/a/c/i/b/z3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blacklisted event. appId"

    invoke-virtual {v3, v6, v4, v5}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->b()Lb/j/a/c/i/b/a5;

    move-result-object v3

    invoke-virtual {v3, v15}, Lb/j/a/c/i/b/a5;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_78

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->b()Lb/j/a/c/i/b/a5;

    move-result-object v3

    invoke-virtual {v3, v15}, Lb/j/a/c/i/b/a5;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_76

    goto :goto_78

    :cond_76
    move/from16 v18, v12

    :cond_78
    :goto_78
    if-nez v18, :cond_8f

    iget-object v3, v2, Lb/j/a/c/i/b/n;->g:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8f

    iget-object v3, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v3}, Lb/j/a/c/i/b/g5;->p()Lb/j/a/c/i/b/w9;

    move-result-object v3

    const/16 v4, 0xb

    iget-object v2, v2, Lb/j/a/c/i/b/n;->g:Ljava/lang/String;

    invoke-virtual {v3, v4, v14, v2, v12}, Lb/j/a/c/i/b/w9;->a(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_8f
    if-eqz v18, :cond_da

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v2

    invoke-virtual {v2, v15}, Lb/j/a/c/i/b/e;->b(Ljava/lang/String;)Lb/j/a/c/i/b/c4;

    move-result-object v2

    if-eqz v2, :cond_da

    invoke-virtual {v2}, Lb/j/a/c/i/b/c4;->y()J

    move-result-wide v3

    invoke-virtual {v2}, Lb/j/a/c/i/b/c4;->x()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v5, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v5}, Lb/j/a/c/i/b/g5;->j()Lb/j/a/c/c/r/b;

    move-result-object v5

    check-cast v5, Lb/j/a/c/c/r/c;

    invoke-virtual {v5}, Lb/j/a/c/c/r/c;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sget-object v5, Lb/j/a/c/i/b/p;->z:Lb/j/a/c/i/b/r3;

    invoke-virtual {v5, v11}, Lb/j/a/c/i/b/r3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_da

    iget-object v3, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v3}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v3

    invoke-virtual {v3}, Lb/j/a/c/i/b/b4;->w()Lb/j/a/c/i/b/e4;

    move-result-object v3

    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v3, v4}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lb/j/a/c/i/b/l9;->a(Lb/j/a/c/i/b/c4;)V

    :cond_da
    return-void

    :cond_db
    invoke-static {}, Lb/j/a/c/f/h/ba;->b()Z

    move-result v7

    if-eqz v7, :cond_10a

    iget-object v7, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v7}, Lb/j/a/c/i/b/g5;->g()Lb/j/a/c/i/b/ka;

    move-result-object v7

    sget-object v8, Lb/j/a/c/i/b/p;->K0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v7, v8}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v7

    if-eqz v7, :cond_10a

    invoke-static/range {p1 .. p1}, Lb/j/a/c/i/b/g4;->a(Lb/j/a/c/i/b/n;)Lb/j/a/c/i/b/g4;

    move-result-object v2

    iget-object v7, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v7}, Lb/j/a/c/i/b/g5;->p()Lb/j/a/c/i/b/w9;

    move-result-object v7

    iget-object v8, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v8}, Lb/j/a/c/i/b/g5;->g()Lb/j/a/c/i/b/ka;

    move-result-object v8

    invoke-virtual {v8, v15}, Lb/j/a/c/i/b/ka;->a(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v2, v8}, Lb/j/a/c/i/b/w9;->a(Lb/j/a/c/i/b/g4;I)V

    invoke-virtual {v2}, Lb/j/a/c/i/b/g4;->a()Lb/j/a/c/i/b/n;

    move-result-object v2

    :cond_10a
    iget-object v7, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v7}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Lb/j/a/c/i/b/b4;->a(I)Z

    move-result v7

    if-eqz v7, :cond_130

    iget-object v7, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v7}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v7

    invoke-virtual {v7}, Lb/j/a/c/i/b/b4;->x()Lb/j/a/c/i/b/e4;

    move-result-object v7

    iget-object v9, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v9}, Lb/j/a/c/i/b/g5;->q()Lb/j/a/c/i/b/z3;

    move-result-object v9

    invoke-virtual {v9, v2}, Lb/j/a/c/i/b/z3;->a(Lb/j/a/c/i/b/n;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Logging event"

    invoke-virtual {v7, v10, v9}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_130
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v7

    invoke-virtual {v7}, Lb/j/a/c/i/b/e;->x()V

    :try_start_137
    invoke-virtual {v1, v3}, Lb/j/a/c/i/b/l9;->b(Lb/j/a/c/i/b/z9;)Lb/j/a/c/i/b/c4;

    invoke-static {}, Lb/j/a/c/f/h/ma;->b()Z

    move-result v7

    if-eqz v7, :cond_151

    iget-object v7, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v7}, Lb/j/a/c/i/b/g5;->g()Lb/j/a/c/i/b/ka;

    move-result-object v7

    sget-object v9, Lb/j/a/c/i/b/p;->J0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v7, v9}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v7

    if-eqz v7, :cond_151

    move/from16 v7, v18

    goto :goto_152

    :cond_151
    move v7, v12

    :goto_152
    const-string v9, "ecommerce_purchase"

    iget-object v10, v2, Lb/j/a/c/i/b/n;->g:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_15a
    .catchall {:try_start_137 .. :try_end_15a} :catchall_93a

    const-string v10, "refund"

    if-nez v9, :cond_175

    if-eqz v7, :cond_173

    :try_start_160
    const-string v7, "purchase"

    iget-object v9, v2, Lb/j/a/c/i/b/n;->g:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_175

    iget-object v7, v2, Lb/j/a/c/i/b/n;->g:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_173

    goto :goto_175

    :cond_173
    move v7, v12

    goto :goto_177

    :cond_175
    :goto_175
    move/from16 v7, v18

    :goto_177
    const-string v9, "_iap"

    iget-object v11, v2, Lb/j/a/c/i/b/n;->g:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_186

    if-eqz v7, :cond_184

    goto :goto_186

    :cond_184
    move v9, v12

    goto :goto_188

    :cond_186
    :goto_186
    move/from16 v9, v18

    :goto_188
    if-eqz v9, :cond_336

    iget-object v9, v2, Lb/j/a/c/i/b/n;->h:Lb/j/a/c/i/b/m;

    const-string v11, "currency"

    invoke-virtual {v9, v11}, Lb/j/a/c/i/b/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_192
    .catchall {:try_start_160 .. :try_end_192} :catchall_93a

    const-string v11, "value"

    if-eqz v7, :cond_20c

    :try_start_196
    iget-object v7, v2, Lb/j/a/c/i/b/n;->h:Lb/j/a/c/i/b/m;

    invoke-virtual {v7, v11}, Lb/j/a/c/i/b/m;->c(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    const-wide v21, 0x412e848000000000L    # 1000000.0

    mul-double v19, v19, v21

    const-wide/16 v23, 0x0

    cmpl-double v7, v19, v23

    if-nez v7, :cond_1bd

    iget-object v7, v2, Lb/j/a/c/i/b/n;->h:Lb/j/a/c/i/b/m;

    invoke-virtual {v7, v11}, Lb/j/a/c/i/b/m;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v17, v13

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-double v11, v12

    mul-double v19, v11, v21

    goto :goto_1bf

    :cond_1bd
    move-object/from16 v17, v13

    :goto_1bf
    const-wide/high16 v11, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v7, v19, v11

    if-gtz v7, :cond_1ed

    const-wide/high16 v11, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v7, v19, v11

    if-ltz v7, :cond_1ed

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    invoke-static {}, Lb/j/a/c/f/h/ma;->b()Z

    move-result v7

    if-eqz v7, :cond_218

    iget-object v7, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v7}, Lb/j/a/c/i/b/g5;->g()Lb/j/a/c/i/b/ka;

    move-result-object v7

    sget-object v13, Lb/j/a/c/i/b/p;->J0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v7, v13}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v7

    if-eqz v7, :cond_218

    iget-object v7, v2, Lb/j/a/c/i/b/n;->g:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_218

    neg-long v11, v11

    goto :goto_218

    :cond_1ed
    iget-object v7, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v7}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v7

    invoke-virtual {v7}, Lb/j/a/c/i/b/b4;->u()Lb/j/a/c/i/b/e4;

    move-result-object v7

    const-string v8, "Data lost. Currency value is too big. appId"

    invoke-static {v15}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v24, v5

    move-object/from16 v26, v17

    const/4 v5, 0x0

    const/4 v12, 0x0

    goto/16 :goto_325

    :cond_20c
    move-object/from16 v17, v13

    iget-object v7, v2, Lb/j/a/c/i/b/n;->h:Lb/j/a/c/i/b/m;

    invoke-virtual {v7, v11}, Lb/j/a/c/i/b/m;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :cond_218
    :goto_218
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_31e

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "[A-Z]{3}"

    invoke-virtual {v7, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_31e

    const-string v9, "_ltv_"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_239

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_23e

    :cond_239
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_23e
    move-object v10, v7

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v7

    invoke-virtual {v7, v15, v10}, Lb/j/a/c/i/b/e;->c(Ljava/lang/String;Ljava/lang/String;)Lb/j/a/c/i/b/u9;

    move-result-object v7

    if-eqz v7, :cond_27e

    iget-object v9, v7, Lb/j/a/c/i/b/u9;->e:Ljava/lang/Object;

    instance-of v9, v9, Ljava/lang/Long;

    if-nez v9, :cond_250

    goto :goto_27e

    :cond_250
    iget-object v7, v7, Lb/j/a/c/i/b/u9;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    new-instance v19, Lb/j/a/c/i/b/u9;

    iget-object v9, v2, Lb/j/a/c/i/b/n;->i:Ljava/lang/String;

    iget-object v13, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v13}, Lb/j/a/c/i/b/g5;->j()Lb/j/a/c/c/r/b;

    move-result-object v13
    :try_end_262
    .catchall {:try_start_196 .. :try_end_262} :catchall_93a

    check-cast v13, Lb/j/a/c/c/r/c;

    :try_start_264
    invoke-virtual {v13}, Lb/j/a/c/c/r/c;->a()J

    move-result-wide v20

    add-long/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v7, v19

    move-object v8, v15

    move-wide/from16 v24, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide/from16 v11, v20

    move-object/from16 v26, v17

    invoke-direct/range {v7 .. v13}, Lb/j/a/c/i/b/u9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v6, v19

    goto :goto_2e6

    :cond_27e
    :goto_27e
    move-wide/from16 v24, v5

    move-object/from16 v26, v17

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v7

    iget-object v9, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v9}, Lb/j/a/c/i/b/g5;->g()Lb/j/a/c/i/b/ka;

    move-result-object v9

    sget-object v13, Lb/j/a/c/i/b/p;->E:Lb/j/a/c/i/b/r3;

    invoke-virtual {v9, v15, v13}, Lb/j/a/c/i/b/ka;->b(Ljava/lang/String;Lb/j/a/c/i/b/r3;)I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-static {v15}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v7}, Lb/j/a/c/i/b/a6;->c()V

    invoke-virtual {v7}, Lb/j/a/c/i/b/m9;->m()V
    :try_end_29f
    .catchall {:try_start_264 .. :try_end_29f} :catchall_93a

    :try_start_29f
    invoke-virtual {v7}, Lb/j/a/c/i/b/e;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v6, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    aput-object v15, v8, v5

    aput-object v15, v8, v18

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x2

    aput-object v9, v8, v16

    invoke-virtual {v13, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2b7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_29f .. :try_end_2b7} :catch_2b8
    .catchall {:try_start_29f .. :try_end_2b7} :catchall_93a

    goto :goto_2cb

    :catch_2b8
    move-exception v0

    move-object v6, v0

    :try_start_2ba
    invoke-virtual {v7}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v7

    invoke-virtual {v7}, Lb/j/a/c/i/b/b4;->t()Lb/j/a/c/i/b/e4;

    move-result-object v7

    const-string v8, "Error pruning currencies. appId"

    invoke-static {v15}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v6}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2cb
    new-instance v6, Lb/j/a/c/i/b/u9;

    iget-object v9, v2, Lb/j/a/c/i/b/n;->i:Ljava/lang/String;

    iget-object v7, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v7}, Lb/j/a/c/i/b/g5;->j()Lb/j/a/c/c/r/b;

    move-result-object v7
    :try_end_2d5
    .catchall {:try_start_2ba .. :try_end_2d5} :catchall_93a

    check-cast v7, Lb/j/a/c/c/r/c;

    :try_start_2d7
    invoke-virtual {v7}, Lb/j/a/c/c/r/c;->a()J

    move-result-wide v16

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v7, v6

    move-object v8, v15

    move-wide/from16 v11, v16

    invoke-direct/range {v7 .. v13}, Lb/j/a/c/i/b/u9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_2e6
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v7

    invoke-virtual {v7, v6}, Lb/j/a/c/i/b/e;->a(Lb/j/a/c/i/b/u9;)Z

    move-result v7

    if-nez v7, :cond_323

    iget-object v7, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v7}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v7

    invoke-virtual {v7}, Lb/j/a/c/i/b/b4;->t()Lb/j/a/c/i/b/e4;

    move-result-object v7

    const-string v8, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v15}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v10}, Lb/j/a/c/i/b/g5;->q()Lb/j/a/c/i/b/z3;

    move-result-object v10

    iget-object v11, v6, Lb/j/a/c/i/b/u9;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lb/j/a/c/i/b/z3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v6, v6, Lb/j/a/c/i/b/u9;->e:Ljava/lang/Object;

    invoke-virtual {v7, v8, v9, v10, v6}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v6}, Lb/j/a/c/i/b/g5;->p()Lb/j/a/c/i/b/w9;

    move-result-object v6

    const/16 v7, 0x9

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v8, v5}, Lb/j/a/c/i/b/w9;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_323

    :cond_31e
    move-wide/from16 v24, v5

    move-object/from16 v26, v17

    const/4 v5, 0x0

    :cond_323
    :goto_323
    move/from16 v12, v18

    :goto_325
    if-nez v12, :cond_33b

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lb/j/a/c/i/b/e;->s()V
    :try_end_32e
    .catchall {:try_start_2d7 .. :try_end_32e} :catchall_93a

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lb/j/a/c/i/b/e;->y()V

    return-void

    :cond_336
    move-wide/from16 v24, v5

    move v5, v12

    move-object/from16 v26, v13

    :cond_33b
    :try_start_33b
    iget-object v6, v2, Lb/j/a/c/i/b/n;->g:Ljava/lang/String;

    invoke-static {v6}, Lb/j/a/c/i/b/w9;->h(Ljava/lang/String;)Z

    move-result v6

    iget-object v7, v2, Lb/j/a/c/i/b/n;->g:Ljava/lang/String;

    move-object/from16 v8, v26

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    invoke-static {}, Lb/j/a/c/f/h/ma;->b()Z

    move-result v7

    const-wide/16 v21, 0x1

    if-eqz v7, :cond_370

    iget-object v7, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v7}, Lb/j/a/c/i/b/g5;->g()Lb/j/a/c/i/b/ka;

    move-result-object v7

    iget-object v8, v3, Lb/j/a/c/i/b/z9;->g:Ljava/lang/String;

    sget-object v9, Lb/j/a/c/i/b/p;->F0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v7, v8, v9}, Lb/j/a/c/i/b/ka;->d(Ljava/lang/String;Lb/j/a/c/i/b/r3;)Z

    move-result v7

    if-eqz v7, :cond_370

    iget-object v7, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v7}, Lb/j/a/c/i/b/g5;->p()Lb/j/a/c/i/b/w9;

    iget-object v7, v2, Lb/j/a/c/i/b/n;->h:Lb/j/a/c/i/b/m;

    invoke-static {v7}, Lb/j/a/c/i/b/w9;->a(Lb/j/a/c/i/b/m;)J

    move-result-wide v7

    add-long v7, v7, v21

    move-wide v11, v7

    goto :goto_372

    :cond_370
    move-wide/from16 v11, v21

    :goto_372
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->s()J

    move-result-wide v8

    const/4 v13, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v15

    move-object v5, v14

    move v14, v6

    move-object/from16 p1, v15

    move/from16 v15, v16

    move/from16 v16, v20

    invoke-virtual/range {v7 .. v17}, Lb/j/a/c/i/b/e;->a(JLjava/lang/String;JZZZZZ)Lb/j/a/c/i/b/d;

    move-result-object v7

    iget-wide v8, v7, Lb/j/a/c/i/b/d;->b:J

    sget-object v10, Lb/j/a/c/i/b/p;->k:Lb/j/a/c/i/b/r3;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lb/j/a/c/i/b/r3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    const-wide/16 v14, 0x0

    cmp-long v10, v8, v14

    const-wide/16 v11, 0x3e8

    if-lez v10, :cond_3d2

    rem-long/2addr v8, v11

    cmp-long v2, v8, v21

    if-nez v2, :cond_3c3

    iget-object v2, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v2}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    invoke-virtual {v2}, Lb/j/a/c/i/b/b4;->t()Lb/j/a/c/i/b/e4;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static/range {p1 .. p1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lb/j/a/c/i/b/d;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3c3
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lb/j/a/c/i/b/e;->s()V
    :try_end_3ca
    .catchall {:try_start_33b .. :try_end_3ca} :catchall_93a

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lb/j/a/c/i/b/e;->y()V

    return-void

    :cond_3d2
    if-eqz v6, :cond_426

    :try_start_3d4
    iget-wide v8, v7, Lb/j/a/c/i/b/d;->a:J

    sget-object v10, Lb/j/a/c/i/b/p;->m:Lb/j/a/c/i/b/r3;

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Lb/j/a/c/i/b/r3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v11, v10

    sub-long/2addr v8, v11

    cmp-long v10, v8, v14

    if-lez v10, :cond_426

    const-wide/16 v10, 0x3e8

    rem-long/2addr v8, v10

    cmp-long v3, v8, v21

    if-nez v3, :cond_409

    iget-object v3, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v3}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v3

    invoke-virtual {v3}, Lb/j/a/c/i/b/b4;->t()Lb/j/a/c/i/b/e4;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static/range {p1 .. p1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-wide v7, v7, Lb/j/a/c/i/b/d;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v4, v6, v7}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_409
    iget-object v3, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v3}, Lb/j/a/c/i/b/g5;->p()Lb/j/a/c/i/b/w9;

    move-result-object v3

    const/16 v4, 0x10

    iget-object v2, v2, Lb/j/a/c/i/b/n;->g:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v2, v6}, Lb/j/a/c/i/b/w9;->a(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lb/j/a/c/i/b/e;->s()V
    :try_end_41e
    .catchall {:try_start_3d4 .. :try_end_41e} :catchall_93a

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lb/j/a/c/i/b/e;->y()V

    return-void

    :cond_426
    if-eqz v20, :cond_476

    :try_start_428
    iget-wide v8, v7, Lb/j/a/c/i/b/d;->d:J

    iget-object v5, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v5}, Lb/j/a/c/i/b/g5;->g()Lb/j/a/c/i/b/ka;

    move-result-object v5

    iget-object v10, v3, Lb/j/a/c/i/b/z9;->g:Ljava/lang/String;

    sget-object v11, Lb/j/a/c/i/b/p;->l:Lb/j/a/c/i/b/r3;

    invoke-virtual {v5, v10, v11}, Lb/j/a/c/i/b/ka;->b(Ljava/lang/String;Lb/j/a/c/i/b/r3;)I

    move-result v5

    const v10, 0xf4240

    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v10, 0x0

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v10, v5

    sub-long/2addr v8, v10

    cmp-long v5, v8, v14

    if-lez v5, :cond_476

    cmp-long v2, v8, v21

    if-nez v2, :cond_467

    iget-object v2, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v2}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    invoke-virtual {v2}, Lb/j/a/c/i/b/b4;->t()Lb/j/a/c/i/b/e4;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static/range {p1 .. p1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lb/j/a/c/i/b/d;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_467
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lb/j/a/c/i/b/e;->s()V
    :try_end_46e
    .catchall {:try_start_428 .. :try_end_46e} :catchall_93a

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lb/j/a/c/i/b/e;->y()V

    return-void

    :cond_476
    :try_start_476
    iget-object v5, v2, Lb/j/a/c/i/b/n;->h:Lb/j/a/c/i/b/m;

    invoke-virtual {v5}, Lb/j/a/c/i/b/m;->b()Landroid/os/Bundle;

    move-result-object v5

    iget-object v7, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v7}, Lb/j/a/c/i/b/g5;->p()Lb/j/a/c/i/b/w9;

    move-result-object v7

    const-string v8, "_o"

    iget-object v9, v2, Lb/j/a/c/i/b/n;->i:Ljava/lang/String;

    invoke-virtual {v7, v5, v8, v9}, Lb/j/a/c/i/b/w9;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v7}, Lb/j/a/c/i/b/g5;->p()Lb/j/a/c/i/b/w9;

    move-result-object v7

    move-object/from16 v12, p1

    invoke-virtual {v7, v12}, Lb/j/a/c/i/b/w9;->d(Ljava/lang/String;)Z

    move-result v7
    :try_end_495
    .catchall {:try_start_476 .. :try_end_495} :catchall_93a

    const-string v13, "_r"

    if-eqz v7, :cond_4b5

    :try_start_499
    iget-object v7, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v7}, Lb/j/a/c/i/b/g5;->p()Lb/j/a/c/i/b/w9;

    move-result-object v7

    const-string v8, "_dbg"

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v5, v8, v9}, Lb/j/a/c/i/b/w9;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v7}, Lb/j/a/c/i/b/g5;->p()Lb/j/a/c/i/b/w9;

    move-result-object v7

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v5, v13, v8}, Lb/j/a/c/i/b/w9;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4b5
    const-string v7, "_s"

    iget-object v8, v2, Lb/j/a/c/i/b/n;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4dc

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v7

    iget-object v8, v3, Lb/j/a/c/i/b/z9;->g:Ljava/lang/String;

    invoke-virtual {v7, v8, v4}, Lb/j/a/c/i/b/e;->c(Ljava/lang/String;Ljava/lang/String;)Lb/j/a/c/i/b/u9;

    move-result-object v7

    if-eqz v7, :cond_4dc

    iget-object v8, v7, Lb/j/a/c/i/b/u9;->e:Ljava/lang/Object;

    instance-of v8, v8, Ljava/lang/Long;

    if-eqz v8, :cond_4dc

    iget-object v8, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v8}, Lb/j/a/c/i/b/g5;->p()Lb/j/a/c/i/b/w9;

    move-result-object v8

    iget-object v7, v7, Lb/j/a/c/i/b/u9;->e:Ljava/lang/Object;

    invoke-virtual {v8, v5, v4, v7}, Lb/j/a/c/i/b/w9;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4dc
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v4

    invoke-virtual {v4, v12}, Lb/j/a/c/i/b/e;->c(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v4, v7, v14

    if-lez v4, :cond_4ff

    iget-object v4, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v4}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v4

    invoke-virtual {v4}, Lb/j/a/c/i/b/b4;->u()Lb/j/a/c/i/b/e4;

    move-result-object v4

    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v12}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v9, v10, v7}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4ff
    new-instance v4, Lb/j/a/c/i/b/k;

    iget-object v8, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    iget-object v9, v2, Lb/j/a/c/i/b/n;->i:Ljava/lang/String;

    iget-object v11, v2, Lb/j/a/c/i/b/n;->g:Ljava/lang/String;

    iget-wide v14, v2, Lb/j/a/c/i/b/n;->j:J

    const-wide/16 v20, 0x0

    move-object v7, v4

    move-object v10, v12

    move-object v2, v12

    move-object/from16 v27, v13

    move-wide v12, v14

    move-wide/from16 v14, v20

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v16}, Lb/j/a/c/i/b/k;-><init>(Lb/j/a/c/i/b/g5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v5

    iget-object v7, v4, Lb/j/a/c/i/b/k;->b:Ljava/lang/String;

    invoke-virtual {v5, v2, v7}, Lb/j/a/c/i/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Lb/j/a/c/i/b/j;

    move-result-object v5

    if-nez v5, :cond_58a

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v5

    invoke-virtual {v5, v2}, Lb/j/a/c/i/b/e;->d(Ljava/lang/String;)J

    move-result-wide v7

    iget-object v5, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v5}, Lb/j/a/c/i/b/g5;->g()Lb/j/a/c/i/b/ka;

    move-result-object v5

    invoke-virtual {v5, v2}, Lb/j/a/c/i/b/ka;->b(Ljava/lang/String;)I

    move-result v5

    int-to-long v9, v5

    cmp-long v5, v7, v9

    if-ltz v5, :cond_57f

    if-eqz v6, :cond_57f

    iget-object v3, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v3}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v3

    invoke-virtual {v3}, Lb/j/a/c/i/b/b4;->t()Lb/j/a/c/i/b/e4;

    move-result-object v3

    const-string v5, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v2}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v7}, Lb/j/a/c/i/b/g5;->q()Lb/j/a/c/i/b/z3;

    move-result-object v7

    iget-object v4, v4, Lb/j/a/c/i/b/k;->b:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lb/j/a/c/i/b/z3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v7}, Lb/j/a/c/i/b/g5;->g()Lb/j/a/c/i/b/ka;

    move-result-object v7

    invoke-virtual {v7, v2}, Lb/j/a/c/i/b/ka;->b(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v5, v6, v4, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v2}, Lb/j/a/c/i/b/g5;->p()Lb/j/a/c/i/b/w9;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v4, v6}, Lb/j/a/c/i/b/w9;->a(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_577
    .catchall {:try_start_499 .. :try_end_577} :catchall_93a

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lb/j/a/c/i/b/e;->y()V

    return-void

    :cond_57f
    const/4 v6, 0x0

    :try_start_580
    new-instance v5, Lb/j/a/c/i/b/j;

    iget-object v7, v4, Lb/j/a/c/i/b/k;->b:Ljava/lang/String;

    iget-wide v8, v4, Lb/j/a/c/i/b/k;->d:J

    invoke-direct {v5, v2, v7, v8, v9}, Lb/j/a/c/i/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_599

    :cond_58a
    const/4 v6, 0x0

    iget-object v2, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    iget-wide v7, v5, Lb/j/a/c/i/b/j;->f:J

    invoke-virtual {v4, v2, v7, v8}, Lb/j/a/c/i/b/k;->a(Lb/j/a/c/i/b/g5;J)Lb/j/a/c/i/b/k;

    move-result-object v4

    iget-wide v7, v4, Lb/j/a/c/i/b/k;->d:J

    invoke-virtual {v5, v7, v8}, Lb/j/a/c/i/b/j;->a(J)Lb/j/a/c/i/b/j;

    move-result-object v5

    :goto_599
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v2

    invoke-virtual {v2, v5}, Lb/j/a/c/i/b/e;->a(Lb/j/a/c/i/b/j;)V

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->r()V

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->m()V

    invoke-static {v4}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, Lb/j/a/c/i/b/k;->a:Ljava/lang/String;

    invoke-static {v2}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v4, Lb/j/a/c/i/b/k;->a:Ljava/lang/String;

    iget-object v5, v3, Lb/j/a/c/i/b/z9;->g:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lb/g/a/p/n/d0/b;->a(Z)V

    invoke-static {}, Lb/j/a/c/f/h/f1;->o()Lb/j/a/c/f/h/f1$a;

    move-result-object v2

    invoke-virtual {v2}, Lb/j/a/c/f/h/f1$a;->a()Lb/j/a/c/f/h/f1$a;

    const-string v5, "android"

    invoke-virtual {v2, v5}, Lb/j/a/c/f/h/f1$a;->a(Ljava/lang/String;)Lb/j/a/c/f/h/f1$a;

    iget-object v5, v3, Lb/j/a/c/i/b/z9;->g:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5d5

    iget-object v5, v3, Lb/j/a/c/i/b/z9;->g:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lb/j/a/c/f/h/f1$a;->f(Ljava/lang/String;)Lb/j/a/c/f/h/f1$a;

    :cond_5d5
    iget-object v5, v3, Lb/j/a/c/i/b/z9;->j:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5e2

    iget-object v5, v3, Lb/j/a/c/i/b/z9;->j:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lb/j/a/c/f/h/f1$a;->e(Ljava/lang/String;)Lb/j/a/c/f/h/f1$a;

    :cond_5e2
    iget-object v5, v3, Lb/j/a/c/i/b/z9;->i:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5ef

    iget-object v5, v3, Lb/j/a/c/i/b/z9;->i:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lb/j/a/c/f/h/f1$a;->g(Ljava/lang/String;)Lb/j/a/c/f/h/f1$a;

    :cond_5ef
    iget-wide v7, v3, Lb/j/a/c/i/b/z9;->p:J

    const-wide/32 v9, -0x80000000

    cmp-long v5, v7, v9

    if-eqz v5, :cond_5fe

    iget-wide v7, v3, Lb/j/a/c/i/b/z9;->p:J

    long-to-int v5, v7

    invoke-virtual {v2, v5}, Lb/j/a/c/f/h/f1$a;->g(I)Lb/j/a/c/f/h/f1$a;

    :cond_5fe
    iget-wide v7, v3, Lb/j/a/c/i/b/z9;->k:J

    invoke-virtual {v2, v7, v8}, Lb/j/a/c/f/h/f1$a;->f(J)Lb/j/a/c/f/h/f1$a;

    iget-object v5, v3, Lb/j/a/c/i/b/z9;->h:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_610

    iget-object v5, v3, Lb/j/a/c/i/b/z9;->h:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lb/j/a/c/f/h/f1$a;->k(Ljava/lang/String;)Lb/j/a/c/f/h/f1$a;

    :cond_610
    invoke-static {}, Lb/j/a/c/f/h/cc;->b()Z

    move-result v5

    if-eqz v5, :cond_65c

    iget-object v5, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v5}, Lb/j/a/c/i/b/g5;->g()Lb/j/a/c/i/b/ka;

    move-result-object v5

    iget-object v7, v3, Lb/j/a/c/i/b/z9;->g:Ljava/lang/String;

    sget-object v8, Lb/j/a/c/i/b/p;->o0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v5, v7, v8}, Lb/j/a/c/i/b/ka;->d(Ljava/lang/String;Lb/j/a/c/i/b/r3;)Z

    move-result v5

    if-eqz v5, :cond_65c

    invoke-virtual {v2}, Lb/j/a/c/f/h/f1$a;->u()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_63d

    iget-object v5, v3, Lb/j/a/c/i/b/z9;->B:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_63d

    iget-object v5, v3, Lb/j/a/c/i/b/z9;->B:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lb/j/a/c/f/h/f1$a;->o(Ljava/lang/String;)Lb/j/a/c/f/h/f1$a;

    :cond_63d
    invoke-virtual {v2}, Lb/j/a/c/f/h/f1$a;->u()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_672

    invoke-virtual {v2}, Lb/j/a/c/f/h/f1$a;->x()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_672

    iget-object v5, v3, Lb/j/a/c/i/b/z9;->x:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_672

    :goto_659
    iget-object v5, v3, Lb/j/a/c/i/b/z9;->x:Ljava/lang/String;

    goto :goto_66f

    :cond_65c
    invoke-virtual {v2}, Lb/j/a/c/f/h/f1$a;->u()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_672

    iget-object v5, v3, Lb/j/a/c/i/b/z9;->x:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_672

    goto :goto_659

    :goto_66f
    invoke-virtual {v2, v5}, Lb/j/a/c/f/h/f1$a;->n(Ljava/lang/String;)Lb/j/a/c/f/h/f1$a;

    :cond_672
    iget-wide v7, v3, Lb/j/a/c/i/b/z9;->l:J

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-eqz v5, :cond_67f

    iget-wide v7, v3, Lb/j/a/c/i/b/z9;->l:J

    invoke-virtual {v2, v7, v8}, Lb/j/a/c/f/h/f1$a;->h(J)Lb/j/a/c/f/h/f1$a;

    :cond_67f
    iget-wide v7, v3, Lb/j/a/c/i/b/z9;->z:J

    invoke-virtual {v2, v7, v8}, Lb/j/a/c/f/h/f1$a;->k(J)Lb/j/a/c/f/h/f1$a;

    iget-object v5, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v5}, Lb/j/a/c/i/b/g5;->g()Lb/j/a/c/i/b/ka;

    move-result-object v5

    iget-object v7, v3, Lb/j/a/c/i/b/z9;->g:Ljava/lang/String;

    sget-object v8, Lb/j/a/c/i/b/p;->X:Lb/j/a/c/i/b/r3;

    invoke-virtual {v5, v7, v8}, Lb/j/a/c/i/b/ka;->d(Ljava/lang/String;Lb/j/a/c/i/b/r3;)Z

    move-result v5

    if-eqz v5, :cond_6a1

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->f()Lb/j/a/c/i/b/t9;

    move-result-object v5

    invoke-virtual {v5}, Lb/j/a/c/i/b/t9;->s()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6a1

    invoke-virtual {v2, v5}, Lb/j/a/c/f/h/f1$a;->c(Ljava/lang/Iterable;)Lb/j/a/c/f/h/f1$a;

    :cond_6a1
    iget-object v5, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v5}, Lb/j/a/c/i/b/g5;->m()Lb/j/a/c/i/b/o4;

    move-result-object v5

    iget-object v7, v3, Lb/j/a/c/i/b/z9;->g:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lb/j/a/c/i/b/o4;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6d2

    iget-boolean v7, v3, Lb/j/a/c/i/b/z9;->u:Z

    if-eqz v7, :cond_734

    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Lb/j/a/c/f/h/f1$a;->h(Ljava/lang/String;)Lb/j/a/c/f/h/f1$a;

    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v7, :cond_734

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v2, v5}, Lb/j/a/c/f/h/f1$a;->a(Z)Lb/j/a/c/f/h/f1$a;

    goto :goto_734

    :cond_6d2
    iget-object v5, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v5}, Lb/j/a/c/i/b/g5;->u()Lb/j/a/c/i/b/h;

    move-result-object v5

    iget-object v7, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v7}, Lb/j/a/c/i/b/g5;->l()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5, v7}, Lb/j/a/c/i/b/h;->a(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_734

    iget-boolean v5, v3, Lb/j/a/c/i/b/z9;->v:Z

    if-eqz v5, :cond_734

    iget-object v5, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v5}, Lb/j/a/c/i/b/g5;->l()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v7, "android_id"

    invoke-static {v5, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_714

    iget-object v5, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v5}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v5

    invoke-virtual {v5}, Lb/j/a/c/i/b/b4;->u()Lb/j/a/c/i/b/e4;

    move-result-object v5

    const-string v7, "null secure ID. appId"

    invoke-virtual {v2}, Lb/j/a/c/f/h/f1$a;->s()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "null"

    goto :goto_731

    :cond_714
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_731

    iget-object v7, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v7}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v7

    invoke-virtual {v7}, Lb/j/a/c/i/b/b4;->u()Lb/j/a/c/i/b/e4;

    move-result-object v7

    const-string v8, "empty secure ID. appId"

    invoke-virtual {v2}, Lb/j/a/c/f/h/f1$a;->s()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_731
    :goto_731
    invoke-virtual {v2, v5}, Lb/j/a/c/f/h/f1$a;->m(Ljava/lang/String;)Lb/j/a/c/f/h/f1$a;

    :cond_734
    :goto_734
    iget-object v5, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v5}, Lb/j/a/c/i/b/g5;->u()Lb/j/a/c/i/b/h;

    move-result-object v5

    invoke-virtual {v5}, Lb/j/a/c/i/b/z5;->n()V

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lb/j/a/c/f/h/f1$a;->c(Ljava/lang/String;)Lb/j/a/c/f/h/f1$a;

    iget-object v5, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v5}, Lb/j/a/c/i/b/g5;->u()Lb/j/a/c/i/b/h;

    move-result-object v5

    invoke-virtual {v5}, Lb/j/a/c/i/b/z5;->n()V

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lb/j/a/c/f/h/f1$a;->b(Ljava/lang/String;)Lb/j/a/c/f/h/f1$a;

    iget-object v5, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v5}, Lb/j/a/c/i/b/g5;->u()Lb/j/a/c/i/b/h;

    move-result-object v5

    invoke-virtual {v5}, Lb/j/a/c/i/b/h;->s()J

    move-result-wide v7

    long-to-int v5, v7

    invoke-virtual {v2, v5}, Lb/j/a/c/f/h/f1$a;->e(I)Lb/j/a/c/f/h/f1$a;

    iget-object v5, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v5}, Lb/j/a/c/i/b/g5;->u()Lb/j/a/c/i/b/h;

    move-result-object v5

    invoke-virtual {v5}, Lb/j/a/c/i/b/h;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lb/j/a/c/f/h/f1$a;->d(Ljava/lang/String;)Lb/j/a/c/f/h/f1$a;

    iget-object v5, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v5}, Lb/j/a/c/i/b/g5;->g()Lb/j/a/c/i/b/ka;

    move-result-object v5

    sget-object v7, Lb/j/a/c/i/b/p;->M0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v5, v7}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v5

    if-nez v5, :cond_77e

    iget-wide v7, v3, Lb/j/a/c/i/b/z9;->r:J

    invoke-virtual {v2, v7, v8}, Lb/j/a/c/f/h/f1$a;->j(J)Lb/j/a/c/f/h/f1$a;

    :cond_77e
    iget-object v5, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v5}, Lb/j/a/c/i/b/g5;->b()Z

    move-result v5

    if-eqz v5, :cond_795

    invoke-virtual {v2}, Lb/j/a/c/f/h/f1$a;->s()Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_791

    goto :goto_795

    :cond_791
    invoke-virtual {v2}, Lb/j/a/c/f/h/f1$a;->w()Lb/j/a/c/f/h/f1$a;
    :try_end_794
    .catchall {:try_start_580 .. :try_end_794} :catchall_93a

    throw v5

    :cond_795
    :goto_795
    :try_start_795
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v5

    iget-object v7, v3, Lb/j/a/c/i/b/z9;->g:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lb/j/a/c/i/b/e;->b(Ljava/lang/String;)Lb/j/a/c/i/b/c4;

    move-result-object v5

    if-nez v5, :cond_816

    new-instance v5, Lb/j/a/c/i/b/c4;

    iget-object v7, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    iget-object v8, v3, Lb/j/a/c/i/b/z9;->g:Ljava/lang/String;

    invoke-direct {v5, v7, v8}, Lb/j/a/c/i/b/c4;-><init>(Lb/j/a/c/i/b/g5;Ljava/lang/String;)V

    iget-object v7, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v7}, Lb/j/a/c/i/b/g5;->p()Lb/j/a/c/i/b/w9;

    move-result-object v7

    invoke-virtual {v7}, Lb/j/a/c/i/b/w9;->v()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lb/j/a/c/i/b/c4;->a(Ljava/lang/String;)V

    iget-object v7, v3, Lb/j/a/c/i/b/z9;->q:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lb/j/a/c/i/b/c4;->f(Ljava/lang/String;)V

    iget-object v7, v3, Lb/j/a/c/i/b/z9;->h:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lb/j/a/c/i/b/c4;->b(Ljava/lang/String;)V

    iget-object v7, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v7}, Lb/j/a/c/i/b/g5;->m()Lb/j/a/c/i/b/o4;

    move-result-object v7

    iget-object v8, v3, Lb/j/a/c/i/b/z9;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lb/j/a/c/i/b/o4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lb/j/a/c/i/b/c4;->e(Ljava/lang/String;)V

    invoke-virtual {v5, v9, v10}, Lb/j/a/c/i/b/c4;->g(J)V

    invoke-virtual {v5, v9, v10}, Lb/j/a/c/i/b/c4;->a(J)V

    invoke-virtual {v5, v9, v10}, Lb/j/a/c/i/b/c4;->b(J)V

    iget-object v7, v3, Lb/j/a/c/i/b/z9;->i:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lb/j/a/c/i/b/c4;->g(Ljava/lang/String;)V

    iget-wide v7, v3, Lb/j/a/c/i/b/z9;->p:J

    invoke-virtual {v5, v7, v8}, Lb/j/a/c/i/b/c4;->c(J)V

    iget-object v7, v3, Lb/j/a/c/i/b/z9;->j:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lb/j/a/c/i/b/c4;->h(Ljava/lang/String;)V

    iget-wide v7, v3, Lb/j/a/c/i/b/z9;->k:J

    invoke-virtual {v5, v7, v8}, Lb/j/a/c/i/b/c4;->d(J)V

    iget-wide v7, v3, Lb/j/a/c/i/b/z9;->l:J

    invoke-virtual {v5, v7, v8}, Lb/j/a/c/i/b/c4;->e(J)V

    iget-boolean v7, v3, Lb/j/a/c/i/b/z9;->n:Z

    invoke-virtual {v5, v7}, Lb/j/a/c/i/b/c4;->a(Z)V

    iget-object v7, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v7}, Lb/j/a/c/i/b/g5;->g()Lb/j/a/c/i/b/ka;

    move-result-object v7

    sget-object v8, Lb/j/a/c/i/b/p;->M0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v7, v8}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v7

    if-nez v7, :cond_80a

    iget-wide v7, v3, Lb/j/a/c/i/b/z9;->r:J

    invoke-virtual {v5, v7, v8}, Lb/j/a/c/i/b/c4;->j(J)V

    :cond_80a
    iget-wide v7, v3, Lb/j/a/c/i/b/z9;->z:J

    invoke-virtual {v5, v7, v8}, Lb/j/a/c/i/b/c4;->f(J)V

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v7

    invoke-virtual {v7, v5}, Lb/j/a/c/i/b/e;->a(Lb/j/a/c/i/b/c4;)V

    :cond_816
    invoke-virtual {v5}, Lb/j/a/c/i/b/c4;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_827

    invoke-virtual {v5}, Lb/j/a/c/i/b/c4;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lb/j/a/c/f/h/f1$a;->i(Ljava/lang/String;)Lb/j/a/c/f/h/f1$a;

    :cond_827
    invoke-virtual {v5}, Lb/j/a/c/i/b/c4;->m()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_838

    invoke-virtual {v5}, Lb/j/a/c/i/b/c4;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lb/j/a/c/f/h/f1$a;->l(Ljava/lang/String;)Lb/j/a/c/f/h/f1$a;

    :cond_838
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v5

    iget-object v3, v3, Lb/j/a/c/i/b/z9;->g:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lb/j/a/c/i/b/e;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move v12, v6

    :goto_843
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v12, v5, :cond_878

    invoke-static {}, Lb/j/a/c/f/h/j1;->l()Lb/j/a/c/f/h/j1$a;

    move-result-object v5

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/j/a/c/i/b/u9;

    iget-object v7, v7, Lb/j/a/c/i/b/u9;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lb/j/a/c/f/h/j1$a;->a(Ljava/lang/String;)Lb/j/a/c/f/h/j1$a;

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/j/a/c/i/b/u9;

    iget-wide v7, v7, Lb/j/a/c/i/b/u9;->d:J

    invoke-virtual {v5, v7, v8}, Lb/j/a/c/f/h/j1$a;->a(J)Lb/j/a/c/f/h/j1$a;

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->f()Lb/j/a/c/i/b/t9;

    move-result-object v7

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/j/a/c/i/b/u9;

    iget-object v8, v8, Lb/j/a/c/i/b/u9;->e:Ljava/lang/Object;

    invoke-virtual {v7, v5, v8}, Lb/j/a/c/i/b/t9;->a(Lb/j/a/c/f/h/j1$a;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lb/j/a/c/f/h/f1$a;->a(Lb/j/a/c/f/h/j1$a;)Lb/j/a/c/f/h/f1$a;
    :try_end_875
    .catchall {:try_start_795 .. :try_end_875} :catchall_93a

    add-int/lit8 v12, v12, 0x1

    goto :goto_843

    :cond_878
    :try_start_878
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v3

    invoke-virtual {v2}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object v5

    check-cast v5, Lb/j/a/c/f/h/h6;

    check-cast v5, Lb/j/a/c/f/h/f1;

    invoke-virtual {v3, v5}, Lb/j/a/c/i/b/e;->a(Lb/j/a/c/f/h/f1;)J

    move-result-wide v2
    :try_end_888
    .catch Ljava/io/IOException; {:try_start_878 .. :try_end_888} :catch_8ee
    .catchall {:try_start_878 .. :try_end_888} :catchall_93a

    :try_start_888
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v5

    iget-object v7, v4, Lb/j/a/c/i/b/k;->f:Lb/j/a/c/i/b/m;

    if-eqz v7, :cond_8e5

    iget-object v7, v4, Lb/j/a/c/i/b/k;->f:Lb/j/a/c/i/b/m;

    invoke-virtual {v7}, Lb/j/a/c/i/b/m;->iterator()Ljava/util/Iterator;

    move-result-object v7
    :try_end_896
    .catchall {:try_start_888 .. :try_end_896} :catchall_93a

    :goto_896
    move-object v8, v7

    check-cast v8, Lb/j/a/c/i/b/l;

    :try_start_899
    invoke-virtual {v8}, Lb/j/a/c/i/b/l;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8b1

    invoke-virtual {v8}, Lb/j/a/c/i/b/l;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v11, v27

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8ae

    goto :goto_8e3

    :cond_8ae
    move-object/from16 v27, v11

    goto :goto_896

    :cond_8b1
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->b()Lb/j/a/c/i/b/a5;

    move-result-object v7

    iget-object v8, v4, Lb/j/a/c/i/b/k;->a:Ljava/lang/String;

    iget-object v11, v4, Lb/j/a/c/i/b/k;->b:Ljava/lang/String;

    invoke-virtual {v7, v8, v11}, Lb/j/a/c/i/b/a5;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->s()J

    move-result-wide v12

    iget-object v14, v4, Lb/j/a/c/i/b/k;->a:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Lb/j/a/c/i/b/e;->a(JLjava/lang/String;ZZ)Lb/j/a/c/i/b/d;

    move-result-object v8

    if-eqz v7, :cond_8e5

    iget-wide v7, v8, Lb/j/a/c/i/b/d;->e:J

    iget-object v11, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v11}, Lb/j/a/c/i/b/g5;->g()Lb/j/a/c/i/b/ka;

    move-result-object v11

    iget-object v12, v4, Lb/j/a/c/i/b/k;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lb/j/a/c/i/b/ka;->c(Ljava/lang/String;)I

    move-result v11

    int-to-long v11, v11

    cmp-long v7, v7, v11

    if-gez v7, :cond_8e5

    :goto_8e3
    move/from16 v6, v18

    :cond_8e5
    invoke-virtual {v5, v4, v2, v3, v6}, Lb/j/a/c/i/b/e;->a(Lb/j/a/c/i/b/k;JZ)Z

    move-result v2

    if-eqz v2, :cond_907

    iput-wide v9, v1, Lb/j/a/c/i/b/l9;->l:J

    goto :goto_907

    :catch_8ee
    move-exception v0

    move-object v3, v0

    iget-object v4, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v4}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v4

    invoke-virtual {v4}, Lb/j/a/c/i/b/b4;->t()Lb/j/a/c/i/b/e4;

    move-result-object v4

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v2}, Lb/j/a/c/f/h/f1$a;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v5, v2, v3}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_907
    :goto_907
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lb/j/a/c/i/b/e;->s()V
    :try_end_90e
    .catchall {:try_start_899 .. :try_end_90e} :catchall_93a

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lb/j/a/c/i/b/e;->y()V

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->u()V

    iget-object v2, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v2}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    invoke-virtual {v2}, Lb/j/a/c/i/b/b4;->x()Lb/j/a/c/i/b/e4;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v24

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    invoke-virtual {v2, v4, v3}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_93a
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v3

    invoke-virtual {v3}, Lb/j/a/c/i/b/e;->y()V

    throw v2
.end method

.method public final c(Lb/j/a/c/i/b/z9;)Z
    .registers 7

    invoke-static {}, Lb/j/a/c/f/h/cc;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_31

    iget-object v0, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 1
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 2
    iget-object v3, p1, Lb/j/a/c/i/b/z9;->g:Ljava/lang/String;

    sget-object v4, Lb/j/a/c/i/b/p;->o0:Lb/j/a/c/i/b/r3;

    .line 3
    invoke-virtual {v0, v3, v4}, Lb/j/a/c/i/b/ka;->c(Ljava/lang/String;Lb/j/a/c/i/b/r3;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 4
    iget-object v0, p1, Lb/j/a/c/i/b/z9;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p1, Lb/j/a/c/i/b/z9;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object p1, p1, Lb/j/a/c/i/b/z9;->x:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2f

    goto :goto_30

    :cond_2f
    return v1

    :cond_30
    :goto_30
    return v2

    :cond_31
    iget-object v0, p1, Lb/j/a/c/i/b/z9;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object p1, p1, Lb/j/a/c/i/b/z9;->x:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_42

    goto :goto_43

    :cond_42
    return v1

    :cond_43
    :goto_43
    return v2
.end method

.method public final d()Lb/j/a/c/i/b/e;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/i/b/l9;->c:Lb/j/a/c/i/b/e;

    invoke-static {v0}, Lb/j/a/c/i/b/l9;->a(Lb/j/a/c/i/b/m9;)V

    iget-object v0, p0, Lb/j/a/c/i/b/l9;->c:Lb/j/a/c/i/b/e;

    return-object v0
.end method

.method public final e()Lb/j/a/c/i/b/aa;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/i/b/l9;->f:Lb/j/a/c/i/b/aa;

    invoke-static {v0}, Lb/j/a/c/i/b/l9;->a(Lb/j/a/c/i/b/m9;)V

    iget-object v0, p0, Lb/j/a/c/i/b/l9;->f:Lb/j/a/c/i/b/aa;

    return-object v0
.end method

.method public final f()Lb/j/a/c/i/b/t9;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/i/b/l9;->g:Lb/j/a/c/i/b/t9;

    invoke-static {v0}, Lb/j/a/c/i/b/l9;->a(Lb/j/a/c/i/b/m9;)V

    iget-object v0, p0, Lb/j/a/c/i/b/l9;->g:Lb/j/a/c/i/b/t9;

    return-object v0
.end method

.method public final g()Lb/j/a/c/i/b/z3;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->q()Lb/j/a/c/i/b/z3;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lb/j/a/c/i/b/ja;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 1
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->f:Lb/j/a/c/i/b/ja;

    return-object v0
.end method

.method public final i()Lb/j/a/c/i/b/z4;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lb/j/a/c/c/r/b;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 1
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    return-object v0
.end method

.method public final k()Lb/j/a/c/i/b/b4;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    return-object v0
.end method

.method public final l()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 1
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final m()V
    .registers 3

    iget-boolean v0, p0, Lb/j/a/c/i/b/l9;->j:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()V
    .registers 18
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->r()V

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->m()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lb/j/a/c/i/b/l9;->r:Z

    const/4 v2, 0x0

    :try_start_c
    iget-object v3, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 1
    iget-object v3, v3, Lb/j/a/c/i/b/g5;->f:Lb/j/a/c/i/b/ja;

    .line 2
    iget-object v3, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v3}, Lb/j/a/c/i/b/g5;->t()Lb/j/a/c/i/b/t7;

    move-result-object v3

    .line 3
    iget-object v3, v3, Lb/j/a/c/i/b/t7;->e:Ljava/lang/Boolean;

    if-nez v3, :cond_25

    .line 4
    iget-object v0, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    const-string v3, "Upload data called on the client side before use of service was decided"

    goto :goto_55

    .line 6
    :cond_25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_36

    iget-object v0, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v3, "Upload called in the client side when service should be used"

    goto :goto_55

    .line 8
    :cond_36
    iget-wide v3, v1, Lb/j/a/c/i/b/l9;->l:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_3f

    goto :goto_71

    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->r()V

    iget-object v3, v1, Lb/j/a/c/i/b/l9;->u:Ljava/util/List;

    if-eqz v3, :cond_48

    move v3, v0

    goto :goto_49

    :cond_48
    move v3, v2

    :goto_49
    if-eqz v3, :cond_5a

    iget-object v0, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string v3, "Uploading requested multiple times"

    .line 10
    :goto_55
    invoke-virtual {v0, v3}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    goto/16 :goto_310

    :cond_5a
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->c()Lb/j/a/c/i/b/f4;

    move-result-object v3

    invoke-virtual {v3}, Lb/j/a/c/i/b/f4;->s()Z

    move-result v3

    if-nez v3, :cond_76

    iget-object v0, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string v3, "Network not connected, ignoring upload request"

    .line 12
    invoke-virtual {v0, v3}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    :goto_71
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->u()V

    goto/16 :goto_310

    :cond_76
    iget-object v3, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 13
    iget-object v3, v3, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    .line 14
    check-cast v3, Lb/j/a/c/c/r/c;

    const/4 v4, 0x0

    if-eqz v3, :cond_316

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 16
    iget-object v3, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 17
    iget-object v3, v3, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 18
    sget-object v9, Lb/j/a/c/i/b/p;->Q:Lb/j/a/c/i/b/r3;

    invoke-virtual {v3, v4, v9}, Lb/j/a/c/i/b/ka;->b(Ljava/lang/String;Lb/j/a/c/i/b/r3;)I

    move-result v3

    .line 19
    sget-object v9, Lb/j/a/c/i/b/p;->d:Lb/j/a/c/i/b/r3;

    invoke-virtual {v9, v4}, Lb/j/a/c/i/b/r3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long v9, v7, v9

    move v11, v2

    :goto_9c
    if-ge v11, v3, :cond_a7

    .line 20
    invoke-virtual {v1, v9, v10}, Lb/j/a/c/i/b/l9;->a(J)Z

    move-result v12

    if-eqz v12, :cond_a7

    add-int/lit8 v11, v11, 0x1

    goto :goto_9c

    :cond_a7
    iget-object v3, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v3}, Lb/j/a/c/i/b/g5;->m()Lb/j/a/c/i/b/o4;

    move-result-object v3

    iget-object v3, v3, Lb/j/a/c/i/b/o4;->e:Lb/j/a/c/i/b/s4;

    invoke-virtual {v3}, Lb/j/a/c/i/b/s4;->a()J

    move-result-wide v9

    cmp-long v3, v9, v5

    if-eqz v3, :cond_ce

    iget-object v3, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v3}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v3

    .line 21
    iget-object v3, v3, Lb/j/a/c/i/b/b4;->m:Lb/j/a/c/i/b/e4;

    const-string v5, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v9, v7, v9

    .line 22
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_ce
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v3

    invoke-virtual {v3}, Lb/j/a/c/i/b/e;->u()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-wide/16 v9, -0x1

    if-nez v5, :cond_2e5

    iget-wide v5, v1, Lb/j/a/c/i/b/l9;->w:J

    cmp-long v5, v5, v9

    if-nez v5, :cond_ee

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v5

    invoke-virtual {v5}, Lb/j/a/c/i/b/e;->v()J

    move-result-wide v5

    iput-wide v5, v1, Lb/j/a/c/i/b/l9;->w:J

    :cond_ee
    iget-object v5, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 23
    iget-object v5, v5, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 24
    sget-object v6, Lb/j/a/c/i/b/p;->g:Lb/j/a/c/i/b/r3;

    invoke-virtual {v5, v3, v6}, Lb/j/a/c/i/b/ka;->b(Ljava/lang/String;Lb/j/a/c/i/b/r3;)I

    move-result v5

    iget-object v6, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 25
    iget-object v6, v6, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 26
    sget-object v9, Lb/j/a/c/i/b/p;->h:Lb/j/a/c/i/b/r3;

    invoke-virtual {v6, v3, v9}, Lb/j/a/c/i/b/ka;->b(Ljava/lang/String;Lb/j/a/c/i/b/r3;)I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v9

    invoke-virtual {v9, v3, v5, v6}, Lb/j/a/c/i/b/e;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_30f

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_118
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_133

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lb/j/a/c/f/h/f1;

    .line 27
    iget-object v10, v9, Lb/j/a/c/f/h/f1;->zzw:Ljava/lang/String;

    .line 28
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_118

    .line 29
    iget-object v6, v9, Lb/j/a/c/f/h/f1;->zzw:Ljava/lang/String;

    goto :goto_134

    :cond_133
    move-object v6, v4

    :goto_134
    if-eqz v6, :cond_15f

    move v9, v2

    .line 30
    :goto_137
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_15f

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lb/j/a/c/f/h/f1;

    .line 31
    iget-object v11, v10, Lb/j/a/c/f/h/f1;->zzw:Ljava/lang/String;

    .line 32
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_15c

    .line 33
    iget-object v10, v10, Lb/j/a/c/f/h/f1;->zzw:Ljava/lang/String;

    .line 34
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15c

    invoke-interface {v5, v2, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    goto :goto_15f

    :cond_15c
    add-int/lit8 v9, v9, 0x1

    goto :goto_137

    .line 35
    :cond_15f
    :goto_15f
    sget-object v6, Lb/j/a/c/f/h/e1;->zzd:Lb/j/a/c/f/h/e1;

    invoke-virtual {v6}, Lb/j/a/c/f/h/h6;->i()Lb/j/a/c/f/h/h6$a;

    move-result-object v6

    check-cast v6, Lb/j/a/c/f/h/e1$a;

    .line 36
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v11, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 37
    iget-object v11, v11, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 38
    iget-object v11, v11, Lb/j/a/c/i/b/ka;->c:Lb/j/a/c/i/b/b;

    const-string v12, "gaia_collection_enabled"

    invoke-interface {v11, v3, v12}, Lb/j/a/c/i/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "1"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v12, v2

    :goto_187
    if-ge v12, v9, :cond_218

    .line 39
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lb/j/a/c/f/h/f1;

    invoke-virtual {v13}, Lb/j/a/c/f/h/h6;->j()Lb/j/a/c/f/h/h6$a;

    move-result-object v13

    check-cast v13, Lb/j/a/c/f/h/f1$a;

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Pair;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v14, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 40
    iget-object v14, v14, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 41
    invoke-virtual {v14}, Lb/j/a/c/i/b/ka;->n()J

    const-wide/16 v14, 0x7918

    invoke-virtual {v13, v14, v15}, Lb/j/a/c/f/h/f1$a;->g(J)Lb/j/a/c/f/h/f1$a;

    invoke-virtual {v13, v7, v8}, Lb/j/a/c/f/h/f1$a;->a(J)Lb/j/a/c/f/h/f1$a;

    iget-object v14, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 42
    iget-object v14, v14, Lb/j/a/c/i/b/g5;->f:Lb/j/a/c/i/b/ja;

    .line 43
    invoke-virtual {v13, v2}, Lb/j/a/c/f/h/f1$a;->b(Z)Lb/j/a/c/f/h/f1$a;

    if-nez v11, :cond_1da

    .line 44
    iget-boolean v14, v13, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v14, :cond_1c7

    invoke-virtual {v13}, Lb/j/a/c/f/h/h6$a;->h()V

    iput-boolean v2, v13, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_1c7
    iget-object v14, v13, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v14, Lb/j/a/c/f/h/f1;

    .line 45
    iget v15, v14, Lb/j/a/c/f/h/f1;->zzc:I

    const v16, 0x7fffffff

    and-int v15, v15, v16

    iput v15, v14, Lb/j/a/c/f/h/f1;->zzc:I

    sget-object v15, Lb/j/a/c/f/h/f1;->zzaw:Lb/j/a/c/f/h/f1;

    iget-object v15, v15, Lb/j/a/c/f/h/f1;->zzam:Ljava/lang/String;

    iput-object v15, v14, Lb/j/a/c/f/h/f1;->zzam:Ljava/lang/String;

    .line 46
    :cond_1da
    iget-object v14, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 47
    iget-object v14, v14, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 48
    sget-object v15, Lb/j/a/c/i/b/p;->Z:Lb/j/a/c/i/b/r3;

    .line 49
    invoke-virtual {v14, v3, v15}, Lb/j/a/c/i/b/ka;->c(Ljava/lang/String;Lb/j/a/c/i/b/r3;)Z

    move-result v14

    if-eqz v14, :cond_20f

    .line 50
    invoke-virtual {v13}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object v14

    check-cast v14, Lb/j/a/c/f/h/h6;

    check-cast v14, Lb/j/a/c/f/h/f1;

    invoke-virtual {v14}, Lb/j/a/c/f/h/v4;->h()[B

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->f()Lb/j/a/c/i/b/t9;

    move-result-object v15

    invoke-virtual {v15, v14}, Lb/j/a/c/i/b/t9;->a([B)J

    move-result-wide v14

    .line 51
    iget-boolean v0, v13, Lb/j/a/c/f/h/h6$a;->i:Z

    if-eqz v0, :cond_203

    invoke-virtual {v13}, Lb/j/a/c/f/h/h6$a;->h()V

    iput-boolean v2, v13, Lb/j/a/c/f/h/h6$a;->i:Z

    :cond_203
    iget-object v0, v13, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v0, Lb/j/a/c/f/h/f1;

    .line 52
    iget v2, v0, Lb/j/a/c/f/h/f1;->zzd:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lb/j/a/c/f/h/f1;->zzd:I

    iput-wide v14, v0, Lb/j/a/c/f/h/f1;->zzat:J

    .line 53
    :cond_20f
    invoke-virtual {v6, v13}, Lb/j/a/c/f/h/e1$a;->a(Lb/j/a/c/f/h/f1$a;)Lb/j/a/c/f/h/e1$a;

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto/16 :goto_187

    :cond_218
    iget-object v0, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lb/j/a/c/i/b/b4;->a(I)Z

    move-result v0

    if-eqz v0, :cond_236

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->f()Lb/j/a/c/i/b/t9;

    move-result-object v0

    invoke-virtual {v6}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object v2

    check-cast v2, Lb/j/a/c/f/h/h6;

    check-cast v2, Lb/j/a/c/f/h/e1;

    invoke-virtual {v0, v2}, Lb/j/a/c/i/b/t9;->a(Lb/j/a/c/f/h/e1;)Ljava/lang/String;

    move-result-object v0

    goto :goto_237

    :cond_236
    move-object v0, v4

    :goto_237
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->f()Lb/j/a/c/i/b/t9;

    invoke-virtual {v6}, Lb/j/a/c/f/h/h6$a;->j()Lb/j/a/c/f/h/o7;

    move-result-object v2

    check-cast v2, Lb/j/a/c/f/h/h6;

    check-cast v2, Lb/j/a/c/f/h/e1;

    invoke-virtual {v2}, Lb/j/a/c/f/h/v4;->h()[B

    move-result-object v13

    sget-object v2, Lb/j/a/c/i/b/p;->q:Lb/j/a/c/i/b/r3;

    invoke-virtual {v2, v4}, Lb/j/a/c/i/b/r3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_24e
    .catchall {:try_start_c .. :try_end_24e} :catchall_317

    :try_start_24e
    new-instance v12, Ljava/net/URL;

    invoke-direct {v12, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_25b

    const/4 v4, 0x1

    goto :goto_25c

    :cond_25b
    const/4 v4, 0x0

    :goto_25c
    invoke-static {v4}, Lb/g/a/p/n/d0/b;->a(Z)V

    iget-object v4, v1, Lb/j/a/c/i/b/l9;->u:Ljava/util/List;

    if-eqz v4, :cond_271

    iget-object v4, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v4}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v4

    .line 54
    iget-object v4, v4, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v5, "Set uploading progress before finishing the previous upload"

    .line 55
    invoke-virtual {v4, v5}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    goto :goto_278

    :cond_271
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v1, Lb/j/a/c/i/b/l9;->u:Ljava/util/List;

    :goto_278
    iget-object v4, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v4}, Lb/j/a/c/i/b/g5;->m()Lb/j/a/c/i/b/o4;

    move-result-object v4

    iget-object v4, v4, Lb/j/a/c/i/b/o4;->f:Lb/j/a/c/i/b/s4;

    invoke-virtual {v4, v7, v8}, Lb/j/a/c/i/b/s4;->a(J)V

    const-string v4, "?"

    if-lez v9, :cond_296

    .line 56
    iget-object v4, v6, Lb/j/a/c/f/h/h6$a;->h:Lb/j/a/c/f/h/h6;

    check-cast v4, Lb/j/a/c/f/h/e1;

    .line 57
    iget-object v4, v4, Lb/j/a/c/f/h/e1;->zzc:Lb/j/a/c/f/h/p6;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/j/a/c/f/h/f1;

    .line 58
    iget-object v4, v4, Lb/j/a/c/f/h/f1;->zzs:Ljava/lang/String;

    .line 59
    :cond_296
    iget-object v5, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v5}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v5

    .line 60
    iget-object v5, v5, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string v6, "Uploading data. app, uncompressed size, data"

    .line 61
    array-length v7, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lb/j/a/c/i/b/l9;->q:Z

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->c()Lb/j/a/c/i/b/f4;

    move-result-object v10

    new-instance v15, Lb/j/a/c/i/b/n9;

    invoke-direct {v15, v1, v3}, Lb/j/a/c/i/b/n9;-><init>(Lb/j/a/c/i/b/l9;Ljava/lang/String;)V

    invoke-virtual {v10}, Lb/j/a/c/i/b/a6;->c()V

    invoke-virtual {v10}, Lb/j/a/c/i/b/m9;->m()V

    invoke-static {v12}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lb/j/a/c/i/b/a6;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    new-instance v4, Lb/j/a/c/i/b/j4;

    const/4 v14, 0x0

    move-object v9, v4

    move-object v11, v3

    invoke-direct/range {v9 .. v15}, Lb/j/a/c/i/b/j4;-><init>(Lb/j/a/c/i/b/f4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lb/j/a/c/i/b/h4;)V

    invoke-virtual {v0, v4}, Lb/j/a/c/i/b/z4;->b(Ljava/lang/Runnable;)V
    :try_end_2d2
    .catch Ljava/net/MalformedURLException; {:try_start_24e .. :try_end_2d2} :catch_2d3
    .catchall {:try_start_24e .. :try_end_2d2} :catchall_317

    goto :goto_30f

    :catch_2d3
    :try_start_2d3
    iget-object v0, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 62
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v4, "Failed to parse upload URL. Not uploading. appId"

    .line 63
    invoke-static {v3}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_30f

    :cond_2e5
    iput-wide v9, v1, Lb/j/a/c/i/b/l9;->w:J

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v0

    .line 64
    sget-object v2, Lb/j/a/c/i/b/p;->d:Lb/j/a/c/i/b/r3;

    invoke-virtual {v2, v4}, Lb/j/a/c/i/b/r3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v7, v2

    .line 65
    invoke-virtual {v0, v7, v8}, Lb/j/a/c/i/b/e;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_30f

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lb/j/a/c/i/b/e;->b(Ljava/lang/String;)Lb/j/a/c/i/b/c4;

    move-result-object v0

    if-eqz v0, :cond_30f

    invoke-virtual {v1, v0}, Lb/j/a/c/i/b/l9;->a(Lb/j/a/c/i/b/c4;)V
    :try_end_30f
    .catchall {:try_start_2d3 .. :try_end_30f} :catchall_317

    :cond_30f
    :goto_30f
    const/4 v2, 0x0

    :goto_310
    iput-boolean v2, v1, Lb/j/a/c/i/b/l9;->r:Z

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->a()V

    return-void

    .line 66
    :cond_316
    :try_start_316
    throw v4
    :try_end_317
    .catchall {:try_start_316 .. :try_end_317} :catchall_317

    :catchall_317
    move-exception v0

    const/4 v2, 0x0

    .line 67
    iput-boolean v2, v1, Lb/j/a/c/i/b/l9;->r:Z

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->a()V

    throw v0
.end method

.method public final o()V
    .registers 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->r()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->m()V

    iget-boolean v0, p0, Lb/j/a/c/i/b/l9;->k:Z

    if-nez v0, :cond_1aa

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/j/a/c/i/b/l9;->k:Z

    .line 1
    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->r()V

    iget-object v1, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 2
    iget-object v1, v1, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 3
    sget-object v2, Lb/j/a/c/i/b/p;->m0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v1, v2}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v1

    const-string v2, "Storage concurrent access okay"

    const/4 v3, 0x0

    if-eqz v1, :cond_35

    iget-object v1, p0, Lb/j/a/c/i/b/l9;->s:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v1}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    .line 5
    invoke-virtual {v1, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    goto :goto_64

    :cond_35
    iget-object v1, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 6
    iget-object v1, v1, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    const-string v5, "google_app_measurement.db"

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_44
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lb/j/a/c/i/b/l9;->t:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1

    iput-object v1, p0, Lb/j/a/c/i/b/l9;->s:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_66

    iget-object v1, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v1}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    .line 9
    invoke-virtual {v1, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    :goto_64
    move v1, v0

    goto :goto_9b

    :cond_66
    iget-object v1, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v1}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v2, "Storage concurrent data access panic"

    .line 11
    invoke-virtual {v1, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V
    :try_end_73
    .catch Ljava/io/FileNotFoundException; {:try_start_44 .. :try_end_73} :catch_8c
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_73} :catch_80
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_44 .. :try_end_73} :catch_74

    goto :goto_9a

    :catch_74
    move-exception v1

    iget-object v2, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v2}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    .line 12
    iget-object v2, v2, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    const-string v4, "Storage lock already acquired"

    goto :goto_97

    :catch_80
    move-exception v1

    .line 13
    iget-object v2, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v2}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    .line 14
    iget-object v2, v2, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v4, "Failed to access storage lock file"

    goto :goto_97

    :catch_8c
    move-exception v1

    .line 15
    iget-object v2, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v2}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    .line 16
    iget-object v2, v2, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v4, "Failed to acquire storage lock"

    .line 17
    :goto_97
    invoke-virtual {v2, v4, v1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_9a
    move v1, v3

    :goto_9b
    if-eqz v1, :cond_1aa

    .line 18
    iget-object v1, p0, Lb/j/a/c/i/b/l9;->t:Ljava/nio/channels/FileChannel;

    .line 19
    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->r()V

    const-wide/16 v4, 0x0

    const/4 v2, 0x4

    const-string v6, "Bad channel to read from"

    if-eqz v1, :cond_e9

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v7

    if-nez v7, :cond_b0

    goto :goto_e9

    :cond_b0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    :try_start_b4
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v2, :cond_d2

    const/4 v7, -0x1

    if-eq v1, v7, :cond_f4

    iget-object v7, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v7}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v7

    .line 20
    iget-object v7, v7, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    const-string v8, "Unexpected data length. Bytes read"

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_f4

    :cond_d2
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1
    :try_end_d9
    .catch Ljava/io/IOException; {:try_start_b4 .. :try_end_d9} :catch_da

    goto :goto_f5

    :catch_da
    move-exception v1

    iget-object v7, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v7}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v7

    .line 22
    iget-object v7, v7, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v8, "Failed to read from channel"

    .line 23
    invoke-virtual {v7, v8, v1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_f4

    :cond_e9
    :goto_e9
    iget-object v1, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v1}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 24
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    .line 25
    invoke-virtual {v1, v6}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    :cond_f4
    :goto_f4
    move v1, v3

    .line 26
    :goto_f5
    iget-object v7, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v7}, Lb/j/a/c/i/b/g5;->v()Lb/j/a/c/i/b/u3;

    move-result-object v7

    .line 27
    invoke-virtual {v7}, Lb/j/a/c/i/b/c5;->v()V

    iget v7, v7, Lb/j/a/c/i/b/u3;->e:I

    .line 28
    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->r()V

    if-le v1, v7, :cond_119

    iget-object v0, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 29
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    goto/16 :goto_1a7

    :cond_119
    if-ge v1, v7, :cond_1aa

    iget-object v8, p0, Lb/j/a/c/i/b/l9;->t:Ljava/nio/channels/FileChannel;

    .line 31
    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->r()V

    if-eqz v8, :cond_174

    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v9

    if-nez v9, :cond_129

    goto :goto_174

    :cond_129
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_133
    invoke-virtual {v8, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    iget-object v4, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 32
    iget-object v4, v4, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 33
    sget-object v5, Lb/j/a/c/i/b/p;->z0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v4, v5}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    invoke-virtual {v8, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v8, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    const-wide/16 v9, 0x4

    cmp-long v2, v4, v9

    if-eqz v2, :cond_180

    iget-object v2, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v2}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    .line 34
    iget-object v2, v2, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v4, "Error writing to channel. Bytes written"

    .line 35
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_164
    .catch Ljava/io/IOException; {:try_start_133 .. :try_end_164} :catch_165

    goto :goto_180

    :catch_165
    move-exception v0

    iget-object v2, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v2}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    .line 36
    iget-object v2, v2, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v4, "Failed to write to channel"

    .line 37
    invoke-virtual {v2, v4, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_17f

    :cond_174
    :goto_174
    iget-object v0, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 38
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    .line 39
    invoke-virtual {v0, v6}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    :goto_17f
    move v0, v3

    :cond_180
    :goto_180
    if-eqz v0, :cond_195

    .line 40
    iget-object v0, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 41
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Storage version upgraded. Previous, current version"

    goto :goto_1a7

    :cond_195
    iget-object v0, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 43
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Storage version upgrade failed. Previous, current version"

    :goto_1a7
    invoke-virtual {v0, v3, v1, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1aa
    return-void
.end method

.method public final p()Lb/j/a/c/i/b/m4;
    .registers 3

    iget-object v0, p0, Lb/j/a/c/i/b/l9;->d:Lb/j/a/c/i/b/m4;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()Lb/j/a/c/i/b/i9;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/i/b/l9;->e:Lb/j/a/c/i/b/i9;

    invoke-static {v0}, Lb/j/a/c/i/b/l9;->a(Lb/j/a/c/i/b/m9;)V

    iget-object v0, p0, Lb/j/a/c/i/b/l9;->e:Lb/j/a/c/i/b/i9;

    return-object v0
.end method

.method public final r()V
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/z4;->c()V

    return-void
.end method

.method public final s()J
    .registers 8

    iget-object v0, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 1
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    .line 2
    check-cast v0, Lb/j/a/c/c/r/c;

    if-eqz v0, :cond_48

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v2}, Lb/j/a/c/i/b/g5;->m()Lb/j/a/c/i/b/o4;

    move-result-object v2

    invoke-virtual {v2}, Lb/j/a/c/i/b/z5;->n()V

    invoke-virtual {v2}, Lb/j/a/c/i/b/a6;->c()V

    iget-object v3, v2, Lb/j/a/c/i/b/o4;->i:Lb/j/a/c/i/b/s4;

    invoke-virtual {v3}, Lb/j/a/c/i/b/s4;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_3c

    const-wide/16 v3, 0x1

    invoke-virtual {v2}, Lb/j/a/c/i/b/a6;->f()Lb/j/a/c/i/b/w9;

    move-result-object v5

    invoke-virtual {v5}, Lb/j/a/c/i/b/w9;->t()Ljava/security/SecureRandom;

    move-result-object v5

    const v6, 0x5265c00

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iget-object v2, v2, Lb/j/a/c/i/b/o4;->i:Lb/j/a/c/i/b/s4;

    invoke-virtual {v2, v3, v4}, Lb/j/a/c/i/b/s4;->a(J)V

    :cond_3c
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0

    :cond_48
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final t()Z
    .registers 5

    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->r()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->m()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "select count(1) > 0 from raw_events"

    .line 1
    invoke-virtual {v0, v2, v1}, Lb/j/a/c/i/b/e;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1b

    move v0, v1

    goto :goto_1c

    :cond_1b
    move v0, v2

    :goto_1c
    if-nez v0, :cond_2e

    .line 2
    invoke-virtual {p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/e;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_2e

    :cond_2d
    return v2

    :cond_2e
    :goto_2e
    return v1
.end method

.method public final u()V
    .registers 20
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->r()V

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->m()V

    iget-wide v1, v0, Lb/j/a/c/i/b/l9;->l:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-lez v1, :cond_43

    iget-object v1, v0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 1
    iget-object v1, v1, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    .line 2
    check-cast v1, Lb/j/a/c/c/r/c;

    if-eqz v1, :cond_42

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/32 v7, 0x36ee80

    .line 4
    iget-wide v9, v0, Lb/j/a/c/i/b/l9;->l:J

    sub-long/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long/2addr v7, v5

    cmp-long v1, v7, v3

    if-lez v1, :cond_3f

    iget-object v1, v0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v1}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    .line 6
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-virtual {v1, v3, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_32c

    :cond_3f
    iput-wide v3, v0, Lb/j/a/c/i/b/l9;->l:J

    goto :goto_43

    .line 7
    :cond_42
    throw v2

    .line 8
    :cond_43
    :goto_43
    iget-object v1, v0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v1}, Lb/j/a/c/i/b/g5;->e()Z

    move-result v1

    if-eqz v1, :cond_31f

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->t()Z

    move-result v1

    if-nez v1, :cond_53

    goto/16 :goto_31f

    :cond_53
    iget-object v1, v0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 9
    iget-object v1, v1, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    .line 10
    check-cast v1, Lb/j/a/c/c/r/c;

    if-eqz v1, :cond_31e

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 12
    sget-object v1, Lb/j/a/c/i/b/p;->A:Lb/j/a/c/i/b/r3;

    invoke-virtual {v1, v2}, Lb/j/a/c/i/b/r3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v1

    const-string v9, "select count(1) > 0 from raw_events where realtime = 1"

    .line 13
    invoke-virtual {v1, v9, v2}, Lb/j/a/c/i/b/e;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v1, v9, v3

    if-eqz v1, :cond_7f

    const/4 v1, 0x1

    goto :goto_80

    :cond_7f
    const/4 v1, 0x0

    :goto_80
    if-nez v1, :cond_98

    .line 14
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v1

    const-string v11, "select count(1) > 0 from queue where has_realtime = 1"

    .line 15
    invoke-virtual {v1, v11, v2}, Lb/j/a/c/i/b/e;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v1, v11, v3

    if-eqz v1, :cond_92

    const/4 v1, 0x1

    goto :goto_93

    :cond_92
    const/4 v1, 0x0

    :goto_93
    if-eqz v1, :cond_96

    goto :goto_98

    :cond_96
    const/4 v1, 0x0

    goto :goto_99

    :cond_98
    :goto_98
    const/4 v1, 0x1

    :goto_99
    if-eqz v1, :cond_bb

    .line 16
    iget-object v11, v0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 17
    iget-object v11, v11, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    const-string v12, "debug.firebase.analytics.app"

    const-string v13, ""

    .line 18
    invoke-virtual {v11, v12, v13}, Lb/j/a/c/i/b/ka;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 19
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_b8

    const-string v12, ".none."

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b8

    sget-object v11, Lb/j/a/c/i/b/p;->v:Lb/j/a/c/i/b/r3;

    goto :goto_bd

    :cond_b8
    sget-object v11, Lb/j/a/c/i/b/p;->u:Lb/j/a/c/i/b/r3;

    goto :goto_bd

    :cond_bb
    sget-object v11, Lb/j/a/c/i/b/p;->t:Lb/j/a/c/i/b/r3;

    :goto_bd
    invoke-virtual {v11, v2}, Lb/j/a/c/i/b/r3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iget-object v13, v0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v13}, Lb/j/a/c/i/b/g5;->m()Lb/j/a/c/i/b/o4;

    move-result-object v13

    iget-object v13, v13, Lb/j/a/c/i/b/o4;->e:Lb/j/a/c/i/b/s4;

    invoke-virtual {v13}, Lb/j/a/c/i/b/s4;->a()J

    move-result-wide v13

    iget-object v15, v0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v15}, Lb/j/a/c/i/b/g5;->m()Lb/j/a/c/i/b/o4;

    move-result-object v15

    iget-object v15, v15, Lb/j/a/c/i/b/o4;->f:Lb/j/a/c/i/b/s4;

    invoke-virtual {v15}, Lb/j/a/c/i/b/s4;->a()J

    move-result-wide v15

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v10

    const-string v9, "select max(bundle_end_timestamp) from queue"

    .line 20
    invoke-virtual {v10, v9, v2, v3, v4}, Lb/j/a/c/i/b/e;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v9

    .line 21
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object v0

    move-wide/from16 v17, v11

    const-string v11, "select max(timestamp) from raw_events"

    .line 22
    invoke-virtual {v0, v11, v2, v3, v4}, Lb/j/a/c/i/b/e;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v11

    .line 23
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    cmp-long v0, v9, v3

    if-nez v0, :cond_104

    move-wide v7, v3

    goto/16 :goto_178

    :cond_104
    sub-long/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sub-long v9, v5, v9

    sub-long/2addr v13, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    sub-long v11, v5, v11

    sub-long/2addr v15, v5

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    sub-long/2addr v5, v13

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    add-long/2addr v7, v9

    if-eqz v1, :cond_129

    cmp-long v0, v11, v3

    if-lez v0, :cond_129

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long v7, v0, v17

    :cond_129
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->f()Lb/j/a/c/i/b/t9;

    move-result-object v0

    move-wide/from16 v13, v17

    invoke-virtual {v0, v11, v12, v13, v14}, Lb/j/a/c/i/b/t9;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_137

    add-long v7, v11, v13

    :cond_137
    cmp-long v0, v5, v3

    if-eqz v0, :cond_178

    cmp-long v0, v5, v9

    if-ltz v0, :cond_178

    const/4 v0, 0x0

    :goto_140
    const/16 v1, 0x14

    sget-object v9, Lb/j/a/c/i/b/p;->C:Lb/j/a/c/i/b/r3;

    invoke-virtual {v9, v2}, Lb/j/a/c/i/b/r3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_176

    const-wide/16 v11, 0x1

    shl-long/2addr v11, v0

    sget-object v1, Lb/j/a/c/i/b/p;->B:Lb/j/a/c/i/b/r3;

    invoke-virtual {v1, v2}, Lb/j/a/c/i/b/r3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    mul-long/2addr v13, v11

    add-long/2addr v7, v13

    cmp-long v1, v7, v5

    if-lez v1, :cond_173

    goto :goto_179

    :cond_173
    add-int/lit8 v0, v0, 0x1

    goto :goto_140

    :cond_176
    move-wide v7, v3

    goto :goto_179

    :cond_178
    :goto_178
    const/4 v10, 0x0

    :goto_179
    cmp-long v0, v7, v3

    if-nez v0, :cond_18b

    move-object/from16 v0, p0

    iget-object v1, v0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v1}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 24
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string v2, "Next upload time is 0"

    goto/16 :goto_329

    :cond_18b
    move-object/from16 v0, p0

    .line 25
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->c()Lb/j/a/c/i/b/f4;

    move-result-object v1

    invoke-virtual {v1}, Lb/j/a/c/i/b/f4;->s()Z

    move-result v1

    if-nez v1, :cond_1f0

    iget-object v1, v0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v1}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 26
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string v2, "No network"

    .line 27
    invoke-virtual {v1, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->p()Lb/j/a/c/i/b/m4;

    move-result-object v1

    .line 28
    iget-object v2, v1, Lb/j/a/c/i/b/m4;->a:Lb/j/a/c/i/b/l9;

    invoke-virtual {v2}, Lb/j/a/c/i/b/l9;->m()V

    iget-object v2, v1, Lb/j/a/c/i/b/m4;->a:Lb/j/a/c/i/b/l9;

    invoke-virtual {v2}, Lb/j/a/c/i/b/l9;->i()Lb/j/a/c/i/b/z4;

    move-result-object v2

    invoke-virtual {v2}, Lb/j/a/c/i/b/z4;->c()V

    iget-boolean v2, v1, Lb/j/a/c/i/b/m4;->b:Z

    if-eqz v2, :cond_1bc

    goto/16 :goto_333

    :cond_1bc
    iget-object v2, v1, Lb/j/a/c/i/b/m4;->a:Lb/j/a/c/i/b/l9;

    .line 29
    iget-object v2, v2, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 30
    iget-object v2, v2, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    .line 31
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v2, v1, Lb/j/a/c/i/b/m4;->a:Lb/j/a/c/i/b/l9;

    invoke-virtual {v2}, Lb/j/a/c/i/b/l9;->c()Lb/j/a/c/i/b/f4;

    move-result-object v2

    invoke-virtual {v2}, Lb/j/a/c/i/b/f4;->s()Z

    move-result v2

    iput-boolean v2, v1, Lb/j/a/c/i/b/m4;->c:Z

    iget-object v2, v1, Lb/j/a/c/i/b/m4;->a:Lb/j/a/c/i/b/l9;

    invoke-virtual {v2}, Lb/j/a/c/i/b/l9;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    .line 32
    iget-object v2, v2, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    .line 33
    iget-boolean v3, v1, Lb/j/a/c/i/b/m4;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v2, v4, v3}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lb/j/a/c/i/b/m4;->b:Z

    goto/16 :goto_333

    .line 34
    :cond_1f0
    iget-object v1, v0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v1}, Lb/j/a/c/i/b/g5;->m()Lb/j/a/c/i/b/o4;

    move-result-object v1

    iget-object v1, v1, Lb/j/a/c/i/b/o4;->g:Lb/j/a/c/i/b/s4;

    invoke-virtual {v1}, Lb/j/a/c/i/b/s4;->a()J

    move-result-wide v5

    sget-object v1, Lb/j/a/c/i/b/p;->r:Lb/j/a/c/i/b/r3;

    invoke-virtual {v1, v2}, Lb/j/a/c/i/b/r3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->f()Lb/j/a/c/i/b/t9;

    move-result-object v1

    invoke-virtual {v1, v5, v6, v11, v12}, Lb/j/a/c/i/b/t9;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_21b

    add-long/2addr v5, v11

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :cond_21b
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->p()Lb/j/a/c/i/b/m4;

    move-result-object v1

    invoke-virtual {v1}, Lb/j/a/c/i/b/m4;->a()V

    iget-object v1, v0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 35
    iget-object v1, v1, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    .line 36
    check-cast v1, Lb/j/a/c/c/r/c;

    if-eqz v1, :cond_31d

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v7, v5

    cmp-long v1, v7, v3

    if-gtz v1, :cond_25c

    .line 38
    sget-object v1, Lb/j/a/c/i/b/p;->w:Lb/j/a/c/i/b/r3;

    invoke-virtual {v1, v2}, Lb/j/a/c/i/b/r3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v1, v0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v1}, Lb/j/a/c/i/b/g5;->m()Lb/j/a/c/i/b/o4;

    move-result-object v1

    iget-object v1, v1, Lb/j/a/c/i/b/o4;->e:Lb/j/a/c/i/b/s4;

    iget-object v5, v0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 39
    iget-object v5, v5, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    .line 40
    check-cast v5, Lb/j/a/c/c/r/c;

    if-eqz v5, :cond_25b

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 42
    invoke-virtual {v1, v5, v6}, Lb/j/a/c/i/b/s4;->a(J)V

    goto :goto_25c

    .line 43
    :cond_25b
    throw v2

    .line 44
    :cond_25c
    :goto_25c
    iget-object v1, v0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v1}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 45
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    .line 46
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v6, v5}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->q()Lb/j/a/c/i/b/i9;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lb/j/a/c/i/b/m9;->m()V

    .line 48
    iget-object v5, v1, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 49
    iget-object v6, v5, Lb/j/a/c/i/b/g5;->f:Lb/j/a/c/i/b/ja;

    .line 50
    iget-object v5, v5, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    .line 51
    invoke-static {v5}, Lb/j/a/c/i/b/y4;->a(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_28b

    invoke-virtual {v1}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v6

    .line 52
    iget-object v6, v6, Lb/j/a/c/i/b/b4;->m:Lb/j/a/c/i/b/e4;

    const-string v9, "Receiver not registered/enabled"

    .line 53
    invoke-virtual {v6, v9}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    :cond_28b
    invoke-static {v5}, Lb/j/a/c/i/b/w9;->a(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_29c

    invoke-virtual {v1}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v5

    .line 54
    iget-object v5, v5, Lb/j/a/c/i/b/b4;->m:Lb/j/a/c/i/b/e4;

    const-string v6, "Service not registered/enabled"

    .line 55
    invoke-virtual {v5, v6}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    :cond_29c
    invoke-virtual {v1}, Lb/j/a/c/i/b/i9;->s()V

    invoke-virtual {v1}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v5

    .line 56
    iget-object v5, v5, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    .line 57
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v9, "Scheduling upload, millis"

    invoke-virtual {v5, v9, v6}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    iget-object v5, v1, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 59
    iget-object v5, v5, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    .line 60
    check-cast v5, Lb/j/a/c/c/r/c;

    if-eqz v5, :cond_31c

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    sget-object v5, Lb/j/a/c/i/b/p;->x:Lb/j/a/c/i/b/r3;

    invoke-virtual {v5, v2}, Lb/j/a/c/i/b/r3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v2, v7, v5

    if-gez v2, :cond_2df

    iget-object v2, v1, Lb/j/a/c/i/b/i9;->e:Lb/j/a/c/i/b/g;

    .line 63
    iget-wide v5, v2, Lb/j/a/c/i/b/g;->c:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2d7

    const/4 v9, 0x1

    goto :goto_2d8

    :cond_2d7
    move v9, v10

    :goto_2d8
    if-nez v9, :cond_2df

    .line 64
    iget-object v2, v1, Lb/j/a/c/i/b/i9;->e:Lb/j/a/c/i/b/g;

    invoke-virtual {v2, v7, v8}, Lb/j/a/c/i/b/g;->a(J)V

    .line 65
    :cond_2df
    iget-object v2, v1, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 66
    iget-object v3, v2, Lb/j/a/c/i/b/g5;->f:Lb/j/a/c/i/b/ja;

    .line 67
    iget-object v2, v2, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    .line 68
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lb/j/a/c/i/b/i9;->t()I

    move-result v1

    new-instance v4, Landroid/os/PersistableBundle;

    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    const-string v5, "action"

    const-string v6, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v4, v5, v6}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v5, v1, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v5, v7, v8}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    const/4 v3, 0x1

    shl-long v5, v7, v3

    invoke-virtual {v1, v5, v6}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    const-string v3, "com.google.android.gms"

    const-string v4, "UploadAlarm"

    invoke-static {v2, v1, v3, v4}, Lb/j/a/c/f/h/j5;->a(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 69
    :cond_31c
    throw v2

    .line 70
    :cond_31d
    throw v2

    :cond_31e
    throw v2

    .line 71
    :cond_31f
    :goto_31f
    iget-object v1, v0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v1}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 72
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string v2, "Nothing to upload or uploading impossible"

    .line 73
    :goto_329
    invoke-virtual {v1, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    :goto_32c
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->p()Lb/j/a/c/i/b/m4;

    move-result-object v1

    invoke-virtual {v1}, Lb/j/a/c/i/b/m4;->a()V

    :goto_333
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/l9;->q()Lb/j/a/c/i/b/i9;

    move-result-object v1

    invoke-virtual {v1}, Lb/j/a/c/i/b/i9;->s()V

    return-void
.end method
