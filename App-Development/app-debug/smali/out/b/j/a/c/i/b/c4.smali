.class public final Lb/j/a/c/i/b/c4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:J

.field public G:J

.field public final a:Lb/j/a/c/i/b/g5;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Ljava/lang/String;

.field public m:J

.field public n:J

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/Boolean;

.field public u:J

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/String;

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/g5;Ljava/lang/String;)V
    .registers 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    iput-object p2, p0, Lb/j/a/c/i/b/c4;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object p1

    invoke-virtual {p1}, Lb/j/a/c/i/b/z4;->c()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/z4;->c()V

    iget-object v0, p0, Lb/j/a/c/i/b/c4;->D:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lb/j/a/c/i/b/c4;->i(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(J)V
    .registers 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/z4;->c()V

    iget-boolean v0, p0, Lb/j/a/c/i/b/c4;->E:Z

    iget-wide v1, p0, Lb/j/a/c/i/b/c4;->h:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lb/j/a/c/i/b/c4;->E:Z

    iput-wide p1, p0, Lb/j/a/c/i/b/c4;->h:J

    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .registers 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/z4;->c()V

    iget-boolean v0, p0, Lb/j/a/c/i/b/c4;->E:Z

    iget-object v1, p0, Lb/j/a/c/i/b/c4;->t:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_14

    if-nez p1, :cond_14

    move v1, v2

    goto :goto_1c

    :cond_14
    if-nez v1, :cond_18

    const/4 v1, 0x0

    goto :goto_1c

    .line 1
    :cond_18
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_1c
    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 2
    iput-boolean v0, p0, Lb/j/a/c/i/b/c4;->E:Z

    iput-object p1, p0, Lb/j/a/c/i/b/c4;->t:Ljava/lang/Boolean;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/z4;->c()V

    iget-boolean v0, p0, Lb/j/a/c/i/b/c4;->E:Z

    iget-object v1, p0, Lb/j/a/c/i/b/c4;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lb/j/a/c/i/b/w9;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lb/j/a/c/i/b/c4;->E:Z

    iput-object p1, p0, Lb/j/a/c/i/b/c4;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/z4;->c()V

    iget-object v0, p0, Lb/j/a/c/i/b/c4;->v:Ljava/util/List;

    const/4 v1, 0x1

    if-nez v0, :cond_12

    if-nez p1, :cond_12

    move v0, v1

    goto :goto_1a

    :cond_12
    if-nez v0, :cond_16

    const/4 v0, 0x0

    goto :goto_1a

    .line 3
    :cond_16
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1a
    if-nez v0, :cond_29

    .line 4
    iput-boolean v1, p0, Lb/j/a/c/i/b/c4;->E:Z

    if-eqz p1, :cond_26

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_27

    :cond_26
    const/4 v0, 0x0

    :goto_27
    iput-object v0, p0, Lb/j/a/c/i/b/c4;->v:Ljava/util/List;

    :cond_29
    return-void
.end method

.method public final a(Z)V
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/z4;->c()V

    iget-boolean v0, p0, Lb/j/a/c/i/b/c4;->E:Z

    iget-boolean v1, p0, Lb/j/a/c/i/b/c4;->o:Z

    if-eq v1, p1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lb/j/a/c/i/b/c4;->E:Z

    iput-boolean p1, p0, Lb/j/a/c/i/b/c4;->o:Z

    return-void
.end method

.method public final b()J
    .registers 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/z4;->c()V

    iget-wide v0, p0, Lb/j/a/c/i/b/c4;->p:J

    return-wide v0
.end method

.method public final b(J)V
    .registers 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/z4;->c()V

    iget-boolean v0, p0, Lb/j/a/c/i/b/c4;->E:Z

    iget-wide v1, p0, Lb/j/a/c/i/b/c4;->i:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lb/j/a/c/i/b/c4;->E:Z

    iput-wide p1, p0, Lb/j/a/c/i/b/c4;->i:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/z4;->c()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 p1, 0x0

    :cond_10
    iget-boolean v0, p0, Lb/j/a/c/i/b/c4;->E:Z

    iget-object v1, p0, Lb/j/a/c/i/b/c4;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lb/j/a/c/i/b/w9;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lb/j/a/c/i/b/c4;->E:Z

    iput-object p1, p0, Lb/j/a/c/i/b/c4;->d:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/z4;->c()V

    iget-boolean v0, p0, Lb/j/a/c/i/b/c4;->E:Z

    iget-boolean v1, p0, Lb/j/a/c/i/b/c4;->q:Z

    if-eq v1, p1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lb/j/a/c/i/b/c4;->E:Z

    iput-boolean p1, p0, Lb/j/a/c/i/b/c4;->q:Z

    return-void
.end method

.method public final c(J)V
    .registers 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/z4;->c()V

    iget-boolean v0, p0, Lb/j/a/c/i/b/c4;->E:Z

    iget-wide v1, p0, Lb/j/a/c/i/b/c4;->k:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lb/j/a/c/i/b/c4;->E:Z

    iput-wide p1, p0, Lb/j/a/c/i/b/c4;->k:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/z4;->c()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 p1, 0x0

    :cond_10
    iget-boolean v0, p0, Lb/j/a/c/i/b/c4;->E:Z

    iget-object v1, p0, Lb/j/a/c/i/b/c4;->s:Ljava/lang/String;

    invoke-static {v1, p1}, Lb/j/a/c/i/b/w9;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lb/j/a/c/i/b/c4;->E:Z

    iput-object p1, p0, Lb/j/a/c/i/b/c4;->s:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/z4;->c()V

    iget-boolean v0, p0, Lb/j/a/c/i/b/c4;->E:Z

    iget-boolean v1, p0, Lb/j/a/c/i/b/c4;->r:Z

    if-eq v1, p1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lb/j/a/c/i/b/c4;->E:Z

    iput-boolean p1, p0, Lb/j/a/c/i/b/c4;->r:Z

    return-void
.end method

.method public final c()Z
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/z4;->c()V

    iget-boolean v0, p0, Lb/j/a/c/i/b/c4;->q:Z

    return v0
.end method

.method public final d(J)V
    .registers 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/z4;->c()V

    iget-boolean v0, p0, Lb/j/a/c/i/b/c4;->E:Z

    iget-wide v1, p0, Lb/j/a/c/i/b/c4;->m:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lb/j/a/c/i/b/c4;->E:Z

    iput-wide p1, p0, Lb/j/a/c/i/b/c4;->m:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/z4;->c()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 p1, 0x0

    :cond_10
    iget-boolean v0, p0, Lb/j/a/c/i/b/c4;->E:Z

    iget-object v1, p0, Lb/j/a/c/i/b/c4;->w:Ljava/lang/String;

    invoke-static {v1, p1}, Lb/j/a/c/i/b/w9;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lb/j/a/c/i/b/c4;->E:Z

    iput-object p1, p0, Lb/j/a/c/i/b/c4;->w:Ljava/lang/String;

    return-void
.end method

.method public final d()Z
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/z4;->c()V

    iget-boolean v0, p0, Lb/j/a/c/i/b/c4;->r:Z

    return v0
.end method

.method public final e()Ljava/lang/Boolean;
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/z4;->c()V

    iget-object v0, p0, Lb/j/a/c/i/b/c4;->t:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e(J)V
    .registers 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/z4;->c()V

    iget-boolean v0, p0, Lb/j/a/c/i/b/c4;->E:Z

    iget-wide v1, p0, Lb/j/a/c/i/b/c4;->n:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lb/j/a/c/i/b/c4;->E:Z

    iput-wide p1, p0, Lb/j/a/c/i/b/c4;->n:J

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/z4;->c()V

    iget-boolean v0, p0, Lb/j/a/c/i/b/c4;->E:Z

    iget-object v1, p0, Lb/j/a/c/i/b/c4;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lb/j/a/c/i/b/w9;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lb/j/a/c/i/b/c4;->E:Z

    iput-object p1, p0, Lb/j/a/c/i/b/c4;->e:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/z4;->c()V

    iget-object v0, p0, Lb/j/a/c/i/b/c4;->v:Ljava/util/List;

    return-object v0
.end method

.method public final f(J)V
    .registers 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/z4;->c()V

    iget-boolean v0, p0, Lb/j/a/c/i/b/c4;->E:Z

    iget-wide v1, p0, Lb/j/a/c/i/b/c4;->u:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lb/j/a/c/i/b/c4;->E:Z

    iput-wide p1, p0, Lb/j/a/c/i/b/c4;->u:J

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/z4;->c()V

    iget-boolean v0, p0, Lb/j/a/c/i/b/c4;->E:Z

    iget-object v1, p0, Lb/j/a/c/i/b/c4;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lb/j/a/c/i/b/w9;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lb/j/a/c/i/b/c4;->E:Z

    iput-object p1, p0, Lb/j/a/c/i/b/c4;->f:Ljava/lang/String;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/z4;->c()V

    iget-object v0, p0, Lb/j/a/c/i/b/c4;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g(J)V
    .registers 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_a

    move v0, v1

    goto :goto_b

    :cond_a
    move v0, v2

    :goto_b
    invoke-static {v0}, Lb/g/a/p/n/d0/b;->a(Z)V

    iget-object v0, p0, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/z4;->c()V

    iget-boolean v0, p0, Lb/j/a/c/i/b/c4;->E:Z

    iget-wide v3, p0, Lb/j/a/c/i/b/c4;->g:J

    cmp-long v3, v3, p1

    if-eqz v3, :cond_20

    goto :goto_21

    :cond_20
    move v1, v2

    :goto_21
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lb/j/a/c/i/b/c4;->E:Z

    iput-wide p1, p0, Lb/j/a/c/i/b/c4;->g:J

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/z4;->c()V

    iget-boolean v0, p0, Lb/j/a/c/i/b/c4;->E:Z

    iget-object v1, p0, Lb/j/a/c/i/b/c4;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Lb/j/a/c/i/b/w9;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lb/j/a/c/i/b/c4;->E:Z

    iput-object p1, p0, Lb/j/a/c/i/b/c4;->j:Ljava/lang/String;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/z4;->c()V

    iget-object v0, p0, Lb/j/a/c/i/b/c4;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h(J)V
    .registers 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/z4;->c()V

    iget-boolean v0, p0, Lb/j/a/c/i/b/c4;->E:Z

    iget-wide v1, p0, Lb/j/a/c/i/b/c4;->F:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lb/j/a/c/i/b/c4;->E:Z

    iput-wide p1, p0, Lb/j/a/c/i/b/c4;->F:J

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/z4;->c()V

    iget-boolean v0, p0, Lb/j/a/c/i/b/c4;->E:Z

    iget-object v1, p0, Lb/j/a/c/i/b/c4;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Lb/j/a/c/i/b/w9;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lb/j/a/c/i/b/c4;->E:Z

    iput-object p1, p0, Lb/j/a/c/i/b/c4;->l:Ljava/lang/String;

    return-void
.end method

.method public final i()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/z4;->c()V

    iget-object v0, p0, Lb/j/a/c/i/b/c4;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final i(J)V
    .registers 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/z4;->c()V

    iget-boolean v0, p0, Lb/j/a/c/i/b/c4;->E:Z

    iget-wide v1, p0, Lb/j/a/c/i/b/c4;->G:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lb/j/a/c/i/b/c4;->E:Z

    iput-wide p1, p0, Lb/j/a/c/i/b/c4;->G:J

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/z4;->c()V

    iget-boolean v0, p0, Lb/j/a/c/i/b/c4;->E:Z

    iget-object v1, p0, Lb/j/a/c/i/b/c4;->D:Ljava/lang/String;

    invoke-static {v1, p1}, Lb/j/a/c/i/b/w9;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lb/j/a/c/i/b/c4;->E:Z

    iput-object p1, p0, Lb/j/a/c/i/b/c4;->D:Ljava/lang/String;

    return-void
.end method

.method public final j()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/z4;->c()V

    iget-object v0, p0, Lb/j/a/c/i/b/c4;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final j(J)V
    .registers 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/z4;->c()V

    iget-boolean v0, p0, Lb/j/a/c/i/b/c4;->E:Z

    iget-wide v1, p0, Lb/j/a/c/i/b/c4;->p:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lb/j/a/c/i/b/c4;->E:Z

    iput-wide p1, p0, Lb/j/a/c/i/b/c4;->p:J

    return-void
.end method

.method public final k()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/z4;->c()V

    iget-object v0, p0, Lb/j/a/c/i/b/c4;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/z4;->c()V

    iget-object v0, p0, Lb/j/a/c/i/b/c4;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/z4;->c()V

    iget-object v0, p0, Lb/j/a/c/i/b/c4;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final n()J
    .registers 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/z4;->c()V

    iget-wide v0, p0, Lb/j/a/c/i/b/c4;->h:J

    return-wide v0
.end method

.method public final o()J
    .registers 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/z4;->c()V

    iget-wide v0, p0, Lb/j/a/c/i/b/c4;->i:J

    return-wide v0
.end method

.method public final p()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/z4;->c()V

    iget-object v0, p0, Lb/j/a/c/i/b/c4;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final q()J
    .registers 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/z4;->c()V

    iget-wide v0, p0, Lb/j/a/c/i/b/c4;->k:J

    return-wide v0
.end method

.method public final r()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/z4;->c()V

    iget-object v0, p0, Lb/j/a/c/i/b/c4;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final s()J
    .registers 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/z4;->c()V

    iget-wide v0, p0, Lb/j/a/c/i/b/c4;->m:J

    return-wide v0
.end method

.method public final t()J
    .registers 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/z4;->c()V

    iget-wide v0, p0, Lb/j/a/c/i/b/c4;->n:J

    return-wide v0
.end method

.method public final u()J
    .registers 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/z4;->c()V

    iget-wide v0, p0, Lb/j/a/c/i/b/c4;->u:J

    return-wide v0
.end method

.method public final v()Z
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/z4;->c()V

    iget-boolean v0, p0, Lb/j/a/c/i/b/c4;->o:Z

    return v0
.end method

.method public final w()J
    .registers 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/z4;->c()V

    iget-wide v0, p0, Lb/j/a/c/i/b/c4;->g:J

    return-wide v0
.end method

.method public final x()J
    .registers 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/z4;->c()V

    iget-wide v0, p0, Lb/j/a/c/i/b/c4;->F:J

    return-wide v0
.end method

.method public final y()J
    .registers 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/z4;->c()V

    iget-wide v0, p0, Lb/j/a/c/i/b/c4;->G:J

    return-wide v0
.end method

.method public final z()V
    .registers 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/z4;->c()V

    iget-wide v0, p0, Lb/j/a/c/i/b/c4;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2a

    iget-object v0, p0, Lb/j/a/c/i/b/c4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    .line 2
    iget-object v1, p0, Lb/j/a/c/i/b/c4;->b:Ljava/lang/String;

    invoke-static {v1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Bundle index overflow. appId"

    invoke-virtual {v0, v2, v1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    :cond_2a
    const/4 v2, 0x1

    iput-boolean v2, p0, Lb/j/a/c/i/b/c4;->E:Z

    iput-wide v0, p0, Lb/j/a/c/i/b/c4;->g:J

    return-void
.end method
