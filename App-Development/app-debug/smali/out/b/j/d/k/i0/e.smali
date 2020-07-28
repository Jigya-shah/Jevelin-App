.class public final Lb/j/d/k/i0/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Ljava/lang/String;

.field public final synthetic h:Lb/j/d/k/i0/c;


# direct methods
.method public constructor <init>(Lb/j/d/k/i0/c;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lb/j/d/k/i0/e;->h:Lb/j/d/k/i0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lb/j/d/k/i0/e;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lb/j/d/k/i0/e;->g:Ljava/lang/String;

    invoke-static {v0}, Lb/j/d/d;->a(Ljava/lang/String;)Lb/j/d/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lb/j/d/d;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lb/j/d/k/r;

    if-eqz v1, :cond_2e

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/auth/FirebaseAuth;->a(Lb/j/d/k/r;Z)Lb/j/a/c/l/h;

    move-result-object v0

    .line 3
    sget-object v1, Lb/j/d/k/i0/c;->h:Lb/j/a/c/c/o/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Token refreshing started"

    .line 4
    invoke-virtual {v1, v3, v2}, Lb/j/a/c/c/o/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lb/j/d/k/i0/d;

    invoke-direct {v1, p0}, Lb/j/d/k/i0/d;-><init>(Lb/j/d/k/i0/e;)V

    check-cast v0, Lb/j/a/c/l/e0;

    if-eqz v0, :cond_2c

    .line 5
    sget-object v2, Lb/j/a/c/l/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Lb/j/a/c/l/e0;->a(Ljava/util/concurrent/Executor;Lb/j/a/c/l/d;)Lb/j/a/c/l/h;

    goto :goto_2e

    :cond_2c
    const/4 v0, 0x0

    throw v0

    :cond_2e
    :goto_2e
    return-void
.end method
