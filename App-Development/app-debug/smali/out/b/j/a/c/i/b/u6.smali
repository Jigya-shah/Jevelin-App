.class public final Lb/j/a/c/i/b/u6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lb/j/a/c/i/b/k6;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/k6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lb/j/a/c/i/b/u6;->k:Lb/j/a/c/i/b/k6;

    iput-object p2, p0, Lb/j/a/c/i/b/u6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lb/j/a/c/i/b/u6;->h:Ljava/lang/String;

    iput-object p4, p0, Lb/j/a/c/i/b/u6;->i:Ljava/lang/String;

    iput-object p5, p0, Lb/j/a/c/i/b/u6;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    iget-object v0, p0, Lb/j/a/c/i/b/u6;->k:Lb/j/a/c/i/b/k6;

    iget-object v0, v0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->t()Lb/j/a/c/i/b/t7;

    move-result-object v0

    iget-object v3, p0, Lb/j/a/c/i/b/u6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lb/j/a/c/i/b/u6;->h:Ljava/lang/String;

    iget-object v5, p0, Lb/j/a/c/i/b/u6;->i:Ljava/lang/String;

    iget-object v6, p0, Lb/j/a/c/i/b/u6;->j:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lb/j/a/c/i/b/b2;->c()V

    invoke-virtual {v0}, Lb/j/a/c/i/b/c5;->v()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/t7;->a(Z)Lb/j/a/c/i/b/z9;

    move-result-object v7

    new-instance v8, Lb/j/a/c/i/b/k8;

    move-object v1, v8

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lb/j/a/c/i/b/k8;-><init>(Lb/j/a/c/i/b/t7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/j/a/c/i/b/z9;)V

    invoke-virtual {v0, v8}, Lb/j/a/c/i/b/t7;->a(Ljava/lang/Runnable;)V

    return-void
.end method
