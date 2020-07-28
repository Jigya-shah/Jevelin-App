.class public abstract Lb/j/a/c/c/n/b$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/c/c/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Listener:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT",
            "Listener;"
        }
    .end annotation
.end field

.field public b:Z

.field public final synthetic c:Lb/j/a/c/c/n/b;


# direct methods
.method public constructor <init>(Lb/j/a/c/c/n/b;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT",
            "Listener;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lb/j/a/c/c/n/b$h;->c:Lb/j/a/c/c/n/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/j/a/c/c/n/b$h;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/j/a/c/c/n/b$h;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lb/j/a/c/c/n/b$h;->a:Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_6

    throw v0
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT",
            "Listener;",
            ")V"
        }
    .end annotation
.end method

.method public final b()V
    .registers 3

    invoke-virtual {p0}, Lb/j/a/c/c/n/b$h;->a()V

    iget-object v0, p0, Lb/j/a/c/c/n/b$h;->c:Lb/j/a/c/c/n/b;

    .line 1
    iget-object v0, v0, Lb/j/a/c/c/n/b;->p:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    :try_start_8
    iget-object v1, p0, Lb/j/a/c/c/n/b$h;->c:Lb/j/a/c/c/n/b;

    .line 3
    iget-object v1, v1, Lb/j/a/c/c/n/b;->p:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_11
    move-exception v1

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_11

    throw v1
.end method

.method public final c()V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/j/a/c/c/n/b$h;->a:Ljava/lang/Object;

    iget-boolean v1, p0, Lb/j/a/c/c/n/b$h;->b:Z

    if-eqz v1, :cond_2c

    const-string v1, "GmsClient"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Callback proxy "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " being reused. This is not safe."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_41

    if-eqz v0, :cond_35

    :try_start_2f
    invoke-virtual {p0, v0}, Lb/j/a/c/c/n/b$h;->a(Ljava/lang/Object;)V
    :try_end_32
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_32} :catch_33

    goto :goto_35

    :catch_33
    move-exception v0

    throw v0

    :cond_35
    :goto_35
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_37
    iput-boolean v0, p0, Lb/j/a/c/c/n/b$h;->b:Z

    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3e

    invoke-virtual {p0}, Lb/j/a/c/c/n/b$h;->b()V

    return-void

    :catchall_3e
    move-exception v0

    :try_start_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    throw v0

    :catchall_41
    move-exception v0

    :try_start_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_41

    throw v0
.end method
