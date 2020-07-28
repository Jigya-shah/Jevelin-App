.class public final Lb/j/a/c/i/b/i8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lb/j/a/c/i/b/n;

.field public final synthetic j:Lb/j/a/c/i/b/z9;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lb/j/a/c/i/b/t7;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/t7;ZZLb/j/a/c/i/b/n;Lb/j/a/c/i/b/z9;Ljava/lang/String;)V
    .registers 7

    iput-object p1, p0, Lb/j/a/c/i/b/i8;->l:Lb/j/a/c/i/b/t7;

    iput-boolean p2, p0, Lb/j/a/c/i/b/i8;->g:Z

    iput-boolean p3, p0, Lb/j/a/c/i/b/i8;->h:Z

    iput-object p4, p0, Lb/j/a/c/i/b/i8;->i:Lb/j/a/c/i/b/n;

    iput-object p5, p0, Lb/j/a/c/i/b/i8;->j:Lb/j/a/c/i/b/z9;

    iput-object p6, p0, Lb/j/a/c/i/b/i8;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lb/j/a/c/i/b/i8;->l:Lb/j/a/c/i/b/t7;

    .line 1
    iget-object v1, v0, Lb/j/a/c/i/b/t7;->d:Lb/j/a/c/i/b/t3;

    if-nez v1, :cond_12

    .line 2
    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v1, "Discarding data. Failed to send event to service"

    .line 4
    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    return-void

    :cond_12
    iget-boolean v2, p0, Lb/j/a/c/i/b/i8;->g:Z

    if-eqz v2, :cond_24

    iget-boolean v2, p0, Lb/j/a/c/i/b/i8;->h:Z

    if-eqz v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_1e

    :cond_1c
    iget-object v2, p0, Lb/j/a/c/i/b/i8;->i:Lb/j/a/c/i/b/n;

    :goto_1e
    iget-object v3, p0, Lb/j/a/c/i/b/i8;->j:Lb/j/a/c/i/b/z9;

    invoke-virtual {v0, v1, v2, v3}, Lb/j/a/c/i/b/t7;->a(Lb/j/a/c/i/b/t3;Lb/j/a/c/c/n/x/a;Lb/j/a/c/i/b/z9;)V

    goto :goto_54

    :cond_24
    :try_start_24
    iget-object v0, p0, Lb/j/a/c/i/b/i8;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lb/j/a/c/i/b/i8;->i:Lb/j/a/c/i/b/n;

    iget-object v2, p0, Lb/j/a/c/i/b/i8;->j:Lb/j/a/c/i/b/z9;

    invoke-interface {v1, v0, v2}, Lb/j/a/c/i/b/t3;->a(Lb/j/a/c/i/b/n;Lb/j/a/c/i/b/z9;)V

    goto :goto_54

    :cond_34
    iget-object v0, p0, Lb/j/a/c/i/b/i8;->i:Lb/j/a/c/i/b/n;

    iget-object v2, p0, Lb/j/a/c/i/b/i8;->k:Ljava/lang/String;

    iget-object v3, p0, Lb/j/a/c/i/b/i8;->l:Lb/j/a/c/i/b/t7;

    invoke-virtual {v3}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v3

    invoke-virtual {v3}, Lb/j/a/c/i/b/b4;->y()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lb/j/a/c/i/b/t3;->a(Lb/j/a/c/i/b/n;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_45
    .catch Landroid/os/RemoteException; {:try_start_24 .. :try_end_45} :catch_46

    goto :goto_54

    :catch_46
    move-exception v0

    iget-object v1, p0, Lb/j/a/c/i/b/i8;->l:Lb/j/a/c/i/b/t7;

    invoke-virtual {v1}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v2, "Failed to send event to the service"

    .line 6
    invoke-virtual {v1, v2, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_54
    iget-object v0, p0, Lb/j/a/c/i/b/i8;->l:Lb/j/a/c/i/b/t7;

    .line 7
    invoke-virtual {v0}, Lb/j/a/c/i/b/t7;->C()V

    return-void
.end method
