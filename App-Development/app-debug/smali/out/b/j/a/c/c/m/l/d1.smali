.class public final Lb/j/a/c/c/m/l/d1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb/j/a/c/c/b;

.field public final synthetic h:Lb/j/a/c/c/m/l/g$b;


# direct methods
.method public constructor <init>(Lb/j/a/c/c/m/l/g$b;Lb/j/a/c/c/b;)V
    .registers 3

    iput-object p1, p0, Lb/j/a/c/c/m/l/d1;->h:Lb/j/a/c/c/m/l/g$b;

    iput-object p2, p0, Lb/j/a/c/c/m/l/d1;->g:Lb/j/a/c/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lb/j/a/c/c/m/l/d1;->h:Lb/j/a/c/c/m/l/g$b;

    iget-object v1, v0, Lb/j/a/c/c/m/l/g$b;->f:Lb/j/a/c/c/m/l/g;

    .line 1
    iget-object v1, v1, Lb/j/a/c/c/m/l/g;->i:Ljava/util/Map;

    .line 2
    iget-object v0, v0, Lb/j/a/c/c/m/l/g$b;->b:Lb/j/a/c/c/m/l/b;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/c/m/l/g$a;

    if-nez v0, :cond_11

    return-void

    :cond_11
    iget-object v1, p0, Lb/j/a/c/c/m/l/d1;->g:Lb/j/a/c/c/b;

    invoke-virtual {v1}, Lb/j/a/c/c/b;->k()Z

    move-result v1

    if-eqz v1, :cond_59

    iget-object v1, p0, Lb/j/a/c/c/m/l/d1;->h:Lb/j/a/c/c/m/l/g$b;

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v1, Lb/j/a/c/c/m/l/g$b;->e:Z

    .line 5
    iget-object v1, v1, Lb/j/a/c/c/m/l/g$b;->a:Lb/j/a/c/c/m/a$f;

    .line 6
    invoke-interface {v1}, Lb/j/a/c/c/m/a$f;->n()Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v0, p0, Lb/j/a/c/c/m/l/d1;->h:Lb/j/a/c/c/m/l/g$b;

    .line 7
    iget-boolean v1, v0, Lb/j/a/c/c/m/l/g$b;->e:Z

    if-eqz v1, :cond_37

    iget-object v1, v0, Lb/j/a/c/c/m/l/g$b;->c:Lb/j/a/c/c/n/m;

    if-eqz v1, :cond_37

    iget-object v2, v0, Lb/j/a/c/c/m/l/g$b;->a:Lb/j/a/c/c/m/a$f;

    iget-object v0, v0, Lb/j/a/c/c/m/l/g$b;->d:Ljava/util/Set;

    invoke-interface {v2, v1, v0}, Lb/j/a/c/c/m/a$f;->a(Lb/j/a/c/c/n/m;Ljava/util/Set;)V

    :cond_37
    return-void

    .line 8
    :cond_38
    :try_start_38
    iget-object v1, p0, Lb/j/a/c/c/m/l/d1;->h:Lb/j/a/c/c/m/l/g$b;

    .line 9
    iget-object v1, v1, Lb/j/a/c/c/m/l/g$b;->a:Lb/j/a/c/c/m/a$f;

    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lb/j/a/c/c/m/l/d1;->h:Lb/j/a/c/c/m/l/g$b;

    .line 11
    iget-object v3, v3, Lb/j/a/c/c/m/l/g$b;->a:Lb/j/a/c/c/m/a$f;

    .line 12
    invoke-interface {v3}, Lb/j/a/c/c/m/a$f;->g()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lb/j/a/c/c/m/a$f;->a(Lb/j/a/c/c/n/m;Ljava/util/Set;)V
    :try_end_48
    .catch Ljava/lang/SecurityException; {:try_start_38 .. :try_end_48} :catch_49

    return-void

    :catch_49
    move-exception v1

    const-string v2, "GoogleApiManager"

    const-string v3, "Failed to get service from broker. "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lb/j/a/c/c/b;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lb/j/a/c/c/b;-><init>(I)V

    goto :goto_5b

    :cond_59
    iget-object v1, p0, Lb/j/a/c/c/m/l/d1;->g:Lb/j/a/c/c/b;

    :goto_5b
    invoke-virtual {v0, v1}, Lb/j/a/c/c/m/l/g$a;->a(Lb/j/a/c/c/b;)V

    return-void
.end method
