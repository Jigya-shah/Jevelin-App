.class public final Lb/j/a/c/i/b/j5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb/j/a/c/i/b/z9;

.field public final synthetic h:Lb/j/a/c/i/b/h5;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/h5;Lb/j/a/c/i/b/z9;)V
    .registers 3

    iput-object p1, p0, Lb/j/a/c/i/b/j5;->h:Lb/j/a/c/i/b/h5;

    iput-object p2, p0, Lb/j/a/c/i/b/j5;->g:Lb/j/a/c/i/b/z9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lb/j/a/c/i/b/j5;->h:Lb/j/a/c/i/b/h5;

    .line 1
    iget-object v0, v0, Lb/j/a/c/i/b/h5;->a:Lb/j/a/c/i/b/l9;

    .line 2
    invoke-virtual {v0}, Lb/j/a/c/i/b/l9;->o()V

    iget-object v0, p0, Lb/j/a/c/i/b/j5;->h:Lb/j/a/c/i/b/h5;

    .line 3
    iget-object v0, v0, Lb/j/a/c/i/b/h5;->a:Lb/j/a/c/i/b/l9;

    .line 4
    iget-object v1, p0, Lb/j/a/c/i/b/j5;->g:Lb/j/a/c/i/b/z9;

    invoke-virtual {v0}, Lb/j/a/c/i/b/l9;->i()Lb/j/a/c/i/b/z4;

    move-result-object v2

    invoke-virtual {v2}, Lb/j/a/c/i/b/z4;->c()V

    invoke-virtual {v0}, Lb/j/a/c/i/b/l9;->m()V

    iget-object v2, v1, Lb/j/a/c/i/b/z9;->g:Ljava/lang/String;

    invoke-static {v2}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/l9;->b(Lb/j/a/c/i/b/z9;)Lb/j/a/c/i/b/c4;

    return-void
.end method
