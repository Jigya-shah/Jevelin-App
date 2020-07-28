.class public final Lb/j/a/c/c/m/l/o1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb/j/a/c/j/b/l;

.field public final synthetic h:Lb/j/a/c/c/m/l/m1;


# direct methods
.method public constructor <init>(Lb/j/a/c/c/m/l/m1;Lb/j/a/c/j/b/l;)V
    .registers 3

    iput-object p1, p0, Lb/j/a/c/c/m/l/o1;->h:Lb/j/a/c/c/m/l/m1;

    iput-object p2, p0, Lb/j/a/c/c/m/l/o1;->g:Lb/j/a/c/j/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lb/j/a/c/c/m/l/o1;->h:Lb/j/a/c/c/m/l/m1;

    iget-object v1, p0, Lb/j/a/c/c/m/l/o1;->g:Lb/j/a/c/j/b/l;

    const/4 v2, 0x0

    if-eqz v0, :cond_77

    .line 1
    iget-object v3, v1, Lb/j/a/c/j/b/l;->h:Lb/j/a/c/c/b;

    .line 2
    invoke-virtual {v3}, Lb/j/a/c/c/b;->k()Z

    move-result v4

    if-eqz v4, :cond_6a

    .line 3
    iget-object v1, v1, Lb/j/a/c/j/b/l;->i:Lb/j/a/c/c/n/u;

    .line 4
    iget-object v3, v1, Lb/j/a/c/c/n/u;->i:Lb/j/a/c/c/b;

    .line 5
    invoke-virtual {v3}, Lb/j/a/c/c/b;->k()Z

    move-result v4

    if-nez v4, :cond_34

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    const-string v4, "Sign-in succeeded with resolve account failure: "

    invoke-static {v2, v4, v1}, Lb/e/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v4, "SignInCoordinator"

    invoke-static {v4, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6a

    :cond_34
    iget-object v3, v0, Lb/j/a/c/c/m/l/m1;->g:Lb/j/a/c/c/m/l/n1;

    invoke-virtual {v1}, Lb/j/a/c/c/n/u;->j()Lb/j/a/c/c/n/m;

    move-result-object v1

    iget-object v4, v0, Lb/j/a/c/c/m/l/m1;->d:Ljava/util/Set;

    check-cast v3, Lb/j/a/c/c/m/l/g$b;

    if-eqz v3, :cond_69

    if-eqz v1, :cond_53

    if-nez v4, :cond_45

    goto :goto_53

    .line 6
    :cond_45
    iput-object v1, v3, Lb/j/a/c/c/m/l/g$b;->c:Lb/j/a/c/c/n/m;

    iput-object v4, v3, Lb/j/a/c/c/m/l/g$b;->d:Ljava/util/Set;

    .line 7
    iget-boolean v2, v3, Lb/j/a/c/c/m/l/g$b;->e:Z

    if-eqz v2, :cond_71

    iget-object v2, v3, Lb/j/a/c/c/m/l/g$b;->a:Lb/j/a/c/c/m/a$f;

    invoke-interface {v2, v1, v4}, Lb/j/a/c/c/m/a$f;->a(Lb/j/a/c/c/n/m;Ljava/util/Set;)V

    goto :goto_71

    .line 8
    :cond_53
    :goto_53
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "GoogleApiManager"

    const-string v4, "Received null response from onSignInSuccess"

    invoke-static {v2, v4, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lb/j/a/c/c/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lb/j/a/c/c/b;-><init>(I)V

    invoke-virtual {v3, v1}, Lb/j/a/c/c/m/l/g$b;->b(Lb/j/a/c/c/b;)V

    goto :goto_71

    :cond_69
    throw v2

    .line 9
    :cond_6a
    :goto_6a
    iget-object v1, v0, Lb/j/a/c/c/m/l/m1;->g:Lb/j/a/c/c/m/l/n1;

    check-cast v1, Lb/j/a/c/c/m/l/g$b;

    invoke-virtual {v1, v3}, Lb/j/a/c/c/m/l/g$b;->b(Lb/j/a/c/c/b;)V

    :cond_71
    :goto_71
    iget-object v0, v0, Lb/j/a/c/c/m/l/m1;->f:Lb/j/a/c/j/e;

    invoke-interface {v0}, Lb/j/a/c/c/m/a$f;->b()V

    return-void

    .line 10
    :cond_77
    throw v2
.end method
