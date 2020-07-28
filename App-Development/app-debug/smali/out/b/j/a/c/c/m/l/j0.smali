.class public final Lb/j/a/c/c/m/l/j0;
.super Lb/j/a/c/c/m/l/s0;
.source ""


# instance fields
.field public final synthetic b:Lb/j/a/c/c/m/l/b0;

.field public final synthetic c:Lb/j/a/c/j/b/l;


# direct methods
.method public constructor <init>(Lb/j/a/c/c/m/l/q0;Lb/j/a/c/c/m/l/b0;Lb/j/a/c/j/b/l;)V
    .registers 4

    iput-object p2, p0, Lb/j/a/c/c/m/l/j0;->b:Lb/j/a/c/c/m/l/b0;

    iput-object p3, p0, Lb/j/a/c/c/m/l/j0;->c:Lb/j/a/c/j/b/l;

    invoke-direct {p0, p1}, Lb/j/a/c/c/m/l/s0;-><init>(Lb/j/a/c/c/m/l/q0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    iget-object v0, p0, Lb/j/a/c/c/m/l/j0;->b:Lb/j/a/c/c/m/l/b0;

    iget-object v1, p0, Lb/j/a/c/c/m/l/j0;->c:Lb/j/a/c/j/b/l;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v2}, Lb/j/a/c/c/m/l/b0;->b(I)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_65

    .line 2
    :cond_c
    iget-object v3, v1, Lb/j/a/c/j/b/l;->h:Lb/j/a/c/c/b;

    .line 3
    invoke-virtual {v3}, Lb/j/a/c/c/b;->k()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4e

    .line 4
    iget-object v1, v1, Lb/j/a/c/j/b/l;->i:Lb/j/a/c/c/n/u;

    .line 5
    iget-object v2, v1, Lb/j/a/c/c/n/u;->i:Lb/j/a/c/c/b;

    .line 6
    invoke-virtual {v2}, Lb/j/a/c/c/b;->k()Z

    move-result v3

    if-nez v3, :cond_3d

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    const-string v4, "Sign-in succeeded with resolve account failure: "

    invoke-static {v3, v4, v1}, Lb/e/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const-string v4, "GACConnecting"

    invoke-static {v4, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0, v2}, Lb/j/a/c/c/m/l/b0;->a(Lb/j/a/c/c/b;)V

    goto :goto_65

    :cond_3d
    iput-boolean v5, v0, Lb/j/a/c/c/m/l/b0;->n:Z

    invoke-virtual {v1}, Lb/j/a/c/c/n/u;->j()Lb/j/a/c/c/n/m;

    move-result-object v2

    iput-object v2, v0, Lb/j/a/c/c/m/l/b0;->o:Lb/j/a/c/c/n/m;

    .line 7
    iget-boolean v2, v1, Lb/j/a/c/c/n/u;->j:Z

    .line 8
    iput-boolean v2, v0, Lb/j/a/c/c/m/l/b0;->p:Z

    .line 9
    iget-boolean v1, v1, Lb/j/a/c/c/n/u;->k:Z

    .line 10
    iput-boolean v1, v0, Lb/j/a/c/c/m/l/b0;->q:Z

    goto :goto_5e

    .line 11
    :cond_4e
    iget-boolean v1, v0, Lb/j/a/c/c/m/l/b0;->l:Z

    if-eqz v1, :cond_59

    invoke-virtual {v3}, Lb/j/a/c/c/b;->j()Z

    move-result v1

    if-nez v1, :cond_59

    move v2, v5

    :cond_59
    if-eqz v2, :cond_62

    .line 12
    invoke-virtual {v0}, Lb/j/a/c/c/m/l/b0;->g()V

    :goto_5e
    invoke-virtual {v0}, Lb/j/a/c/c/m/l/b0;->e()V

    goto :goto_65

    :cond_62
    invoke-virtual {v0, v3}, Lb/j/a/c/c/m/l/b0;->a(Lb/j/a/c/c/b;)V

    :goto_65
    return-void
.end method
