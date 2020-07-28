.class public final Lb/g/a/t/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/t/b;
.implements Lb/g/a/t/h/h;
.implements Lb/g/a/t/f;
.implements Lb/g/a/v/k/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/t/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/g/a/t/b;",
        "Lb/g/a/t/h/h;",
        "Lb/g/a/t/f;",
        "Lb/g/a/v/k/a$d;"
    }
.end annotation


# static fields
.field public static final I:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lb/g/a/t/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final J:Z


# instance fields
.field public A:J

.field public B:Lb/g/a/t/g$b;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public C:Landroid/graphics/drawable/Drawable;

.field public D:Landroid/graphics/drawable/Drawable;

.field public E:Landroid/graphics/drawable/Drawable;

.field public F:I

.field public G:I

.field public H:Ljava/lang/RuntimeException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Z

.field public final h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Lb/g/a/v/k/d;

.field public j:Lb/g/a/t/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/t/d<",
            "TR;>;"
        }
    .end annotation
.end field

.field public k:Lb/g/a/t/c;

.field public l:Landroid/content/Context;

.field public m:Lb/g/a/g;

.field public n:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public p:Lb/g/a/t/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/t/a<",
            "*>;"
        }
    .end annotation
.end field

.field public q:I

.field public r:I

.field public s:Lb/g/a/i;

.field public t:Lb/g/a/t/h/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/t/h/i<",
            "TR;>;"
        }
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/g/a/t/d<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public v:Lb/g/a/p/n/l;

.field public w:Lb/g/a/t/i/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/t/i/e<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public x:Ljava/util/concurrent/Executor;

.field public y:Lb/g/a/p/n/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/p/n/w<",
            "TR;>;"
        }
    .end annotation
.end field

