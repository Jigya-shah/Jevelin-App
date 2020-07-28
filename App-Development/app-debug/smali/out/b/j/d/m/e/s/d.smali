.class public Lb/j/d/m/e/s/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/d/m/e/s/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb/j/d/m/e/s/i/g;

.field public final c:Lb/j/d/m/e/s/f;

.field public final d:Lb/j/d/m/e/k/x0;

.field public final e:Lb/j/d/m/e/s/a;

.field public final f:Lb/j/d/m/e/s/j/d;

.field public final g:Lb/j/d/m/e/k/l0;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lb/j/d/m/e/s/i/e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lb/j/a/c/l/i<",
            "Lb/j/d/m/e/s/i/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/j/d/m/e/s/i/g;Lb/j/d/m/e/k/x0;Lb/j/d/m/e/s/f;Lb/j/d/m/e/s/a;Lb/j/d/m/e/s/j/d;Lb/j/d/m/e/k/l0;)V
    .registers 16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lb/j/d/m/e/s/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lb/j/a/c/l/i;

    invoke-direct {v1}, Lb/j/a/c/l/i;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb/j/d/m/e/s/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lb/j/d/m/e/s/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lb/j/d/m/e/s/d;->b:Lb/j/d/m/e/s/i/g;

    iput-object p3, p0, Lb/j/d/m/e/s/d;->d:Lb/j/d/m/e/k/x0;

    iput-object p4, p0, Lb/j/d/m/e/s/d;->c:Lb/j/d/m/e/s/f;

    iput-object p5, p0, Lb/j/d/m/e/s/d;->e:Lb/j/d/m/e/s/a;

    iput-object p6, p0, Lb/j/d/m/e/s/d;->f:Lb/j/d/m/e/s/j/d;

    iput-object p7, p0, Lb/j/d/m/e/s/d;->g:Lb/j/d/m/e/k/l0;

    iget-object p1, p0, Lb/j/d/m/e/s/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const/16 p4, 0x8

    const-string p5, "max_custom_exception_events"

    .line 2
    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p4

    new-instance v4, Lb/j/d/m/e/s/i/d;

    const/4 p5, 0x4

    invoke-direct {v4, p4, p5}, Lb/j/d/m/e/s/i/d;-><init>(II)V

    const/4 p4, 0x1

    const-string p5, "collect_reports"

    .line 3
    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p4

    new-instance v5, Lb/j/d/m/e/s/i/c;

    invoke-direct {v5, p4}, Lb/j/d/m/e/s/i/c;-><init>(Z)V

    const-wide/16 p4, 0xe10

    .line 4
    invoke-static {p3, p4, p5, p2}, Lb/j/d/m/e/s/b;->a(Lb/j/d/m/e/k/x0;JLorg/json/JSONObject;)J

    move-result-wide v1

    new-instance p2, Lb/j/d/m/e/s/i/f;

    const/4 v6, 0x0

    const/16 v7, 0xe10

    const/4 v3, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lb/j/d/m/e/s/i/f;-><init>(JLb/j/d/m/e/s/i/b;Lb/j/d/m/e/s/i/d;Lb/j/d/m/e/s/i/c;II)V

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lb/j/a/c/l/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/j/a/c/l/h<",
            "Lb/j/d/m/e/s/i/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/d/m/e/s/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/l/i;

    .line 1
    iget-object v0, v0, Lb/j/a/c/l/i;->a:Lb/j/a/c/l/e0;

    return-object v0
.end method

