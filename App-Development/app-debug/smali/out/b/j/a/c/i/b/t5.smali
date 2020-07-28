.class public final Lb/j/a/c/i/b/t5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb/j/a/c/i/b/s9;

.field public final synthetic h:Lb/j/a/c/i/b/z9;

.field public final synthetic i:Lb/j/a/c/i/b/h5;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/h5;Lb/j/a/c/i/b/s9;Lb/j/a/c/i/b/z9;)V
    .registers 4

    iput-object p1, p0, Lb/j/a/c/i/b/t5;->i:Lb/j/a/c/i/b/h5;

    iput-object p2, p0, Lb/j/a/c/i/b/t5;->g:Lb/j/a/c/i/b/s9;

    iput-object p3, p0, Lb/j/a/c/i/b/t5;->h:Lb/j/a/c/i/b/z9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lb/j/a/c/i/b/t5;->i:Lb/j/a/c/i/b/h5;

    .line 1
    iget-object v0, v0, Lb/j/a/c/i/b/h5;->a:Lb/j/a/c/i/b/l9;

    .line 2
    invoke-virtual {v0}, Lb/j/a/c/i/b/l9;->o()V

    iget-object v0, p0, Lb/j/a/c/i/b/t5;->g:Lb/j/a/c/i/b/s9;

    invoke-virtual {v0}, Lb/j/a/c/i/b/s9;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lb/j/a/c/i/b/t5;->i:Lb/j/a/c/i/b/h5;

    .line 3
    iget-object v0, v0, Lb/j/a/c/i/b/h5;->a:Lb/j/a/c/i/b/l9;

    .line 4
    iget-object v1, p0, Lb/j/a/c/i/b/t5;->g:Lb/j/a/c/i/b/s9;

    iget-object v2, p0, Lb/j/a/c/i/b/t5;->h:Lb/j/a/c/i/b/z9;

    invoke-virtual {v0, v1, v2}, Lb/j/a/c/i/b/l9;->b(Lb/j/a/c/i/b/s9;Lb/j/a/c/i/b/z9;)V

    return-void

    :cond_1b
    iget-object v0, p0, Lb/j/a/c/i/b/t5;->i:Lb/j/a/c/i/b/h5;

    .line 5
    iget-object v0, v0, Lb/j/a/c/i/b/h5;->a:Lb/j/a/c/i/b/l9;

    .line 6
    iget-object v1, p0, Lb/j/a/c/i/b/t5;->g:Lb/j/a/c/i/b/s9;

    iget-object v2, p0, Lb/j/a/c/i/b/t5;->h:Lb/j/a/c/i/b/z9;

    invoke-virtual {v0, v1, v2}, Lb/j/a/c/i/b/l9;->a(Lb/j/a/c/i/b/s9;Lb/j/a/c/i/b/z9;)V

    return-void
.end method
