.class public final Lb/i/a/c/c0/a0/a0$b;
.super Lb/i/a/c/c0/a0/a0;
.source ""


# annotations
.annotation runtime Lb/i/a/c/a0/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/c0/a0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final j:Lb/i/a/c/k0/k;

.field public final k:Lb/i/a/c/f0/i;

.field public l:Lb/i/a/c/k0/k;

.field public final m:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/a/c/k0/k;Lb/i/a/c/f0/i;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lb/i/a/c/k0/k;->g:Ljava/lang/Class;

    const/4 v1, -0x1

    .line 2
    invoke-direct {p0, v1, v0}, Lb/i/a/c/c0/a0/a0;-><init>(ILjava/lang/Class;)V

    iput-object p1, p0, Lb/i/a/c/c0/a0/a0$b;->j:Lb/i/a/c/k0/k;

    iput-object p2, p0, Lb/i/a/c/c0/a0/a0$b;->k:Lb/i/a/c/f0/i;

    .line 3
    iget-object p1, p1, Lb/i/a/c/k0/k;->j:Ljava/lang/Enum;

    .line 4
    iput-object p1, p0, Lb/i/a/c/c0/a0/a0$b;->m:Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public final a(Lb/i/a/c/g;)Lb/i/a/c/k0/k;
    .registers 3

    iget-object v0, p0, Lb/i/a/c/c0/a0/a0$b;->l:Lb/i/a/c/k0/k;

    if-nez v0, :cond_18

    monitor-enter p0

    :try_start_5
    iget-object v0, p0, Lb/i/a/c/c0/a0/a0$b;->j:Lb/i/a/c/k0/k;

    .line 1
    iget-object v0, v0, Lb/i/a/c/k0/k;->g:Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Lb/i/a/c/g;->c()Lb/i/a/c/b;

    move-result-object p1

    invoke-static {v0, p1}, Lb/i/a/c/k0/k;->a(Ljava/lang/Class;Lb/i/a/c/b;)Lb/i/a/c/k0/k;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/c/c0/a0/a0$b;->l:Lb/i/a/c/k0/k;

    monitor-exit p0

    goto :goto_18

    :catchall_15
    move-exception p1

    monitor-exit p0
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_15

    throw p1

    :cond_18
    :goto_18
    return-object v0
.end method

.method public b(Ljava/lang/String;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 7

    iget-object v0, p0, Lb/i/a/c/c0/a0/a0$b;->k:Lb/i/a/c/f0/i;

    if-eqz v0, :cond_1e

    :try_start_4
    invoke-virtual {v0, p1}, Lb/i/a/c/f0/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_9

    return-object p1

    :catch_9
    move-exception p1

    .line 1
    invoke-static {p1}, Lb/i/a/c/k0/g;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1}, Lb/i/a/c/k0/g;->e(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p1}, Lb/i/a/c/k0/g;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 4
    :cond_1e
    sget-object v0, Lb/i/a/c/h;->E:Lb/i/a/c/h;

    invoke-virtual {p2, v0}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p0, p2}, Lb/i/a/c/c0/a0/a0$b;->a(Lb/i/a/c/g;)Lb/i/a/c/k0/k;

    move-result-object v0

    goto :goto_2d

    :cond_2b
    iget-object v0, p0, Lb/i/a/c/c0/a0/a0$b;->j:Lb/i/a/c/k0/k;

    .line 5
    :goto_2d
    iget-object v1, v0, Lb/i/a/c/k0/k;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    if-nez v1, :cond_63

    .line 6
    iget-object v2, p0, Lb/i/a/c/c0/a0/a0$b;->m:Ljava/lang/Enum;

    if-eqz v2, :cond_46

    sget-object v2, Lb/i/a/c/h;->G:Lb/i/a/c/h;

    invoke-virtual {p2, v2}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result v2

    if-eqz v2, :cond_46

    iget-object v1, p0, Lb/i/a/c/c0/a0/a0$b;->m:Ljava/lang/Enum;

    goto :goto_63

    :cond_46
    sget-object v2, Lb/i/a/c/h;->F:Lb/i/a/c/h;

    invoke-virtual {p2, v2}, Lb/i/a/c/g;->a(Lb/i/a/c/h;)Z

    move-result v2

    if-nez v2, :cond_63

    iget-object v1, p0, Lb/i/a/c/c0/a0/a0;->h:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 7
    iget-object v0, v0, Lb/i/a/c/k0/k;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "not one of values excepted for Enum class: %s"

    .line 8
    invoke-virtual {p2, v1, p1, v0, v2}, Lb/i/a/c/g;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_63
    :goto_63
    return-object v1
.end method
