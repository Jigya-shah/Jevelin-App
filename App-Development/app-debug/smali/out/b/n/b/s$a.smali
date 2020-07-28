.class public final Lb/n/b/s$a;
.super Lb/n/b/b0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/n/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/n/b/b0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/n/b/j;Lb/n/b/a;Lb/n/b/b0/j/p;)Lb/n/b/b0/k/a;
    .registers 8

    .line 1
    iget-object p1, p1, Lb/n/b/j;->e:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_42

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/n/b/b0/k/a;

    iget-object v2, v0, Lb/n/b/b0/k/a;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 2
    iget-object v3, v0, Lb/n/b/b0/k/a;->f:Lb/n/b/b0/i/d;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lb/n/b/b0/i/d;->a()I

    move-result v3

    goto :goto_23

    :cond_22
    const/4 v3, 0x1

    :goto_23
    if-ge v2, v3, :cond_6

    .line 3
    iget-object v2, v0, Lb/n/b/b0/k/a;->a:Lb/n/b/z;

    .line 4
    iget-object v2, v2, Lb/n/b/z;->a:Lb/n/b/a;

    invoke-virtual {p2, v2}, Lb/n/b/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lb/n/b/b0/k/a;->k:Z

    if-nez v2, :cond_6

    if-eqz p3, :cond_41

    .line 5
    iget-object p1, v0, Lb/n/b/b0/k/a;->j:Ljava/util/List;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    goto :goto_42

    :cond_41
    throw v1

    :cond_42
    :goto_42
    return-object v1
.end method
