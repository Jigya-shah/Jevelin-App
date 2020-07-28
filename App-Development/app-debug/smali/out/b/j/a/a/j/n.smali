.class public Lb/j/a/a/j/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/a/j/m;


# static fields
.field public static volatile e:Lb/j/a/a/j/o;


# instance fields
.field public final a:Lb/j/a/a/j/u/a;

.field public final b:Lb/j/a/a/j/u/a;

.field public final c:Lb/j/a/a/j/s/e;

.field public final d:Lb/j/a/a/j/s/h/l;


# direct methods
.method public constructor <init>(Lb/j/a/a/j/u/a;Lb/j/a/a/j/u/a;Lb/j/a/a/j/s/e;Lb/j/a/a/j/s/h/l;Lb/j/a/a/j/s/h/p;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/a/j/n;->a:Lb/j/a/a/j/u/a;

    iput-object p2, p0, Lb/j/a/a/j/n;->b:Lb/j/a/a/j/u/a;

    iput-object p3, p0, Lb/j/a/a/j/n;->c:Lb/j/a/a/j/s/e;

    iput-object p4, p0, Lb/j/a/a/j/n;->d:Lb/j/a/a/j/s/h/l;

    .line 1
    iget-object p1, p5, Lb/j/a/a/j/s/h/p;->a:Ljava/util/concurrent/Executor;

    .line 2
    new-instance p2, Lb/j/a/a/j/s/h/n;

    invoke-direct {p2, p5}, Lb/j/a/a/j/s/h/n;-><init>(Lb/j/a/a/j/s/h/p;)V

    .line 3
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Lb/j/a/a/j/n;
    .registers 2

    sget-object v0, Lb/j/a/a/j/n;->e:Lb/j/a/a/j/o;

    if-eqz v0, :cond_f

    check-cast v0, Lb/j/a/a/j/c;

    .line 1
    iget-object v0, v0, Lb/j/a/a/j/c;->r:Lm/a/a;

    invoke-interface {v0}, Lm/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/a/j/n;

    return-object v0

    .line 2
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .registers 4

    sget-object v0, Lb/j/a/a/j/n;->e:Lb/j/a/a/j/o;

    if-nez v0, :cond_3b

    const-class v0, Lb/j/a/a/j/n;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lb/j/a/a/j/n;->e:Lb/j/a/a/j/o;

    if-nez v1, :cond_36

    const/4 v1, 0x0

    if-eqz p0, :cond_35

    .line 3
    const-class v2, Landroid/content/Context;

    if-eqz p0, :cond_1a

    new-instance v2, Lb/j/a/a/j/c;

    invoke-direct {v2, p0, v1}, Lb/j/a/a/j/c;-><init>(Landroid/content/Context;Lb/j/a/a/j/c$a;)V

    .line 4
    sput-object v2, Lb/j/a/a/j/n;->e:Lb/j/a/a/j/o;

    goto :goto_36

    .line 5
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_35
    throw v1

    .line 7
    :cond_36
    :goto_36
    monitor-exit v0

    goto :goto_3b

    :catchall_38
    move-exception p0

    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_7 .. :try_end_3a} :catchall_38

    throw p0

    :cond_3b
    :goto_3b
    return-void
.end method


# virtual methods
.method public a(Lb/j/a/a/j/d;)Lb/j/a/a/g;
    .registers 6

    new-instance v0, Lb/j/a/a/j/j;

    .line 8
    instance-of v1, p1, Lb/j/a/a/j/d;

    if-eqz v1, :cond_f

    invoke-interface {p1}, Lb/j/a/a/j/d;->a()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_1a

    .line 9
    :cond_f
    new-instance v1, Lb/j/a/a/b;

    const-string v2, "proto"

    invoke-direct {v1, v2}, Lb/j/a/a/b;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 11
    :goto_1a
    invoke-static {}, Lb/j/a/a/j/i;->a()Lb/j/a/a/j/i$a;

    move-result-object v2

    invoke-interface {p1}, Lb/j/a/a/j/d;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/j/a/a/j/i$a;->a(Ljava/lang/String;)Lb/j/a/a/j/i$a;

    invoke-interface {p1}, Lb/j/a/a/j/d;->b()[B

    move-result-object p1

    check-cast v2, Lb/j/a/a/j/b$b;

    .line 12
    iput-object p1, v2, Lb/j/a/a/j/b$b;->b:[B

    .line 13
    invoke-virtual {v2}, Lb/j/a/a/j/i$a;->a()Lb/j/a/a/j/i;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lb/j/a/a/j/j;-><init>(Ljava/util/Set;Lb/j/a/a/j/i;Lb/j/a/a/j/m;)V

    return-object v0
.end method
