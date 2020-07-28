.class public final synthetic Lb/j/a/d/a/b/n1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Lb/j/a/d/a/b/q1;

.field public final h:I

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/j/a/d/a/b/q1;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/d/a/b/n1;->g:Lb/j/a/d/a/b/q1;

    iput p2, p0, Lb/j/a/d/a/b/n1;->h:I

    iput-object p3, p0, Lb/j/a/d/a/b/n1;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lb/j/a/d/a/b/n1;->g:Lb/j/a/d/a/b/q1;

    iget v1, p0, Lb/j/a/d/a/b/n1;->h:I

    iget-object v2, p0, Lb/j/a/d/a/b/n1;->i:Ljava/lang/String;

    if-eqz v0, :cond_1d

    const/4 v3, 0x4

    .line 1
    :try_start_9
    invoke-virtual {v0, v1, v2, v3}, Lb/j/a/d/a/b/q1;->a(ILjava/lang/String;I)V
    :try_end_c
    .catch Lb/j/a/d/a/c/a; {:try_start_9 .. :try_end_c} :catch_d

    goto :goto_1c

    :catch_d
    move-exception v0

    sget-object v1, Lb/j/a/d/a/b/q1;->g:Lb/j/a/d/a/e/a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x5

    const-string v3, "notifyModuleCompleted failed"

    .line 2
    invoke-virtual {v1, v0, v3, v2}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    :goto_1c
    return-void

    :cond_1d
    const/4 v0, 0x0

    .line 3
    throw v0
.end method
