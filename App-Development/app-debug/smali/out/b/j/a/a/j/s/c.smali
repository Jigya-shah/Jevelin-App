.class public Lb/j/a/a/j/s/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/a/j/s/e;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lb/j/a/a/j/s/h/r;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lb/j/a/a/j/q/e;

.field public final d:Lb/j/a/a/j/s/i/c;

.field public final e:Lb/j/a/a/j/t/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lb/j/a/a/j/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lb/j/a/a/j/s/c;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lb/j/a/a/j/q/e;Lb/j/a/a/j/s/h/r;Lb/j/a/a/j/s/i/c;Lb/j/a/a/j/t/b;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/a/j/s/c;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lb/j/a/a/j/s/c;->c:Lb/j/a/a/j/q/e;

    iput-object p3, p0, Lb/j/a/a/j/s/c;->a:Lb/j/a/a/j/s/h/r;

    iput-object p4, p0, Lb/j/a/a/j/s/c;->d:Lb/j/a/a/j/s/i/c;

    iput-object p5, p0, Lb/j/a/a/j/s/c;->e:Lb/j/a/a/j/t/b;

    return-void
.end method

.method public static synthetic a(Lb/j/a/a/j/s/c;Lb/j/a/a/j/i;Lb/j/a/a/h;Lb/j/a/a/j/f;)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lb/j/a/a/j/s/c;->c:Lb/j/a/a/j/q/e;

    move-object v1, p1

    check-cast v1, Lb/j/a/a/j/b;

    .line 1
    iget-object v1, v1, Lb/j/a/a/j/b;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Lb/j/a/a/j/q/e;->get(Ljava/lang/String;)Lb/j/a/a/j/q/m;

    move-result-object v0

    if-nez v0, :cond_2b

    const-string p0, "Transport backend \'%s\' is not registered"

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    check-cast p1, Lb/j/a/a/j/b;

    .line 3
    iget-object p1, p1, Lb/j/a/a/j/b;->a:Ljava/lang/String;

    aput-object p1, p3, v0

    .line 4
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lb/j/a/a/j/s/c;->f:Ljava/util/logging/Logger;

    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lb/j/a/a/h;->a(Ljava/lang/Exception;)V

    return-void

    :cond_2b
    invoke-interface {v0, p3}, Lb/j/a/a/j/q/m;->a(Lb/j/a/a/j/f;)Lb/j/a/a/j/f;

    move-result-object p3

    iget-object v0, p0, Lb/j/a/a/j/s/c;->e:Lb/j/a/a/j/t/b;

    .line 5
    new-instance v1, Lb/j/a/a/j/s/b;

    invoke-direct {v1, p0, p1, p3}, Lb/j/a/a/j/s/b;-><init>(Lb/j/a/a/j/s/c;Lb/j/a/a/j/i;Lb/j/a/a/j/f;)V

    .line 6
    invoke-interface {v0, v1}, Lb/j/a/a/j/t/b;->a(Lb/j/a/a/j/t/b$a;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lb/j/a/a/h;->a(Ljava/lang/Exception;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3d} :catch_3e

    goto :goto_58

    :catch_3e
    move-exception p0

    sget-object p1, Lb/j/a/a/j/s/c;->f:Ljava/util/logging/Logger;

    const-string p3, "Error scheduling event "

    invoke-static {p3}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lb/j/a/a/h;->a(Ljava/lang/Exception;)V

    :goto_58
    return-void
.end method


# virtual methods
.method public a(Lb/j/a/a/j/i;Lb/j/a/a/j/f;Lb/j/a/a/h;)V
    .registers 6

    iget-object v0, p0, Lb/j/a/a/j/s/c;->b:Ljava/util/concurrent/Executor;

    .line 7
    new-instance v1, Lb/j/a/a/j/s/a;

    invoke-direct {v1, p0, p1, p3, p2}, Lb/j/a/a/j/s/a;-><init>(Lb/j/a/a/j/s/c;Lb/j/a/a/j/i;Lb/j/a/a/h;Lb/j/a/a/j/f;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
