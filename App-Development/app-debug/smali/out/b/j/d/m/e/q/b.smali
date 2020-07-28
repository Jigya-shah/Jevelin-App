.class public Lb/j/d/m/e/q/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/d/m/e/q/b$d;,
        Lb/j/d/m/e/q/b$c;,
        Lb/j/d/m/e/q/b$b;,
        Lb/j/d/m/e/q/b$a;
    }
.end annotation


# static fields
.field public static final h:[S


# instance fields
.field public final a:Lb/j/d/m/e/q/d/b;

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Lb/j/d/m/e/k/m0;

.field public final e:Lb/j/d/m/e/q/a;

.field public final f:Lb/j/d/m/e/q/b$a;

.field public g:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lb/j/d/m/e/q/b;->h:[S

    return-void

    nop

    :array_a
    .array-data 2
        0xas
        0x14s
        0x1es
        0x3cs
        0x78s
        0x12cs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lb/j/d/m/e/k/m0;Lb/j/d/m/e/q/a;Lb/j/d/m/e/q/d/b;Lb/j/d/m/e/q/b$a;)V
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p5, :cond_12

    iput-object p5, p0, Lb/j/d/m/e/q/b;->a:Lb/j/d/m/e/q/d/b;

    iput-object p1, p0, Lb/j/d/m/e/q/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lb/j/d/m/e/q/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lb/j/d/m/e/q/b;->d:Lb/j/d/m/e/k/m0;

    iput-object p4, p0, Lb/j/d/m/e/q/b;->e:Lb/j/d/m/e/q/a;

    iput-object p6, p0, Lb/j/d/m/e/q/b;->f:Lb/j/d/m/e/q/b$a;

    return-void

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "createReportCall must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/util/List;ZF)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/j/d/m/e/q/c/c;",
            ">;ZF)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/j/d/m/e/q/b;->g:Ljava/lang/Thread;

    if-eqz v0, :cond_e

    .line 12
    sget-object p1, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string p2, "Report upload has already been started."

    .line 13
    invoke-virtual {p1, p2}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_21

    monitor-exit p0

    return-void

    :cond_e
    :try_start_e
    new-instance v0, Lb/j/d/m/e/q/b$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lb/j/d/m/e/q/b$d;-><init>(Lb/j/d/m/e/q/b;Ljava/util/List;ZF)V

    new-instance p1, Ljava/lang/Thread;

    const-string p2, "Crashlytics Report Uploader"

    invoke-direct {p1, v0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lb/j/d/m/e/q/b;->g:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_1f
    .catchall {:try_start_e .. :try_end_1f} :catchall_21

    monitor-exit p0

    return-void

    :catchall_21
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lb/j/d/m/e/q/c/c;Z)Z
    .registers 8

    :try_start_0
    new-instance v0, Lb/j/d/m/e/q/c/a;

    iget-object v1, p0, Lb/j/d/m/e/q/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lb/j/d/m/e/q/b;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lb/j/d/m/e/q/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lb/j/d/m/e/q/c/c;)V

    iget-object v1, p0, Lb/j/d/m/e/q/b;->d:Lb/j/d/m/e/k/m0;

    sget-object v2, Lb/j/d/m/e/k/m0;->i:Lb/j/d/m/e/k/m0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_16

    .line 1
    sget-object p2, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v0, "Send to Reports Endpoint disabled. Removing Reports Endpoint report."

    goto :goto_28

    .line 2
    :cond_16
    iget-object v1, p0, Lb/j/d/m/e/q/b;->d:Lb/j/d/m/e/k/m0;

    sget-object v2, Lb/j/d/m/e/k/m0;->h:Lb/j/d/m/e/k/m0;

    if-ne v1, v2, :cond_2d

    invoke-interface {p1}, Lb/j/d/m/e/q/c/c;->d()Lb/j/d/m/e/q/c/c$a;

    move-result-object v1

    sget-object v2, Lb/j/d/m/e/q/c/c$a;->g:Lb/j/d/m/e/q/c/c$a;

    if-ne v1, v2, :cond_2d

    .line 3
    sget-object p2, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v0, "Send to Reports Endpoint for non-native reports disabled. Removing Reports Uploader report."

    .line 4
    :goto_28
    invoke-virtual {p2, v0}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    move p2, v4

    goto :goto_60

    :cond_2d
    iget-object v1, p0, Lb/j/d/m/e/q/b;->a:Lb/j/d/m/e/q/d/b;

    invoke-interface {v1, v0, p2}, Lb/j/d/m/e/q/d/b;->a(Lb/j/d/m/e/q/c/a;Z)Z

    move-result p2

    .line 5
    sget-object v0, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics Reports Endpoint upload "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_44

    const-string v2, "complete: "

    goto :goto_46

    :cond_44
    const-string v2, "FAILED: "

    :goto_46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lb/j/d/m/e/q/c/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    .line 7
    invoke-virtual {v0, v2}, Lb/j/d/m/e/b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_60

    iget-object v0, v0, Lb/j/d/m/e/b;->a:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_60
    :goto_60
    if-eqz p2, :cond_82

    .line 8
    iget-object p2, p0, Lb/j/d/m/e/q/b;->e:Lb/j/d/m/e/q/a;

    if-eqz p2, :cond_6a

    .line 9
    invoke-interface {p1}, Lb/j/d/m/e/q/c/c;->remove()V

    goto :goto_83

    :cond_6a
    throw v3
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6b} :catch_6b

    :catch_6b
    move-exception p2

    .line 10
    sget-object v0, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error occurred sending report "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lb/j/d/m/e/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_82
    const/4 v4, 0x0

    :goto_83
    return v4
.end method
