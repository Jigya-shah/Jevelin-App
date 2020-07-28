.class public final Lb/j/a/c/i/b/v8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb/j/a/c/i/b/l9;

.field public final synthetic h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/l9;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Lb/j/a/c/i/b/v8;->g:Lb/j/a/c/i/b/l9;

    iput-object p2, p0, Lb/j/a/c/i/b/v8;->h:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lb/j/a/c/i/b/v8;->g:Lb/j/a/c/i/b/l9;

    invoke-virtual {v0}, Lb/j/a/c/i/b/l9;->o()V

    iget-object v0, p0, Lb/j/a/c/i/b/v8;->g:Lb/j/a/c/i/b/l9;

    iget-object v1, p0, Lb/j/a/c/i/b/v8;->h:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0}, Lb/j/a/c/i/b/l9;->r()V

    iget-object v2, v0, Lb/j/a/c/i/b/l9;->m:Ljava/util/List;

    if-nez v2, :cond_17

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lb/j/a/c/i/b/l9;->m:Ljava/util/List;

    :cond_17
    iget-object v0, v0, Lb/j/a/c/i/b/l9;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lb/j/a/c/i/b/v8;->g:Lb/j/a/c/i/b/l9;

    invoke-virtual {v0}, Lb/j/a/c/i/b/l9;->n()V

    return-void
.end method
