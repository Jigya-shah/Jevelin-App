.class public abstract Lb/g/a/p/n/b0/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lb/g/a/p/n/b0/l;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    invoke-static {v0}, Lb/g/a/v/j;->a(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lb/g/a/p/n/b0/c;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public abstract a()Lb/g/a/p/n/b0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public a(Lb/g/a/p/n/b0/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/g/a/p/n/b0/c;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_f

    iget-object v0, p0, Lb/g/a/p/n/b0/c;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_f
    return-void
.end method

.method public b()Lb/g/a/p/n/b0/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/g/a/p/n/b0/c;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/g/a/p/n/b0/l;

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lb/g/a/p/n/b0/c;->a()Lb/g/a/p/n/b0/l;

    move-result-object v0

    :cond_e
    return-object v0
.end method
