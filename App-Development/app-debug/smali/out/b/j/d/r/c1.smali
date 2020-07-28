.class public final synthetic Lb/j/d/r/c1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Lb/j/d/r/d1;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Landroid/os/Bundle;

.field public final l:Lb/j/a/c/l/i;


# direct methods
.method public constructor <init>(Lb/j/d/r/d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lb/j/a/c/l/i;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/d/r/c1;->g:Lb/j/d/r/d1;

    iput-object p2, p0, Lb/j/d/r/c1;->h:Ljava/lang/String;

    iput-object p3, p0, Lb/j/d/r/c1;->i:Ljava/lang/String;

    iput-object p4, p0, Lb/j/d/r/c1;->j:Ljava/lang/String;

    iput-object p5, p0, Lb/j/d/r/c1;->k:Landroid/os/Bundle;

    iput-object p6, p0, Lb/j/d/r/c1;->l:Lb/j/a/c/l/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lb/j/d/r/c1;->g:Lb/j/d/r/d1;

    iget-object v1, p0, Lb/j/d/r/c1;->h:Ljava/lang/String;

    iget-object v2, p0, Lb/j/d/r/c1;->i:Ljava/lang/String;

    iget-object v3, p0, Lb/j/d/r/c1;->j:Ljava/lang/String;

    iget-object v4, p0, Lb/j/d/r/c1;->k:Landroid/os/Bundle;

    iget-object v5, p0, Lb/j/d/r/c1;->l:Lb/j/a/c/l/i;

    if-eqz v0, :cond_24

    .line 1
    :try_start_e
    invoke-virtual {v0, v1, v2, v3, v4}, Lb/j/d/r/d1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object v0, v0, Lb/j/d/r/d1;->c:Lb/j/d/r/x;

    invoke-virtual {v0, v4}, Lb/j/d/r/x;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget-object v1, v5, Lb/j/a/c/l/i;->a:Lb/j/a/c/l/e0;

    invoke-virtual {v1, v0}, Lb/j/a/c/l/e0;->a(Ljava/lang/Object;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_1c} :catch_1d

    goto :goto_23

    :catch_1d
    move-exception v0

    .line 3
    iget-object v1, v5, Lb/j/a/c/l/i;->a:Lb/j/a/c/l/e0;

    invoke-virtual {v1, v0}, Lb/j/a/c/l/e0;->a(Ljava/lang/Exception;)V

    :goto_23
    return-void

    :cond_24
    const/4 v0, 0x0

    .line 4
    throw v0
.end method
