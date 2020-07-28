.class public final Lb/j/a/c/f/h/b8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lb/j/a/c/f/h/b8;


# instance fields
.field public final a:Lb/j/a/c/f/h/e8;

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/j/a/c/f/h/f8<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/a/c/f/h/b8;

    invoke-direct {v0}, Lb/j/a/c/f/h/b8;-><init>()V

    sput-object v0, Lb/j/a/c/f/h/b8;->c:Lb/j/a/c/f/h/b8;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lb/j/a/c/f/h/b8;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lb/j/a/c/f/h/f7;

    invoke-direct {v0}, Lb/j/a/c/f/h/f7;-><init>()V

    iput-object v0, p0, Lb/j/a/c/f/h/b8;->a:Lb/j/a/c/f/h/e8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lb/j/a/c/f/h/f8;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lb/j/a/c/f/h/f8<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lb/j/a/c/f/h/k6;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lb/j/a/c/f/h/b8;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/a/c/f/h/f8;

    if-nez v1, :cond_c4

    iget-object v1, p0, Lb/j/a/c/f/h/b8;->a:Lb/j/a/c/f/h/e8;

    check-cast v1, Lb/j/a/c/f/h/f7;

    const/4 v2, 0x0

    if-eqz v1, :cond_c3

    .line 1
    const-class v3, Lb/j/a/c/f/h/h6;

    invoke-static {p1}, Lb/j/a/c/f/h/h8;->a(Ljava/lang/Class;)V

    iget-object v1, v1, Lb/j/a/c/f/h/f7;->a:Lb/j/a/c/f/h/p7;

    invoke-interface {v1, p1}, Lb/j/a/c/f/h/p7;->b(Ljava/lang/Class;)Lb/j/a/c/f/h/m7;

    move-result-object v5

    invoke-interface {v5}, Lb/j/a/c/f/h/m7;->b()Z

    move-result v1

    const-string v4, "Protobuf runtime is not correctly loaded."

    if-eqz v1, :cond_55

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 2
    sget-object v1, Lb/j/a/c/f/h/h8;->d:Lb/j/a/c/f/h/s8;

    .line 3
    sget-object v2, Lb/j/a/c/f/h/x5;->a:Lb/j/a/c/f/h/v5;

    .line 4
    invoke-interface {v5}, Lb/j/a/c/f/h/m7;->c()Lb/j/a/c/f/h/o7;

    move-result-object v3

    .line 5
    new-instance v4, Lb/j/a/c/f/h/t7;

    invoke-direct {v4, v1, v2, v3}, Lb/j/a/c/f/h/t7;-><init>(Lb/j/a/c/f/h/s8;Lb/j/a/c/f/h/v5;Lb/j/a/c/f/h/o7;)V

    :goto_3c
    move-object v1, v4

    goto/16 :goto_af

    .line 6
    :cond_3f
    sget-object v1, Lb/j/a/c/f/h/h8;->b:Lb/j/a/c/f/h/s8;

    .line 7
    sget-object v2, Lb/j/a/c/f/h/x5;->b:Lb/j/a/c/f/h/v5;

    if-eqz v2, :cond_4f

    .line 8
    invoke-interface {v5}, Lb/j/a/c/f/h/m7;->c()Lb/j/a/c/f/h/o7;

    move-result-object v3

    .line 9
    new-instance v4, Lb/j/a/c/f/h/t7;

    invoke-direct {v4, v1, v2, v3}, Lb/j/a/c/f/h/t7;-><init>(Lb/j/a/c/f/h/s8;Lb/j/a/c/f/h/v5;Lb/j/a/c/f/h/o7;)V

    goto :goto_3c

    .line 10
    :cond_4f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_55
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_80

    .line 12
    invoke-interface {v5}, Lb/j/a/c/f/h/m7;->a()I

    move-result v1

    if-ne v1, v6, :cond_64

    move v3, v6

    :cond_64
    if-eqz v3, :cond_6f

    .line 13
    sget-object v1, Lb/j/a/c/f/h/w7;->b:Lb/j/a/c/f/h/u7;

    .line 14
    sget-object v2, Lb/j/a/c/f/h/y6;->b:Lb/j/a/c/f/h/y6;

    .line 15
    sget-object v3, Lb/j/a/c/f/h/h8;->d:Lb/j/a/c/f/h/s8;

    .line 16
    sget-object v4, Lb/j/a/c/f/h/x5;->a:Lb/j/a/c/f/h/v5;

    goto :goto_79

    .line 17
    :cond_6f
    sget-object v1, Lb/j/a/c/f/h/w7;->b:Lb/j/a/c/f/h/u7;

    .line 18
    sget-object v3, Lb/j/a/c/f/h/y6;->b:Lb/j/a/c/f/h/y6;

    .line 19
    sget-object v4, Lb/j/a/c/f/h/h8;->d:Lb/j/a/c/f/h/s8;

    move-object v11, v4

    move-object v4, v2

    move-object v2, v3

    move-object v3, v11

    .line 20
    :goto_79
    sget-object v6, Lb/j/a/c/f/h/n7;->b:Lb/j/a/c/f/h/l7;

    move-object v7, v2

    move-object v8, v3

    move-object v9, v4

    move-object v10, v6

    goto :goto_a9

    .line 21
    :cond_80
    invoke-interface {v5}, Lb/j/a/c/f/h/m7;->a()I

    move-result v1

    if-ne v1, v6, :cond_87

    move v3, v6

    :cond_87
    if-eqz v3, :cond_9a

    .line 22
    sget-object v1, Lb/j/a/c/f/h/w7;->a:Lb/j/a/c/f/h/u7;

    .line 23
    sget-object v2, Lb/j/a/c/f/h/y6;->a:Lb/j/a/c/f/h/y6;

    .line 24
    sget-object v3, Lb/j/a/c/f/h/h8;->b:Lb/j/a/c/f/h/s8;

    .line 25
    sget-object v6, Lb/j/a/c/f/h/x5;->b:Lb/j/a/c/f/h/v5;

    if-eqz v6, :cond_94

    goto :goto_a3

    :cond_94
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_9a
    sget-object v1, Lb/j/a/c/f/h/w7;->a:Lb/j/a/c/f/h/u7;

    .line 27
    sget-object v3, Lb/j/a/c/f/h/y6;->a:Lb/j/a/c/f/h/y6;

    .line 28
    sget-object v4, Lb/j/a/c/f/h/h8;->c:Lb/j/a/c/f/h/s8;

    move-object v6, v2

    move-object v2, v3

    move-object v3, v4

    .line 29
    :goto_a3
    sget-object v4, Lb/j/a/c/f/h/n7;->a:Lb/j/a/c/f/h/l7;

    move-object v7, v2

    move-object v8, v3

    move-object v10, v4

    move-object v9, v6

    :goto_a9
    move-object v6, v1

    move-object v4, p1

    .line 30
    invoke-static/range {v4 .. v10}, Lb/j/a/c/f/h/s7;->a(Ljava/lang/Class;Lb/j/a/c/f/h/m7;Lb/j/a/c/f/h/u7;Lb/j/a/c/f/h/y6;Lb/j/a/c/f/h/s8;Lb/j/a/c/f/h/v5;Lb/j/a/c/f/h/l7;)Lb/j/a/c/f/h/s7;

    move-result-object v1

    .line 31
    :goto_af
    invoke-static {p1, v0}, Lb/j/a/c/f/h/k6;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {v1, v0}, Lb/j/a/c/f/h/k6;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lb/j/a/c/f/h/b8;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/j/a/c/f/h/f8;

    if-eqz p1, :cond_c4

    move-object v1, p1

    goto :goto_c4

    .line 32
    :cond_c3
    throw v2

    :cond_c4
    :goto_c4
    return-object v1
.end method

.method public final a(Ljava/lang/Object;)Lb/j/a/c/f/h/f8;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lb/j/a/c/f/h/f8<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/j/a/c/f/h/b8;->a(Ljava/lang/Class;)Lb/j/a/c/f/h/f8;

    move-result-object p1

    return-object p1
.end method