.field public z:Lb/g/a/p/n/l$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb/g/a/t/g$a;

    invoke-direct {v0}, Lb/g/a/t/g$a;-><init>()V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lb/g/a/v/k/a;->a(ILb/g/a/v/k/a$b;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    sput-object v0, Lb/g/a/t/g;->I:Landroidx/core/util/Pools$Pool;

    const-string v0, "Request"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lb/g/a/t/g;->J:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lb/g/a/t/g;->J:Z

    if-eqz v0, :cond_10

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    iput-object v0, p0, Lb/g/a/t/g;->h:Ljava/lang/String;

    .line 1
    new-instance v0, Lb/g/a/v/k/d$b;

    invoke-direct {v0}, Lb/g/a/v/k/d$b;-><init>()V

    .line 2
    iput-object v0, p0, Lb/g/a/t/g;->i:Lb/g/a/v/k/d;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/drawable/Drawable;
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lb/g/a/t/g;->p:Lb/g/a/t/a;

    .line 5
    iget-object v0, v0, Lb/g/a/t/a;->A:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_7

    goto :goto_d

    .line 6
    :cond_7
    iget-object v0, p0, Lb/g/a/t/g;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :goto_d
    iget-object v1, p0, Lb/g/a/t/g;->m:Lb/g/a/g;

    .line 7
    invoke-static {v1, v1, p1, v0}, Lb/g/a/p/p/d/a;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a()V
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lb/g/a/t/g;->d()V

    iget-object v0, p0, Lb/g/a/t/g;->i:Lb/g/a/v/k/d;

    invoke-virtual {v0}, Lb/g/a/v/k/d;->a()V

    invoke-static {}, Lb/g/a/v/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lb/g/a/t/g;->A:J

    iget-object v0, p0, Lb/g/a/t/g;->n:Ljava/lang/Object;

    if-nez v0, :cond_3a

    iget v0, p0, Lb/g/a/t/g;->q:I

    iget v1, p0, Lb/g/a/t/g;->r:I

    invoke-static {v0, v1}, Lb/g/a/v/j;->a(II)Z

    move-result v0

    if-eqz v0, :cond_25

    iget v0, p0, Lb/g/a/t/g;->q:I

    iput v0, p0, Lb/g/a/t/g;->F:I

    iget v0, p0, Lb/g/a/t/g;->r:I

    iput v0, p0, Lb/g/a/t/g;->G:I

    :cond_25
    invoke-virtual {p0}, Lb/g/a/t/g;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2d

    const/4 v0, 0x5

    goto :goto_2e

    :cond_2d
    const/4 v0, 0x3

    :goto_2e
    new-instance v1, Lb/g/a/p/n/r;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Lb/g/a/p/n/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lb/g/a/t/g;->a(Lb/g/a/p/n/r;I)V
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_b7

    monitor-exit p0

    return-void

    :cond_3a
    :try_start_3a
    iget-object v0, p0, Lb/g/a/t/g;->B:Lb/g/a/t/g$b;

    sget-object v1, Lb/g/a/t/g$b;->h:Lb/g/a/t/g$b;

    if-eq v0, v1, :cond_af

    iget-object v0, p0, Lb/g/a/t/g;->B:Lb/g/a/t/g$b;

    sget-object v1, Lb/g/a/t/g$b;->j:Lb/g/a/t/g$b;

    if-ne v0, v1, :cond_4f

    iget-object v0, p0, Lb/g/a/t/g;->y:Lb/g/a/p/n/w;

    sget-object v1, Lb/g/a/p/a;->k:Lb/g/a/p/a;

    invoke-virtual {p0, v0, v1}, Lb/g/a/t/g;->a(Lb/g/a/p/n/w;Lb/g/a/p/a;)V
    :try_end_4d
    .catchall {:try_start_3a .. :try_end_4d} :catchall_b7

    monitor-exit p0

    return-void

    :cond_4f
    :try_start_4f
    sget-object v0, Lb/g/a/t/g$b;->i:Lb/g/a/t/g$b;

    iput-object v0, p0, Lb/g/a/t/g;->B:Lb/g/a/t/g$b;

    iget v0, p0, Lb/g/a/t/g;->q:I

    iget v1, p0, Lb/g/a/t/g;->r:I

    invoke-static {v0, v1}, Lb/g/a/v/j;->a(II)Z

    move-result v0

    if-eqz v0, :cond_65

    iget v0, p0, Lb/g/a/t/g;->q:I

    iget v1, p0, Lb/g/a/t/g;->r:I

    invoke-virtual {p0, v0, v1}, Lb/g/a/t/g;->a(II)V

    goto :goto_6a

    :cond_65
    iget-object v0, p0, Lb/g/a/t/g;->t:Lb/g/a/t/h/i;

    invoke-interface {v0, p0}, Lb/g/a/t/h/i;->b(Lb/g/a/t/h/h;)V

    :goto_6a
    iget-object v0, p0, Lb/g/a/t/g;->B:Lb/g/a/t/g$b;

    sget-object v1, Lb/g/a/t/g$b;->h:Lb/g/a/t/g$b;

    if-eq v0, v1, :cond_76

    iget-object v0, p0, Lb/g/a/t/g;->B:Lb/g/a/t/g$b;

    sget-object v1, Lb/g/a/t/g$b;->i:Lb/g/a/t/g$b;

    if-ne v0, v1, :cond_8f

    .line 1
    :cond_76
    iget-object v0, p0, Lb/g/a/t/g;->k:Lb/g/a/t/c;

    if-eqz v0, :cond_83

    invoke-interface {v0, p0}, Lb/g/a/t/c;->b(Lb/g/a/t/b;)Z

    move-result v0

    if-eqz v0, :cond_81

    goto :goto_83

    :cond_81
    const/4 v0, 0x0

    goto :goto_84

    :cond_83
    :goto_83
    const/4 v0, 0x1

    :goto_84
    if-eqz v0, :cond_8f

    .line 2
    iget-object v0, p0, Lb/g/a/t/g;->t:Lb/g/a/t/h/i;

    invoke-virtual {p0}, Lb/g/a/t/g;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/g/a/t/h/i;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_8f
    sget-boolean v0, Lb/g/a/t/g;->J:Z

    if-eqz v0, :cond_ad

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished run method in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/g/a/t/g;->A:J

    invoke-static {v1, v2}, Lb/g/a/v/f;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/g/a/t/g;->a(Ljava/lang/String;)V
    :try_end_ad
    .catchall {:try_start_4f .. :try_end_ad} :catchall_b7

    :cond_ad
    monitor-exit p0

    return-void

    :cond_af
    :try_start_af
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot restart a running request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b7
    .catchall {:try_start_af .. :try_end_b7} :catchall_b7

    :catchall_b7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(II)V
    .registers 24

    move-object/from16 v15, p0

    move/from16 v0, p1

    move/from16 v1, p2

    monitor-enter p0

    :try_start_7
    iget-object v2, v15, Lb/g/a/t/g;->i:Lb/g/a/v/k/d;

    invoke-virtual {v2}, Lb/g/a/v/k/d;->a()V

    sget-boolean v2, Lb/g/a/t/g;->J:Z

    if-eqz v2, :cond_2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got onSizeReady in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v15, Lb/g/a/t/g;->A:J

    invoke-static {v3, v4}, Lb/g/a/v/f;->a(J)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lb/g/a/t/g;->a(Ljava/lang/String;)V

    :cond_2a
    iget-object v2, v15, Lb/g/a/t/g;->B:Lb/g/a/t/g$b;

    sget-object v3, Lb/g/a/t/g$b;->i:Lb/g/a/t/g$b;
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_f8

    if-eq v2, v3, :cond_32

    monitor-exit p0

    return-void

    :cond_32
    :try_start_32
    sget-object v2, Lb/g/a/t/g$b;->h:Lb/g/a/t/g$b;

    iput-object v2, v15, Lb/g/a/t/g;->B:Lb/g/a/t/g$b;

    iget-object v2, v15, Lb/g/a/t/g;->p:Lb/g/a/t/a;

    .line 19
    iget v2, v2, Lb/g/a/t/a;->h:F

    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_3f

    goto :goto_45

    :cond_3f
    int-to-float v0, v0

    mul-float/2addr v0, v2

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 21
    :goto_45
    iput v0, v15, Lb/g/a/t/g;->F:I

    if-ne v1, v3, :cond_4b

    move v0, v1

    goto :goto_51

    :cond_4b
    int-to-float v0, v1

    mul-float/2addr v2, v0

    .line 22
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 23
    :goto_51
    iput v0, v15, Lb/g/a/t/g;->G:I

    sget-boolean v0, Lb/g/a/t/g;->J:Z

    if-eqz v0, :cond_71

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished setup for calling load in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lb/g/a/t/g;->A:J

    invoke-static {v1, v2}, Lb/g/a/v/f;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lb/g/a/t/g;->a(Ljava/lang/String;)V

    :cond_71
    iget-object v1, v15, Lb/g/a/t/g;->v:Lb/g/a/p/n/l;

    iget-object v2, v15, Lb/g/a/t/g;->m:Lb/g/a/g;

    iget-object v3, v15, Lb/g/a/t/g;->n:Ljava/lang/Object;

    iget-object v0, v15, Lb/g/a/t/g;->p:Lb/g/a/t/a;

    .line 24
    iget-object v4, v0, Lb/g/a/t/a;->r:Lb/g/a/p/f;

    .line 25
    iget v5, v15, Lb/g/a/t/g;->F:I

    iget v6, v15, Lb/g/a/t/g;->G:I

    iget-object v0, v15, Lb/g/a/t/g;->p:Lb/g/a/t/a;

    .line 26
    iget-object v7, v0, Lb/g/a/t/a;->y:Ljava/lang/Class;

    .line 27
    iget-object v8, v15, Lb/g/a/t/g;->o:Ljava/lang/Class;

    iget-object v9, v15, Lb/g/a/t/g;->s:Lb/g/a/i;

    iget-object v0, v15, Lb/g/a/t/g;->p:Lb/g/a/t/a;

    .line 28
    iget-object v10, v0, Lb/g/a/t/a;->i:Lb/g/a/p/n/k;

    .line 29
    iget-object v0, v15, Lb/g/a/t/g;->p:Lb/g/a/t/a;

    .line 30
    iget-object v11, v0, Lb/g/a/t/a;->x:Ljava/util/Map;

    .line 31
    iget-object v0, v15, Lb/g/a/t/g;->p:Lb/g/a/t/a;

    .line 32
    iget-boolean v12, v0, Lb/g/a/t/a;->s:Z

    .line 33
    iget-object v0, v15, Lb/g/a/t/g;->p:Lb/g/a/t/a;

    .line 34
    iget-boolean v13, v0, Lb/g/a/t/a;->E:Z

    .line 35
    iget-object v0, v15, Lb/g/a/t/g;->p:Lb/g/a/t/a;

    .line 36
    iget-object v14, v0, Lb/g/a/t/a;->w:Lb/g/a/p/i;

    .line 37
    iget-object v0, v15, Lb/g/a/t/g;->p:Lb/g/a/t/a;

    .line 38
    iget-boolean v0, v0, Lb/g/a/t/a;->o:Z

    move/from16 v16, v0

    .line 39
    iget-object v0, v15, Lb/g/a/t/g;->p:Lb/g/a/t/a;

    .line 40
    iget-boolean v0, v0, Lb/g/a/t/a;->C:Z

    move/from16 v17, v0

    .line 41
    iget-object v0, v15, Lb/g/a/t/g;->p:Lb/g/a/t/a;

    .line 42
    iget-boolean v0, v0, Lb/g/a/t/a;->F:Z

    move/from16 v18, v0

    .line 43
    iget-object v0, v15, Lb/g/a/t/g;->p:Lb/g/a/t/a;

    .line 44
    iget-boolean v0, v0, Lb/g/a/t/a;->D:Z

    move/from16 v19, v0

    .line 45
    iget-object v0, v15, Lb/g/a/t/g;->x:Ljava/util/concurrent/Executor;
    :try_end_b5
    .catchall {:try_start_32 .. :try_end_b5} :catchall_f8

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, p0

    move-object/from16 v20, v0

    :try_start_c1
    invoke-virtual/range {v1 .. v20}, Lb/g/a/p/n/l;->a(Lb/g/a/g;Ljava/lang/Object;Lb/g/a/p/f;IILjava/lang/Class;Ljava/lang/Class;Lb/g/a/i;Lb/g/a/p/n/k;Ljava/util/Map;ZZLb/g/a/p/i;ZZZZLb/g/a/t/f;Ljava/util/concurrent/Executor;)Lb/g/a/p/n/l$d;

    move-result-object v0
    :try_end_c5
    .catchall {:try_start_c1 .. :try_end_c5} :catchall_f4

    move-object/from16 v1, p0

    :try_start_c7
    iput-object v0, v1, Lb/g/a/t/g;->z:Lb/g/a/p/n/l$d;

    iget-object v0, v1, Lb/g/a/t/g;->B:Lb/g/a/t/g$b;

    sget-object v2, Lb/g/a/t/g$b;->h:Lb/g/a/t/g$b;

    if-eq v0, v2, :cond_d2

    const/4 v0, 0x0

    iput-object v0, v1, Lb/g/a/t/g;->z:Lb/g/a/p/n/l$d;

    :cond_d2
    sget-boolean v0, Lb/g/a/t/g;->J:Z

    if-eqz v0, :cond_f0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lb/g/a/t/g;->A:J

    invoke-static {v2, v3}, Lb/g/a/v/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/g/a/t/g;->a(Ljava/lang/String;)V
    :try_end_f0
    .catchall {:try_start_c7 .. :try_end_f0} :catchall_f2

    :cond_f0
    monitor-exit p0

    return-void

    :catchall_f2
    move-exception v0

    goto :goto_fa

    :catchall_f4
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_fa

    :catchall_f8
    move-exception v0

    move-object v1, v15

    :goto_fa
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lb/g/a/g;Ljava/lang/Object;Ljava/lang/Class;Lb/g/a/t/a;IILb/g/a/i;Lb/g/a/t/h/i;Lb/g/a/t/d;Ljava/util/List;Lb/g/a/t/c;Lb/g/a/p/n/l;Lb/g/a/t/i/e;Ljava/util/concurrent/Executor;)V
    .registers 16
    .param p11    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb/g/a/g;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lb/g/a/t/a<",
            "*>;II",
            "Lb/g/a/i;",
            "Lb/g/a/t/h/i<",
            "TR;>;",
            "Lb/g/a/t/d<",
            "TR;>;",
            "Ljava/util/List<",
            "Lb/g/a/t/d<",
            "TR;>;>;",
            "Lb/g/a/t/c;",
            "Lb/g/a/p/n/l;",
            "Lb/g/a/t/i/e<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lb/g/a/t/g;->l:Landroid/content/Context;

    iput-object p2, p0, Lb/g/a/t/g;->m:Lb/g/a/g;

    iput-object p3, p0, Lb/g/a/t/g;->n:Ljava/lang/Object;

    iput-object p4, p0, Lb/g/a/t/g;->o:Ljava/lang/Class;

    iput-object p5, p0, Lb/g/a/t/g;->p:Lb/g/a/t/a;

    iput p6, p0, Lb/g/a/t/g;->q:I

    iput p7, p0, Lb/g/a/t/g;->r:I

    iput-object p8, p0, Lb/g/a/t/g;->s:Lb/g/a/i;

    iput-object p9, p0, Lb/g/a/t/g;->t:Lb/g/a/t/h/i;

    iput-object p10, p0, Lb/g/a/t/g;->j:Lb/g/a/t/d;

    iput-object p11, p0, Lb/g/a/t/g;->u:Ljava/util/List;

    iput-object p12, p0, Lb/g/a/t/g;->k:Lb/g/a/t/c;

    iput-object p13, p0, Lb/g/a/t/g;->v:Lb/g/a/p/n/l;

    iput-object p14, p0, Lb/g/a/t/g;->w:Lb/g/a/t/i/e;

    iput-object p15, p0, Lb/g/a/t/g;->x:Ljava/util/concurrent/Executor;

    sget-object p1, Lb/g/a/t/g$b;->g:Lb/g/a/t/g$b;

    iput-object p1, p0, Lb/g/a/t/g;->B:Lb/g/a/t/g$b;

    iget-object p1, p0, Lb/g/a/t/g;->H:Ljava/lang/RuntimeException;

    if-nez p1, :cond_34

    .line 3
    iget-boolean p1, p2, Lb/g/a/g;->h:Z

    if-eqz p1, :cond_34

    .line 4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Glide request origin trace"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lb/g/a/t/g;->H:Ljava/lang/RuntimeException;
    :try_end_34
    .catchall {:try_start_1 .. :try_end_34} :catchall_36

    :cond_34
    monitor-exit p0

    return-void

    :catchall_36
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lb/g/a/p/n/r;)V
    .registers 3

    monitor-enter p0

    const/4 v0, 0x5

    :try_start_2
    invoke-virtual {p0, p1, v0}, Lb/g/a/t/g;->a(Lb/g/a/p/n/r;I)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    monitor-exit p0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lb/g/a/p/n/r;I)V
    .registers 10

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/g/a/t/g;->i:Lb/g/a/v/k/d;

    invoke-virtual {v0}, Lb/g/a/v/k/d;->a()V

    const/4 v0, 0x0

    if-eqz p1, :cond_a4

    iget-object v1, p0, Lb/g/a/t/g;->m:Lb/g/a/g;

    .line 8
    iget v1, v1, Lb/g/a/g;->i:I

    if-gt v1, p2, :cond_48

    const-string p2, "Glide"

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/g/a/t/g;->n:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with size ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lb/g/a/t/g;->F:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lb/g/a/t/g;->G:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v1, p2, :cond_48

    const-string p2, "Glide"

    invoke-virtual {p1, p2}, Lb/g/a/p/n/r;->a(Ljava/lang/String;)V

    :cond_48
    iput-object v0, p0, Lb/g/a/t/g;->z:Lb/g/a/p/n/l$d;

    sget-object p2, Lb/g/a/t/g$b;->k:Lb/g/a/t/g$b;

    iput-object p2, p0, Lb/g/a/t/g;->B:Lb/g/a/t/g$b;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lb/g/a/t/g;->g:Z
    :try_end_51
    .catchall {:try_start_1 .. :try_end_51} :catchall_a5

    const/4 v0, 0x0

    :try_start_52
    iget-object v1, p0, Lb/g/a/t/g;->u:Ljava/util/List;

    if-eqz v1, :cond_77

    iget-object v1, p0, Lb/g/a/t/g;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :goto_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_78

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/g/a/t/d;

    iget-object v4, p0, Lb/g/a/t/g;->n:Ljava/lang/Object;

    iget-object v5, p0, Lb/g/a/t/g;->t:Lb/g/a/t/h/i;

    invoke-virtual {p0}, Lb/g/a/t/g;->h()Z

    move-result v6

    invoke-interface {v3, p1, v4, v5, v6}, Lb/g/a/t/d;->a(Lb/g/a/p/n/r;Ljava/lang/Object;Lb/g/a/t/h/i;Z)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_5d

    :cond_77
    move v2, v0

    :cond_78
    iget-object v1, p0, Lb/g/a/t/g;->j:Lb/g/a/t/d;

    if-eqz v1, :cond_8d

    iget-object v1, p0, Lb/g/a/t/g;->j:Lb/g/a/t/d;

    iget-object v3, p0, Lb/g/a/t/g;->n:Ljava/lang/Object;

    iget-object v4, p0, Lb/g/a/t/g;->t:Lb/g/a/t/h/i;

    invoke-virtual {p0}, Lb/g/a/t/g;->h()Z

    move-result v5

    invoke-interface {v1, p1, v3, v4, v5}, Lb/g/a/t/d;->a(Lb/g/a/p/n/r;Ljava/lang/Object;Lb/g/a/t/h/i;Z)Z

    move-result p1

    if-eqz p1, :cond_8d

    goto :goto_8e

    :cond_8d
    move p2, v0

    :goto_8e
    or-int p1, v2, p2

    if-nez p1, :cond_95

    invoke-virtual {p0}, Lb/g/a/t/g;->i()V
    :try_end_95
    .catchall {:try_start_52 .. :try_end_95} :catchall_a0

    :cond_95
    :try_start_95
    iput-boolean v0, p0, Lb/g/a/t/g;->g:Z

    .line 10
    iget-object p1, p0, Lb/g/a/t/g;->k:Lb/g/a/t/c;

    if-eqz p1, :cond_9e

    invoke-interface {p1, p0}, Lb/g/a/t/c;->a(Lb/g/a/t/b;)V
    :try_end_9e
    .catchall {:try_start_95 .. :try_end_9e} :catchall_a5

    .line 11
    :cond_9e
    monitor-exit p0

    return-void

    :catchall_a0
    move-exception p1

    :try_start_a1
    iput-boolean v0, p0, Lb/g/a/t/g;->g:Z

    throw p1

    .line 12
    :cond_a4
    throw v0
    :try_end_a5
    .catchall {:try_start_a1 .. :try_end_a5} :catchall_a5

    :catchall_a5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lb/g/a/p/n/w;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/p/n/w<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/g/a/t/g;->v:Lb/g/a/p/n/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    .line 46
    instance-of v0, p1, Lb/g/a/p/n/q;

    if-eqz v0, :cond_11

    check-cast p1, Lb/g/a/p/n/q;

    invoke-virtual {p1}, Lb/g/a/p/n/q;->d()V

    .line 47
    iput-object v1, p0, Lb/g/a/t/g;->y:Lb/g/a/p/n/w;

    return-void

    .line 48
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    throw v1
.end method

