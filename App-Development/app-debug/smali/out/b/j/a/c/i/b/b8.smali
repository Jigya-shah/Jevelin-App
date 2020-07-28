.class public final Lb/j/a/c/i/b/b8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb/j/a/c/i/b/m7;

.field public final synthetic h:Lb/j/a/c/i/b/t7;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/t7;Lb/j/a/c/i/b/m7;)V
    .registers 3

    iput-object p1, p0, Lb/j/a/c/i/b/b8;->h:Lb/j/a/c/i/b/t7;

    iput-object p2, p0, Lb/j/a/c/i/b/b8;->g:Lb/j/a/c/i/b/m7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Lb/j/a/c/i/b/b8;->h:Lb/j/a/c/i/b/t7;

    .line 1
    iget-object v1, v0, Lb/j/a/c/i/b/t7;->d:Lb/j/a/c/i/b/t3;

    if-nez v1, :cond_12

    .line 2
    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v1, "Failed to send current screen to service"

    .line 4
    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    return-void

    :cond_12
    :try_start_12
    iget-object v2, p0, Lb/j/a/c/i/b/b8;->g:Lb/j/a/c/i/b/m7;

    if-nez v2, :cond_26

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    iget-object v0, v0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 6
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    :goto_22
    invoke-interface/range {v1 .. v6}, Lb/j/a/c/i/b/t3;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3b

    :cond_26
    iget-object v2, p0, Lb/j/a/c/i/b/b8;->g:Lb/j/a/c/i/b/m7;

    iget-wide v2, v2, Lb/j/a/c/i/b/m7;->c:J

    iget-object v4, p0, Lb/j/a/c/i/b/b8;->g:Lb/j/a/c/i/b/m7;

    iget-object v4, v4, Lb/j/a/c/i/b/m7;->a:Ljava/lang/String;

    iget-object v5, p0, Lb/j/a/c/i/b/b8;->g:Lb/j/a/c/i/b/m7;

    iget-object v5, v5, Lb/j/a/c/i/b/m7;->b:Ljava/lang/String;

    .line 8
    iget-object v0, v0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 9
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    goto :goto_22

    :goto_3b
    iget-object v0, p0, Lb/j/a/c/i/b/b8;->h:Lb/j/a/c/i/b/t7;

    .line 11
    invoke-virtual {v0}, Lb/j/a/c/i/b/t7;->C()V
    :try_end_40
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_40} :catch_41

    return-void

    :catch_41
    move-exception v0

    .line 12
    iget-object v1, p0, Lb/j/a/c/i/b/b8;->h:Lb/j/a/c/i/b/t7;

    invoke-virtual {v1}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v2, "Failed to send current screen to the service"

    .line 14
    invoke-virtual {v1, v2, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