.method public a(Lb/j/d/m/e/s/c;Ljava/util/concurrent/Executor;)Lb/j/a/c/l/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/d/m/e/s/c;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lb/j/a/c/l/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lb/j/d/m/e/s/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lb/j/d/m/e/k/g;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lb/j/d/m/e/s/d;->b:Lb/j/d/m/e/s/i/g;

    iget-object v1, v1, Lb/j/d/m/e/s/i/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_38

    .line 16
    invoke-virtual {p0, p1}, Lb/j/d/m/e/s/d;->a(Lb/j/d/m/e/s/c;)Lb/j/d/m/e/s/i/f;

    move-result-object p1

    if-eqz p1, :cond_38

    iget-object p2, p0, Lb/j/d/m/e/s/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p2, p0, Lb/j/d/m/e/s/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/j/a/c/l/i;

    .line 17
    iget-object p1, p1, Lb/j/d/m/e/s/i/f;->a:Lb/j/d/m/e/s/i/b;

    .line 18
    invoke-virtual {p2, p1}, Lb/j/a/c/l/i;->a(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;)Lb/j/a/c/l/h;

    move-result-object p1

    return-object p1

    :cond_38
    sget-object p1, Lb/j/d/m/e/s/c;->i:Lb/j/d/m/e/s/c;

    invoke-virtual {p0, p1}, Lb/j/d/m/e/s/d;->a(Lb/j/d/m/e/s/c;)Lb/j/d/m/e/s/i/f;

    move-result-object p1

    if-eqz p1, :cond_52

    iget-object v0, p0, Lb/j/d/m/e/s/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lb/j/d/m/e/s/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/l/i;

    .line 19
    iget-object p1, p1, Lb/j/d/m/e/s/i/f;->a:Lb/j/d/m/e/s/i/b;

    .line 20
    invoke-virtual {v0, p1}, Lb/j/a/c/l/i;->a(Ljava/lang/Object;)Z

    :cond_52
    iget-object p1, p0, Lb/j/d/m/e/s/d;->g:Lb/j/d/m/e/k/l0;

    .line 21
    iget-object v0, p1, Lb/j/d/m/e/k/l0;->g:Lb/j/a/c/l/i;

    .line 22
    iget-object v0, v0, Lb/j/a/c/l/i;->a:Lb/j/a/c/l/e0;

    .line 23
    invoke-virtual {p1}, Lb/j/d/m/e/k/l0;->b()Lb/j/a/c/l/h;

    move-result-object p1

    invoke-static {v0, p1}, Lb/j/d/m/e/k/z0;->a(Lb/j/a/c/l/h;Lb/j/a/c/l/h;)Lb/j/a/c/l/h;

    move-result-object p1

    .line 24
    new-instance v0, Lb/j/d/m/e/s/d$a;

    invoke-direct {v0, p0}, Lb/j/d/m/e/s/d$a;-><init>(Lb/j/d/m/e/s/d;)V

    invoke-virtual {p1, p2, v0}, Lb/j/a/c/l/h;->a(Ljava/util/concurrent/Executor;Lb/j/a/c/l/g;)Lb/j/a/c/l/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lb/j/d/m/e/s/c;)Lb/j/d/m/e/s/i/f;
    .registers 10

    const/4 v0, 0x6

    const/4 v1, 0x0

    :try_start_2
    sget-object v2, Lb/j/d/m/e/s/c;->h:Lb/j/d/m/e/s/c;

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_76

    iget-object v2, p0, Lb/j/d/m/e/s/d;->e:Lb/j/d/m/e/s/a;

    invoke-virtual {v2}, Lb/j/d/m/e/s/a;->b()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_62

    iget-object v3, p0, Lb/j/d/m/e/s/d;->c:Lb/j/d/m/e/s/f;

    invoke-virtual {v3, v2}, Lb/j/d/m/e/s/f;->a(Lorg/json/JSONObject;)Lb/j/d/m/e/s/i/f;

    move-result-object v3

    if-eqz v3, :cond_52

    const-string v4, "Loaded cached settings: "

    invoke-virtual {p0, v2, v4}, Lb/j/d/m/e/s/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v2, p0, Lb/j/d/m/e/s/d;->d:Lb/j/d/m/e/k/x0;

    if-eqz v2, :cond_51

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3
    sget-object v2, Lb/j/d/m/e/s/c;->i:Lb/j/d/m/e/s/c;

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_45

    .line 4
    iget-wide v6, v3, Lb/j/d/m/e/s/i/f;->d:J

    cmp-long p1, v6, v4

    if-gez p1, :cond_37

    const/4 p1, 0x1

    goto :goto_38

    :cond_37
    const/4 p1, 0x0

    :goto_38
    if-nez p1, :cond_3b

    goto :goto_45

    .line 5
    :cond_3b
    sget-object p1, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v2, "Cached settings have expired."

    .line 6
    :goto_3f
    invoke-virtual {p1, v2}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_42} :catch_43

    goto :goto_76

    :catch_43
    move-exception p1

    goto :goto_67

    .line 7
    :cond_45
    :goto_45
    :try_start_45
    sget-object p1, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v1, "Returning cached settings."

    .line 8
    invoke-virtual {p1, v1}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_4c} :catch_4e

    move-object v1, v3

    goto :goto_76

    :catch_4e
    move-exception p1

    move-object v1, v3

    goto :goto_67

    .line 9
    :cond_51
    :try_start_51
    throw v1

    .line 10
    :cond_52
    sget-object p1, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v2, "Failed to parse cached settings data."

    .line 11
    invoke-virtual {p1, v0}, Lb/j/d/m/e/b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_76

    iget-object p1, p1, Lb/j/d/m/e/b;->a:Ljava/lang/String;

    invoke-static {p1, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_76

    .line 12
    :cond_62
    sget-object p1, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v2, "No cached settings data found."
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_66} :catch_43

    goto :goto_3f

    :goto_67
    sget-object v2, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    .line 13
    invoke-virtual {v2, v0}, Lb/j/d/m/e/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_76

    iget-object v0, v2, Lb/j/d/m/e/b;->a:Ljava/lang/String;

    const-string v2, "Failed to get cached settings"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_76
    :goto_76
    return-object v1
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 4

    .line 25
    sget-object v0, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    .line 26
    invoke-static {p2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()Lb/j/d/m/e/s/i/e;
    .registers 2

    iget-object v0, p0, Lb/j/d/m/e/s/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/d/m/e/s/i/e;

    return-object v0
.end method