.method public declared-synchronized a(Lb/g/a/p/n/w;Lb/g/a/p/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/p/n/w<",
            "*>;",
            "Lb/g/a/p/a;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/g/a/t/g;->i:Lb/g/a/v/k/d;

    invoke-virtual {v0}, Lb/g/a/v/k/d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/g/a/t/g;->z:Lb/g/a/p/n/l$d;

    if-nez p1, :cond_2d

    new-instance p1, Lb/g/a/p/n/r;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/g/a/t/g;->o:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " inside, but instead got null."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lb/g/a/p/n/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lb/g/a/t/g;->a(Lb/g/a/p/n/r;)V
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_ae

    monitor-exit p0

    return-void

    :cond_2d
    :try_start_2d
    invoke-interface {p1}, Lb/g/a/p/n/w;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5e

    iget-object v1, p0, Lb/g/a/t/g;->o:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_40

    goto :goto_5e

    .line 13
    :cond_40
    iget-object v1, p0, Lb/g/a/t/g;->k:Lb/g/a/t/c;

    if-eqz v1, :cond_4d

    invoke-interface {v1, p0}, Lb/g/a/t/c;->c(Lb/g/a/t/b;)Z

    move-result v1

    if-eqz v1, :cond_4b

    goto :goto_4d

    :cond_4b
    const/4 v1, 0x0

    goto :goto_4e

    :cond_4d
    :goto_4d
    const/4 v1, 0x1

    :goto_4e
    if-nez v1, :cond_59

    .line 14
    invoke-virtual {p0, p1}, Lb/g/a/t/g;->a(Lb/g/a/p/n/w;)V

    sget-object p1, Lb/g/a/t/g$b;->j:Lb/g/a/t/g$b;

    iput-object p1, p0, Lb/g/a/t/g;->B:Lb/g/a/t/g$b;
    :try_end_57
    .catchall {:try_start_2d .. :try_end_57} :catchall_ae

    monitor-exit p0

    return-void

    :cond_59
    :try_start_59
    invoke-virtual {p0, p1, v0, p2}, Lb/g/a/t/g;->a(Lb/g/a/p/n/w;Ljava/lang/Object;Lb/g/a/p/a;)V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_ae

    monitor-exit p0

    return-void

    :cond_5e
    :goto_5e
    :try_start_5e
    invoke-virtual {p0, p1}, Lb/g/a/t/g;->a(Lb/g/a/p/n/w;)V

    new-instance p2, Lb/g/a/p/n/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected to receive an object of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/g/a/t/g;->o:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but instead got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_7e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_80

    :cond_7e
    const-string v2, ""

    :goto_80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "} inside Resource{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_9d

    const-string p1, ""

    goto :goto_9f

    :cond_9d
    const-string p1, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_9f
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lb/g/a/p/n/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lb/g/a/t/g;->a(Lb/g/a/p/n/r;)V
    :try_end_ac
    .catchall {:try_start_5e .. :try_end_ac} :catchall_ae

    monitor-exit p0

    return-void

    :catchall_ae
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lb/g/a/p/n/w;Ljava/lang/Object;Lb/g/a/p/a;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/p/n/w<",
            "TR;>;TR;",
            "Lb/g/a/p/a;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lb/g/a/t/g;->h()Z

    move-result v6

    sget-object v0, Lb/g/a/t/g$b;->j:Lb/g/a/t/g$b;

    iput-object v0, p0, Lb/g/a/t/g;->B:Lb/g/a/t/g$b;

    iput-object p1, p0, Lb/g/a/t/g;->y:Lb/g/a/p/n/w;

    iget-object p1, p0, Lb/g/a/t/g;->m:Lb/g/a/g;

    .line 15
    iget p1, p1, Lb/g/a/g;->i:I

    const/4 v0, 0x3

    if-gt p1, v0, :cond_69

    const-string p1, "Glide"

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Finished loading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/g/a/t/g;->n:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with size ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/g/a/t/g;->F:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/g/a/t/g;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/g/a/t/g;->A:J

    invoke-static {v1, v2}, Lb/g/a/v/f;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_69
    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/g/a/t/g;->g:Z
    :try_end_6c
    .catchall {:try_start_1 .. :try_end_6c} :catchall_c4

    const/4 v7, 0x0

    :try_start_6d
    iget-object v0, p0, Lb/g/a/t/g;->u:Ljava/util/List;

    if-eqz v0, :cond_91

    iget-object v0, p0, Lb/g/a/t/g;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v7

    :goto_78
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/g/a/t/d;

    iget-object v2, p0, Lb/g/a/t/g;->n:Ljava/lang/Object;

    iget-object v3, p0, Lb/g/a/t/g;->t:Lb/g/a/t/h/i;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    invoke-interface/range {v0 .. v5}, Lb/g/a/t/d;->a(Ljava/lang/Object;Ljava/lang/Object;Lb/g/a/t/h/i;Lb/g/a/p/a;Z)Z

    move-result v0

    or-int/2addr v9, v0

    goto :goto_78

    :cond_91
    move v9, v7

    :cond_92
    iget-object v0, p0, Lb/g/a/t/g;->j:Lb/g/a/t/d;

    if-eqz v0, :cond_a6

    iget-object v0, p0, Lb/g/a/t/g;->j:Lb/g/a/t/d;

    iget-object v2, p0, Lb/g/a/t/g;->n:Ljava/lang/Object;

    iget-object v3, p0, Lb/g/a/t/g;->t:Lb/g/a/t/h/i;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    invoke-interface/range {v0 .. v5}, Lb/g/a/t/d;->a(Ljava/lang/Object;Ljava/lang/Object;Lb/g/a/t/h/i;Lb/g/a/p/a;Z)Z

    move-result v0

    if-eqz v0, :cond_a6

    goto :goto_a7

    :cond_a6
    move p1, v7

    :goto_a7
    or-int/2addr p1, v9

    if-nez p1, :cond_b5

    iget-object p1, p0, Lb/g/a/t/g;->w:Lb/g/a/t/i/e;

    invoke-interface {p1, p3, v6}, Lb/g/a/t/i/e;->a(Lb/g/a/p/a;Z)Lb/g/a/t/i/d;

    move-result-object p1

    iget-object p3, p0, Lb/g/a/t/g;->t:Lb/g/a/t/h/i;

    invoke-interface {p3, p2, p1}, Lb/g/a/t/h/i;->a(Ljava/lang/Object;Lb/g/a/t/i/d;)V
    :try_end_b5
    .catchall {:try_start_6d .. :try_end_b5} :catchall_c0

    :cond_b5
    :try_start_b5
    iput-boolean v7, p0, Lb/g/a/t/g;->g:Z

    .line 17
    iget-object p1, p0, Lb/g/a/t/g;->k:Lb/g/a/t/c;

    if-eqz p1, :cond_be

    invoke-interface {p1, p0}, Lb/g/a/t/c;->d(Lb/g/a/t/b;)V
    :try_end_be
    .catchall {:try_start_b5 .. :try_end_be} :catchall_c4

    .line 18
    :cond_be
    monitor-exit p0

    return-void

    :catchall_c0
    move-exception p1

    :try_start_c1
    iput-boolean v7, p0, Lb/g/a/t/g;->g:Z

    throw p1
    :try_end_c4
    .catchall {:try_start_c1 .. :try_end_c4} :catchall_c4

    :catchall_c4
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .registers 3

    const-string v0, " this: "

    invoke-static {p1, v0}, Lb/e/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lb/g/a/t/g;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Request"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public declared-synchronized a(Lb/g/a/t/b;)Z
    .registers 5

    monitor-enter p0

    :try_start_1
    instance-of v0, p1, Lb/g/a/t/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_46

    check-cast p1, Lb/g/a/t/g;

    monitor-enter p1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_48

    :try_start_9
    iget v0, p0, Lb/g/a/t/g;->q:I

    iget v2, p1, Lb/g/a/t/g;->q:I

    if-ne v0, v2, :cond_40

    iget v0, p0, Lb/g/a/t/g;->r:I

    iget v2, p1, Lb/g/a/t/g;->r:I

    if-ne v0, v2, :cond_40

    iget-object v0, p0, Lb/g/a/t/g;->n:Ljava/lang/Object;

    iget-object v2, p1, Lb/g/a/t/g;->n:Ljava/lang/Object;

    invoke-static {v0, v2}, Lb/g/a/v/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lb/g/a/t/g;->o:Ljava/lang/Class;

    iget-object v2, p1, Lb/g/a/t/g;->o:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lb/g/a/t/g;->p:Lb/g/a/t/a;

    iget-object v2, p1, Lb/g/a/t/g;->p:Lb/g/a/t/a;

    invoke-virtual {v0, v2}, Lb/g/a/t/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lb/g/a/t/g;->s:Lb/g/a/i;

    iget-object v2, p1, Lb/g/a/t/g;->s:Lb/g/a/i;

    if-ne v0, v2, :cond_40

    invoke-virtual {p0, p1}, Lb/g/a/t/g;->a(Lb/g/a/t/g;)Z

    move-result v0

    if-eqz v0, :cond_40

    const/4 v1, 0x1

    :cond_40
    monitor-exit p1
    :try_end_41
    .catchall {:try_start_9 .. :try_end_41} :catchall_43

    monitor-exit p0

    return v1

    :catchall_43
    move-exception v0

    :try_start_44
    monitor-exit p1
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    :try_start_45
    throw v0
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_48

    :cond_46
    monitor-exit p0

    return v1

    :catchall_48
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lb/g/a/t/g;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/t/g<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_1 .. :try_end_2} :catchall_24

    :try_start_2
    iget-object v0, p0, Lb/g/a/t/g;->u:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_9

    move v0, v1

    goto :goto_f

    :cond_9
    iget-object v0, p0, Lb/g/a/t/g;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_f
    iget-object v2, p1, Lb/g/a/t/g;->u:Ljava/util/List;

    if-nez v2, :cond_15

    move v2, v1

    goto :goto_1b

    :cond_15
    iget-object v2, p1, Lb/g/a/t/g;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1b
    if-ne v0, v2, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    monitor-exit p1
    :try_end_1f
    .catchall {:try_start_2 .. :try_end_1f} :catchall_21

    monitor-exit p0

    return v1

    :catchall_21
    move-exception v0

    :try_start_22
    monitor-exit p1
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    :try_start_23
    throw v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_24

    :catchall_24
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Z
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/g/a/t/g;->B:Lb/g/a/t/g$b;

    sget-object v1, Lb/g/a/t/g$b;->j:Lb/g/a/t/g$b;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_c

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    monitor-exit p0

    return v0

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Z
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/g/a/t/g;->B:Lb/g/a/t/g$b;

    sget-object v1, Lb/g/a/t/g$b;->l:Lb/g/a/t/g$b;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_c

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    monitor-exit p0

    return v0

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clear()V
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lb/g/a/t/g;->d()V

    iget-object v0, p0, Lb/g/a/t/g;->i:Lb/g/a/v/k/d;

    invoke-virtual {v0}, Lb/g/a/v/k/d;->a()V

    iget-object v0, p0, Lb/g/a/t/g;->B:Lb/g/a/t/g$b;

    sget-object v1, Lb/g/a/t/g$b;->l:Lb/g/a/t/g$b;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_50

    if-ne v0, v1, :cond_11

    monitor-exit p0

    return-void

    .line 1
    :cond_11
    :try_start_11
    invoke-virtual {p0}, Lb/g/a/t/g;->d()V

    iget-object v0, p0, Lb/g/a/t/g;->i:Lb/g/a/v/k/d;

    invoke-virtual {v0}, Lb/g/a/v/k/d;->a()V

    iget-object v0, p0, Lb/g/a/t/g;->t:Lb/g/a/t/h/i;

    invoke-interface {v0, p0}, Lb/g/a/t/h/i;->a(Lb/g/a/t/h/h;)V

    iget-object v0, p0, Lb/g/a/t/g;->z:Lb/g/a/p/n/l$d;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lb/g/a/p/n/l$d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/g/a/t/g;->z:Lb/g/a/p/n/l$d;

    .line 2
    :cond_28
    iget-object v0, p0, Lb/g/a/t/g;->y:Lb/g/a/p/n/w;

    if-eqz v0, :cond_31

    iget-object v0, p0, Lb/g/a/t/g;->y:Lb/g/a/p/n/w;

    invoke-virtual {p0, v0}, Lb/g/a/t/g;->a(Lb/g/a/p/n/w;)V

    .line 3
    :cond_31
    iget-object v0, p0, Lb/g/a/t/g;->k:Lb/g/a/t/c;

    if-eqz v0, :cond_3e

    invoke-interface {v0, p0}, Lb/g/a/t/c;->e(Lb/g/a/t/b;)Z

    move-result v0

    if-eqz v0, :cond_3c

    goto :goto_3e

    :cond_3c
    const/4 v0, 0x0

    goto :goto_3f

    :cond_3e
    :goto_3e
    const/4 v0, 0x1

    :goto_3f
    if-eqz v0, :cond_4a

    .line 4
    iget-object v0, p0, Lb/g/a/t/g;->t:Lb/g/a/t/h/i;

    invoke-virtual {p0}, Lb/g/a/t/g;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/g/a/t/h/i;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_4a
    sget-object v0, Lb/g/a/t/g$b;->l:Lb/g/a/t/g$b;

    iput-object v0, p0, Lb/g/a/t/g;->B:Lb/g/a/t/g$b;
    :try_end_4e
    .catchall {:try_start_11 .. :try_end_4e} :catchall_50

    monitor-exit p0

    return-void

    :catchall_50
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .registers 3

    iget-boolean v0, p0, Lb/g/a/t/g;->g:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .registers 3

    iget-object v0, p0, Lb/g/a/t/g;->E:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_16

    iget-object v0, p0, Lb/g/a/t/g;->p:Lb/g/a/t/a;

    .line 1
    iget-object v1, v0, Lb/g/a/t/a;->u:Landroid/graphics/drawable/Drawable;

    .line 2
    iput-object v1, p0, Lb/g/a/t/g;->E:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_16

    .line 3
    iget v0, v0, Lb/g/a/t/a;->v:I

    if-lez v0, :cond_16

    .line 4
    invoke-virtual {p0, v0}, Lb/g/a/t/g;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lb/g/a/t/g;->E:Landroid/graphics/drawable/Drawable;

    :cond_16
    iget-object v0, p0, Lb/g/a/t/g;->E:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .registers 3

    iget-object v0, p0, Lb/g/a/t/g;->D:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_16

    iget-object v0, p0, Lb/g/a/t/g;->p:Lb/g/a/t/a;

    .line 1
    iget-object v1, v0, Lb/g/a/t/a;->m:Landroid/graphics/drawable/Drawable;

    .line 2
    iput-object v1, p0, Lb/g/a/t/g;->D:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_16

    .line 3
    iget v0, v0, Lb/g/a/t/a;->n:I

    if-lez v0, :cond_16

    .line 4
    invoke-virtual {p0, v0}, Lb/g/a/t/g;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lb/g/a/t/g;->D:Landroid/graphics/drawable/Drawable;

    :cond_16
    iget-object v0, p0, Lb/g/a/t/g;->D:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public g()Lb/g/a/v/k/d;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lb/g/a/t/g;->i:Lb/g/a/v/k/d;

    return-object v0
