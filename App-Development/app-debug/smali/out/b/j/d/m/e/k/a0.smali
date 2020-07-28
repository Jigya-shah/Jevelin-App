.class public Lb/j/d/m/e/k/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/l/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/j/a/c/l/g<",
        "Lb/j/d/m/e/s/i/b;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lb/j/d/m/e/k/b0;


# direct methods
.method public constructor <init>(Lb/j/d/m/e/k/b0;Ljava/util/List;ZLjava/util/concurrent/Executor;)V
    .registers 5

    iput-object p1, p0, Lb/j/d/m/e/k/a0;->d:Lb/j/d/m/e/k/b0;

    iput-object p2, p0, Lb/j/d/m/e/k/a0;->a:Ljava/util/List;

    iput-boolean p3, p0, Lb/j/d/m/e/k/a0;->b:Z

    iput-object p4, p0, Lb/j/d/m/e/k/a0;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lb/j/a/c/l/h;
    .registers 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Lb/j/d/m/e/s/i/b;

    const/4 v0, 0x0

    if-nez p1, :cond_d

    .line 1
    sget-object p1, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v1, "Received null app settings, cannot send reports during app startup."

    .line 2
    invoke-virtual {p1, v1}, Lb/j/d/m/e/b;->c(Ljava/lang/String;)V

    goto :goto_71

    :cond_d
    iget-object v1, p0, Lb/j/d/m/e/k/a0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j/d/m/e/q/c/c;

    invoke-interface {v2}, Lb/j/d/m/e/q/c/c;->d()Lb/j/d/m/e/q/c/c$a;

    move-result-object v3

    sget-object v4, Lb/j/d/m/e/q/c/c$a;->g:Lb/j/d/m/e/q/c/c$a;

    if-ne v3, v4, :cond_13

    iget-object v3, p1, Lb/j/d/m/e/s/i/b;->e:Ljava/lang/String;

    invoke-interface {v2}, Lb/j/d/m/e/q/c/c;->f()Ljava/io/File;

    move-result-object v2

    .line 3
    invoke-static {v3, v2}, Lb/j/d/m/e/k/t;->a(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_13

    .line 4
    :cond_31
    iget-object v1, p0, Lb/j/d/m/e/k/a0;->d:Lb/j/d/m/e/k/b0;

    iget-object v1, v1, Lb/j/d/m/e/k/b0;->b:Lb/j/d/m/e/k/t$f;

    iget-object v1, v1, Lb/j/d/m/e/k/t$f;->c:Lb/j/d/m/e/k/t;

    invoke-static {v1}, Lb/j/d/m/e/k/t;->a(Lb/j/d/m/e/k/t;)Lb/j/a/c/l/h;

    iget-object v1, p0, Lb/j/d/m/e/k/a0;->d:Lb/j/d/m/e/k/b0;

    iget-object v1, v1, Lb/j/d/m/e/k/b0;->b:Lb/j/d/m/e/k/t$f;

    iget-object v1, v1, Lb/j/d/m/e/k/t$f;->c:Lb/j/d/m/e/k/t;

    .line 5
    iget-object v1, v1, Lb/j/d/m/e/k/t;->j:Lb/j/d/m/e/q/b$b;

    .line 6
    check-cast v1, Lb/j/d/m/e/k/c0;

    invoke-virtual {v1, p1}, Lb/j/d/m/e/k/c0;->a(Lb/j/d/m/e/s/i/b;)Lb/j/d/m/e/q/b;

    move-result-object v1

    iget-object v2, p0, Lb/j/d/m/e/k/a0;->a:Ljava/util/List;

    iget-boolean v3, p0, Lb/j/d/m/e/k/a0;->b:Z

    iget-object v4, p0, Lb/j/d/m/e/k/a0;->d:Lb/j/d/m/e/k/b0;

    iget-object v4, v4, Lb/j/d/m/e/k/b0;->b:Lb/j/d/m/e/k/t$f;

    iget v4, v4, Lb/j/d/m/e/k/t$f;->b:F

    invoke-virtual {v1, v2, v3, v4}, Lb/j/d/m/e/q/b;->a(Ljava/util/List;ZF)V

    iget-object v1, p0, Lb/j/d/m/e/k/a0;->d:Lb/j/d/m/e/k/b0;

    iget-object v1, v1, Lb/j/d/m/e/k/b0;->b:Lb/j/d/m/e/k/t$f;

    iget-object v1, v1, Lb/j/d/m/e/k/t$f;->c:Lb/j/d/m/e/k/t;

    .line 7
    iget-object v1, v1, Lb/j/d/m/e/k/t;->s:Lb/j/d/m/e/k/w0;

    .line 8
    iget-object v2, p0, Lb/j/d/m/e/k/a0;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lb/j/d/m/e/k/m0;->a(Lb/j/d/m/e/s/i/b;)Lb/j/d/m/e/k/m0;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lb/j/d/m/e/k/w0;->a(Ljava/util/concurrent/Executor;Lb/j/d/m/e/k/m0;)Lb/j/a/c/l/h;

    iget-object p1, p0, Lb/j/d/m/e/k/a0;->d:Lb/j/d/m/e/k/b0;

    iget-object p1, p1, Lb/j/d/m/e/k/b0;->b:Lb/j/d/m/e/k/t$f;

    iget-object p1, p1, Lb/j/d/m/e/k/t$f;->c:Lb/j/d/m/e/k/t;

    iget-object p1, p1, Lb/j/d/m/e/k/t;->w:Lb/j/a/c/l/i;

    invoke-virtual {p1, v0}, Lb/j/a/c/l/i;->a(Ljava/lang/Object;)Z

    :goto_71
    invoke-static {v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;)Lb/j/a/c/l/h;

    move-result-object p1

    return-object p1
.end method
