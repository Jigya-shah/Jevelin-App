.class public Lb/j/b/a/b/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/lang/String;

.field public static final c:Ll/b/b/p;

.field public static final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public static volatile e:Z

.field public static volatile f:Ll/b/b/t/a;

.field public static volatile g:Ll/b/b/t/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const-class v0, Lb/j/b/a/b/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lb/j/b/a/b/m;->a:Ljava/util/logging/Logger;

    const-string v0, "Sent."

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lb/j/b/a/b/f;

    const-string v2, ".execute"

    invoke-static {v1, v0, v2}, Lb/e/a/a/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/j/b/a/b/m;->b:Ljava/lang/String;

    .line 1
    sget-object v0, Ll/b/b/r;->b:Ll/b/b/m;

    check-cast v0, Ll/b/b/m$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_6d

    .line 2
    sget-object v0, Ll/b/b/p;->a:Ll/b/b/p$b;

    .line 3
    sput-object v0, Lb/j/b/a/b/m;->c:Ll/b/b/p;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lb/j/b/a/b/m;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x1

    sput-boolean v0, Lb/j/b/a/b/m;->e:Z

    sput-object v1, Lb/j/b/a/b/m;->f:Ll/b/b/t/a;

    sput-object v1, Lb/j/b/a/b/m;->g:Ll/b/b/t/a$a;

    .line 4
    :try_start_35
    new-instance v0, Ll/b/a/a/a/a;

    invoke-direct {v0}, Ll/b/a/a/a/a;-><init>()V

    .line 5
    sput-object v0, Lb/j/b/a/b/m;->f:Ll/b/b/t/a;

    new-instance v0, Lb/j/b/a/b/m$a;

    invoke-direct {v0}, Lb/j/b/a/b/m$a;-><init>()V

    sput-object v0, Lb/j/b/a/b/m;->g:Ll/b/b/t/a$a;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_43} :catch_44

    goto :goto_4e

    :catch_44
    move-exception v0

    sget-object v1, Lb/j/b/a/b/m;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Cannot initialize default OpenCensus HTTP propagation text format."

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_4e
    :try_start_4e
    sget-object v0, Ll/b/b/r;->b:Ll/b/b/m;

    check-cast v0, Ll/b/b/m$b;

    .line 7
    iget-object v0, v0, Ll/b/b/m$b;->a:Ll/b/b/s/a;

    .line 8
    check-cast v0, Ll/b/b/s/a$b;

    .line 9
    iget-object v0, v0, Ll/b/b/s/a$b;->a:Ll/b/b/s/b;

    .line 10
    sget-object v1, Lb/j/b/a/b/m;->b:Ljava/lang/String;

    invoke-static {v1}, Lb/j/c/b/n;->a(Ljava/lang/Object;)Lb/j/c/b/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/b/b/s/b;->a(Ljava/util/Collection;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_61} :catch_62

    goto :goto_6c

    :catch_62
    move-exception v0

    sget-object v1, Lb/j/b/a/b/m;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Cannot register default OpenCensus span names for collection."

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6c
    return-void

    .line 11
    :cond_6d
    throw v1
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Integer;)Ll/b/b/g;
    .registers 4

    invoke-static {}, Ll/b/b/g;->a()Ll/b/b/g$a;

    move-result-object v0

    if-nez p0, :cond_9

    :goto_6
    sget-object p0, Ll/b/b/l;->e:Ll/b/b/l;

    goto :goto_4b

    .line 1
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_17

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_17

    const/4 v1, 0x1

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :goto_18
    if-nez v1, :cond_49

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0x190

    if-eq p0, v1, :cond_46

    const/16 v1, 0x191

    if-eq p0, v1, :cond_43

    const/16 v1, 0x193

    if-eq p0, v1, :cond_40

    const/16 v1, 0x194

    if-eq p0, v1, :cond_3d

    const/16 v1, 0x19c

    if-eq p0, v1, :cond_3a

    const/16 v1, 0x1f4

    if-eq p0, v1, :cond_37

    goto :goto_6

    :cond_37
    sget-object p0, Ll/b/b/l;->k:Ll/b/b/l;

    goto :goto_4b

    :cond_3a
    sget-object p0, Ll/b/b/l;->j:Ll/b/b/l;

    goto :goto_4b

    :cond_3d
    sget-object p0, Ll/b/b/l;->g:Ll/b/b/l;

    goto :goto_4b

    :cond_40
    sget-object p0, Ll/b/b/l;->h:Ll/b/b/l;

    goto :goto_4b

    :cond_43
    sget-object p0, Ll/b/b/l;->i:Ll/b/b/l;

    goto :goto_4b

    :cond_46
    sget-object p0, Ll/b/b/l;->f:Ll/b/b/l;

    goto :goto_4b

    :cond_49
    sget-object p0, Ll/b/b/l;->d:Ll/b/b/l;

    :goto_4b
    move-object v1, v0

    check-cast v1, Ll/b/b/a$b;

    .line 2
    iput-object p0, v1, Ll/b/b/a$b;->b:Ll/b/b/l;

    .line 3
    invoke-virtual {v0}, Ll/b/b/g$a;->a()Ll/b/b/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ll/b/b/i;JLl/b/b/h$b;)V
    .registers 7

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    const-string v1, "span should not be null."

    invoke-static {v0, v1}, Lb/j/b/a/d/o;->a(ZLjava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_11

    move-wide p1, v0

    :cond_11
    sget-object v0, Lb/j/b/a/b/m;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {p3, v0, v1}, Ll/b/b/h;->a(Ll/b/b/h$b;J)Ll/b/b/h$a;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ll/b/b/h$a;->a(J)Ll/b/b/h$a;

    invoke-virtual {p3}, Ll/b/b/h$a;->a()Ll/b/b/h;

    move-result-object p1

    check-cast p0, Ll/b/b/f;

    if-eqz p0, :cond_2c

    const-string p0, "messageEvent"

    .line 4
    invoke-static {p1, p0}, Lb/j/b/a/d/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2c
    const/4 p0, 0x0

    throw p0
.end method