.end method

.method public final h()Z
    .registers 2

    iget-object v0, p0, Lb/g/a/t/g;->k:Lb/g/a/t/c;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lb/g/a/t/c;->a()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public final declared-synchronized i()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lb/g/a/t/g;->k:Lb/g/a/t/c;

    if-eqz v0, :cond_e

    invoke-interface {v0, p0}, Lb/g/a/t/c;->b(Lb/g/a/t/b;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_43

    if-eqz v0, :cond_c

    goto :goto_e

    :cond_c
    const/4 v0, 0x0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 v0, 0x1

    :goto_f
    if-nez v0, :cond_13

    .line 2
    monitor-exit p0

    return-void

    :cond_13
    const/4 v0, 0x0

    :try_start_14
    iget-object v1, p0, Lb/g/a/t/g;->n:Ljava/lang/Object;

    if-nez v1, :cond_1c

    invoke-virtual {p0}, Lb/g/a/t/g;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1c
    if-nez v0, :cond_36

    .line 3
    iget-object v0, p0, Lb/g/a/t/g;->C:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_34

    iget-object v0, p0, Lb/g/a/t/g;->p:Lb/g/a/t/a;

    .line 4
    iget-object v1, v0, Lb/g/a/t/a;->k:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object v1, p0, Lb/g/a/t/g;->C:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_34

    .line 6
    iget v0, v0, Lb/g/a/t/a;->l:I

    if-lez v0, :cond_34

    .line 7
    invoke-virtual {p0, v0}, Lb/g/a/t/g;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lb/g/a/t/g;->C:Landroid/graphics/drawable/Drawable;

    :cond_34
    iget-object v0, p0, Lb/g/a/t/g;->C:Landroid/graphics/drawable/Drawable;

    :cond_36
    if-nez v0, :cond_3c

    .line 8
    invoke-virtual {p0}, Lb/g/a/t/g;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3c
    iget-object v1, p0, Lb/g/a/t/g;->t:Lb/g/a/t/h/i;

    invoke-interface {v1, v0}, Lb/g/a/t/h/i;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_41
    .catchall {:try_start_14 .. :try_end_41} :catchall_43

    monitor-exit p0

    return-void

    :catchall_43
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isRunning()Z
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/g/a/t/g;->B:Lb/g/a/t/g$b;

    sget-object v1, Lb/g/a/t/g$b;->h:Lb/g/a/t/g$b;

    if-eq v0, v1, :cond_10

    iget-object v0, p0, Lb/g/a/t/g;->B:Lb/g/a/t/g$b;

    sget-object v1, Lb/g/a/t/g$b;->i:Lb/g/a/t/g$b;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_13

    if-ne v0, v1, :cond_e

    goto :goto_10

    :cond_e
    const/4 v0, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 v0, 0x1

    :goto_11
    monitor-exit p0

    return v0

    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized recycle()V
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lb/g/a/t/g;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/g/a/t/g;->l:Landroid/content/Context;

    iput-object v0, p0, Lb/g/a/t/g;->m:Lb/g/a/g;

    iput-object v0, p0, Lb/g/a/t/g;->n:Ljava/lang/Object;

    iput-object v0, p0, Lb/g/a/t/g;->o:Ljava/lang/Class;

    iput-object v0, p0, Lb/g/a/t/g;->p:Lb/g/a/t/a;

    const/4 v1, -0x1

    iput v1, p0, Lb/g/a/t/g;->q:I

    iput v1, p0, Lb/g/a/t/g;->r:I

    iput-object v0, p0, Lb/g/a/t/g;->t:Lb/g/a/t/h/i;

    iput-object v0, p0, Lb/g/a/t/g;->u:Ljava/util/List;

    iput-object v0, p0, Lb/g/a/t/g;->j:Lb/g/a/t/d;

    iput-object v0, p0, Lb/g/a/t/g;->k:Lb/g/a/t/c;

    iput-object v0, p0, Lb/g/a/t/g;->w:Lb/g/a/t/i/e;

    iput-object v0, p0, Lb/g/a/t/g;->z:Lb/g/a/p/n/l$d;

    iput-object v0, p0, Lb/g/a/t/g;->C:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lb/g/a/t/g;->D:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lb/g/a/t/g;->E:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lb/g/a/t/g;->F:I

    iput v1, p0, Lb/g/a/t/g;->G:I

    iput-object v0, p0, Lb/g/a/t/g;->H:Ljava/lang/RuntimeException;

    sget-object v0, Lb/g/a/t/g;->I:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_33

    monitor-exit p0

    return-void

    :catchall_33
    move-exception v0

    monitor-exit p0

    throw v0
.end method
