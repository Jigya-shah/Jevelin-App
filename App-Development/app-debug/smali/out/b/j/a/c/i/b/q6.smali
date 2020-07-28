.class public final Lb/j/a/c/i/b/q6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb/j/a/c/i/b/f6;

.field public final synthetic h:Lb/j/a/c/i/b/k6;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/k6;Lb/j/a/c/i/b/f6;)V
    .registers 3

    iput-object p1, p0, Lb/j/a/c/i/b/q6;->h:Lb/j/a/c/i/b/k6;

    iput-object p2, p0, Lb/j/a/c/i/b/q6;->g:Lb/j/a/c/i/b/f6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lb/j/a/c/i/b/q6;->h:Lb/j/a/c/i/b/k6;

    iget-object v1, p0, Lb/j/a/c/i/b/q6;->g:Lb/j/a/c/i/b/f6;

    .line 1
    invoke-virtual {v0}, Lb/j/a/c/i/b/b2;->c()V

    invoke-virtual {v0}, Lb/j/a/c/i/b/b2;->a()V

    invoke-virtual {v0}, Lb/j/a/c/i/b/c5;->v()V

    if-eqz v1, :cond_1d

    iget-object v2, v0, Lb/j/a/c/i/b/k6;->d:Lb/j/a/c/i/b/f6;

    if-eq v1, v2, :cond_1d

    if-nez v2, :cond_17

    const/4 v2, 0x1

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    :goto_18
    const-string v3, "EventInterceptor already set."

    invoke-static {v2, v3}, Lb/g/a/p/n/d0/b;->b(ZLjava/lang/Object;)V

    :cond_1d
    iput-object v1, v0, Lb/j/a/c/i/b/k6;->d:Lb/j/a/c/i/b/f6;

    return-void
.end method
