.class public final Lb/j/a/c/i/b/m5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb/j/a/c/i/b/ia;

.field public final synthetic h:Lb/j/a/c/i/b/h5;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/h5;Lb/j/a/c/i/b/ia;)V
    .registers 3

    iput-object p1, p0, Lb/j/a/c/i/b/m5;->h:Lb/j/a/c/i/b/h5;

    iput-object p2, p0, Lb/j/a/c/i/b/m5;->g:Lb/j/a/c/i/b/ia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lb/j/a/c/i/b/m5;->h:Lb/j/a/c/i/b/h5;

    .line 1
    iget-object v0, v0, Lb/j/a/c/i/b/h5;->a:Lb/j/a/c/i/b/l9;

    .line 2
    invoke-virtual {v0}, Lb/j/a/c/i/b/l9;->o()V

    iget-object v0, p0, Lb/j/a/c/i/b/m5;->g:Lb/j/a/c/i/b/ia;

    iget-object v0, v0, Lb/j/a/c/i/b/ia;->i:Lb/j/a/c/i/b/s9;

    invoke-virtual {v0}, Lb/j/a/c/i/b/s9;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_27

    iget-object v0, p0, Lb/j/a/c/i/b/m5;->h:Lb/j/a/c/i/b/h5;

    .line 3
    iget-object v0, v0, Lb/j/a/c/i/b/h5;->a:Lb/j/a/c/i/b/l9;

    .line 4
    iget-object v2, p0, Lb/j/a/c/i/b/m5;->g:Lb/j/a/c/i/b/ia;

    if-eqz v0, :cond_26

    .line 5
    iget-object v1, v2, Lb/j/a/c/i/b/ia;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/l9;->a(Ljava/lang/String;)Lb/j/a/c/i/b/z9;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v0, v2, v1}, Lb/j/a/c/i/b/l9;->b(Lb/j/a/c/i/b/ia;Lb/j/a/c/i/b/z9;)V

    :cond_25
    return-void

    :cond_26
    throw v1

    .line 6
    :cond_27
    iget-object v0, p0, Lb/j/a/c/i/b/m5;->h:Lb/j/a/c/i/b/h5;

    .line 7
    iget-object v0, v0, Lb/j/a/c/i/b/h5;->a:Lb/j/a/c/i/b/l9;

    .line 8
    iget-object v2, p0, Lb/j/a/c/i/b/m5;->g:Lb/j/a/c/i/b/ia;

    if-eqz v0, :cond_3b

    .line 9
    iget-object v1, v2, Lb/j/a/c/i/b/ia;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/l9;->a(Ljava/lang/String;)Lb/j/a/c/i/b/z9;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-virtual {v0, v2, v1}, Lb/j/a/c/i/b/l9;->a(Lb/j/a/c/i/b/ia;Lb/j/a/c/i/b/z9;)V

    :cond_3a
    return-void

    :cond_3b
    throw v1
.end method
