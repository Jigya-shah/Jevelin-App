.class public final Lb/g/a/p/n/b0/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/p/n/b0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/p/n/b0/i$a;,
        Lb/g/a/p/n/b0/i$b;
    }
.end annotation


# instance fields
.field public final a:Lb/g/a/p/n/b0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/p/n/b0/g<",
            "Lb/g/a/p/n/b0/i$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lb/g/a/p/n/b0/i$b;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/g/a/p/n/b0/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/g/a/p/n/b0/g;

    invoke-direct {v0}, Lb/g/a/p/n/b0/g;-><init>()V

    iput-object v0, p0, Lb/g/a/p/n/b0/i;->a:Lb/g/a/p/n/b0/g;

    new-instance v0, Lb/g/a/p/n/b0/i$b;

    invoke-direct {v0}, Lb/g/a/p/n/b0/i$b;-><init>()V

    iput-object v0, p0, Lb/g/a/p/n/b0/i;->b:Lb/g/a/p/n/b0/i$b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/g/a/p/n/b0/i;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/g/a/p/n/b0/i;->d:Ljava/util/Map;

    iput p1, p0, Lb/g/a/p/n/b0/i;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lb/g/a/p/n/b0/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lb/g/a/p/n/b0/a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/g/a/p/n/b0/i;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/g/a/p/n/b0/a;

    if-nez v0, :cond_42

    const-class v0, [I

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Lb/g/a/p/n/b0/h;

    invoke-direct {v0}, Lb/g/a/p/n/b0/h;-><init>()V

    goto :goto_25

    :cond_18
    const-class v0, [B

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v0, Lb/g/a/p/n/b0/f;

    invoke-direct {v0}, Lb/g/a/p/n/b0/f;-><init>()V

    :goto_25
    iget-object v1, p0, Lb/g/a/p/n/b0/i;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No array pool found for: "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    :goto_42
    return-object v0
.end method

.method public declared-synchronized a(ILjava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/g/a/p/n/b0/i;->b:Lb/g/a/p/n/b0/i$b;

    .line 1
    invoke-virtual {v0}, Lb/g/a/p/n/b0/c;->b()Lb/g/a/p/n/b0/l;

    move-result-object v0

    check-cast v0, Lb/g/a/p/n/b0/i$a;

    .line 2
    iput p1, v0, Lb/g/a/p/n/b0/i$a;->b:I

    iput-object p2, v0, Lb/g/a/p/n/b0/i$a;->c:Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, v0, p2}, Lb/g/a/p/n/b0/i;->a(Lb/g/a/p/n/b0/i$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    monitor-exit p0

    return-object p1

    :catchall_13
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lb/g/a/p/n/b0/i$a;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/g/a/p/n/b0/i$a;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lb/g/a/p/n/b0/i;->a(Ljava/lang/Class;)Lb/g/a/p/n/b0/a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lb/g/a/p/n/b0/i;->a:Lb/g/a/p/n/b0/g;

    invoke-virtual {v1, p1}, Lb/g/a/p/n/b0/g;->a(Lb/g/a/p/n/b0/l;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 5
    iget v2, p0, Lb/g/a/p/n/b0/i;->f:I

    invoke-interface {v0, v1}, Lb/g/a/p/n/b0/a;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v0}, Lb/g/a/p/n/b0/a;->b()I

    move-result v4

    mul-int/2addr v4, v3

    sub-int/2addr v2, v4

    iput v2, p0, Lb/g/a/p/n/b0/i;->f:I

    invoke-interface {v0, v1}, Lb/g/a/p/n/b0/a;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, v2, p2}, Lb/g/a/p/n/b0/i;->c(ILjava/lang/Class;)V

    :cond_21
    if-nez v1, :cond_4f

    invoke-interface {v0}, Lb/g/a/p/n/b0/a;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_49

    invoke-interface {v0}, Lb/g/a/p/n/b0/a;->a()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Allocated "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lb/g/a/p/n/b0/i$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_49
    iget p1, p1, Lb/g/a/p/n/b0/i$a;->b:I

    invoke-interface {v0, p1}, Lb/g/a/p/n/b0/a;->newArray(I)Ljava/lang/Object;

    move-result-object v1

    :cond_4f
    return-object v1
.end method

.method public declared-synchronized a()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0}, Lb/g/a/p/n/b0/i;->b(I)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    monitor-exit p0

    return-void

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .registers 3

    monitor-enter p0

    const/16 v0, 0x28

    if-lt p1, v0, :cond_b

    :try_start_5
    invoke-virtual {p0}, Lb/g/a/p/n/b0/i;->a()V

    goto :goto_1a

    :catchall_9
    move-exception p1

    goto :goto_1c

    :cond_b
    const/16 v0, 0x14

    if-ge p1, v0, :cond_13

    const/16 v0, 0xf

    if-ne p1, v0, :cond_1a

    :cond_13
    iget p1, p0, Lb/g/a/p/n/b0/i;->e:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lb/g/a/p/n/b0/i;->b(I)V
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_9

    :cond_1a
    :goto_1a
    monitor-exit p0

    return-void

    :goto_1c
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/g/a/p/n/b0/i;->a(Ljava/lang/Class;)Lb/g/a/p/n/b0/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lb/g/a/p/n/b0/a;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1}, Lb/g/a/p/n/b0/a;->b()I

    move-result v1

    mul-int/2addr v1, v2

    .line 6
    iget v3, p0, Lb/g/a/p/n/b0/i;->e:I

    div-int/lit8 v3, v3, 0x2
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_5c

    const/4 v4, 0x1

    if-gt v1, v3, :cond_1b

    move v3, v4

    goto :goto_1c

    :cond_1b
    const/4 v3, 0x0

    :goto_1c
    if-nez v3, :cond_20

    .line 7
    monitor-exit p0

    return-void

    :cond_20
    :try_start_20
    iget-object v3, p0, Lb/g/a/p/n/b0/i;->b:Lb/g/a/p/n/b0/i$b;

    invoke-virtual {v3, v2, v0}, Lb/g/a/p/n/b0/i$b;->a(ILjava/lang/Class;)Lb/g/a/p/n/b0/i$a;

    move-result-object v2

    iget-object v3, p0, Lb/g/a/p/n/b0/i;->a:Lb/g/a/p/n/b0/g;

    invoke-virtual {v3, v2, p1}, Lb/g/a/p/n/b0/g;->a(Lb/g/a/p/n/b0/l;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lb/g/a/p/n/b0/i;->b(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p1

    iget v0, v2, Lb/g/a/p/n/b0/i$a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget v2, v2, Lb/g/a/p/n/b0/i$a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v0, :cond_44

    goto :goto_49

    :cond_44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v4, v0

    :goto_49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lb/g/a/p/n/b0/i;->f:I

    add-int/2addr p1, v1

    iput p1, p0, Lb/g/a/p/n/b0/i;->f:I

    .line 8
    iget p1, p0, Lb/g/a/p/n/b0/i;->e:I

    invoke-virtual {p0, p1}, Lb/g/a/p/n/b0/i;->b(I)V
    :try_end_5a
    .catchall {:try_start_20 .. :try_end_5a} :catchall_5c

    .line 9
    monitor-exit p0

    return-void

    :catchall_5c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(ILjava/lang/Class;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p2}, Lb/g/a/p/n/b0/i;->b(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2c

    .line 4
    iget v3, p0, Lb/g/a/p/n/b0/i;->f:I

    if-eqz v3, :cond_20

    iget v4, p0, Lb/g/a/p/n/b0/i;->e:I

    div-int/2addr v4, v3

    const/4 v3, 0x2

    if-lt v4, v3, :cond_1e

    goto :goto_20

    :cond_1e
    move v3, v2

    goto :goto_21

    :cond_20
    :goto_20
    move v3, v1

    :goto_21
    if-nez v3, :cond_2d

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit8 v4, p1, 0x8

    if-gt v3, v4, :cond_2c

    goto :goto_2d

    :cond_2c
    move v1, v2

    :cond_2d
    :goto_2d
    if-eqz v1, :cond_3a

    .line 6
    iget-object p1, p0, Lb/g/a/p/n/b0/i;->b:Lb/g/a/p/n/b0/i$b;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lb/g/a/p/n/b0/i$b;->a(ILjava/lang/Class;)Lb/g/a/p/n/b0/i$a;

    move-result-object p1

    goto :goto_47

    :cond_3a
    iget-object v0, p0, Lb/g/a/p/n/b0/i;->b:Lb/g/a/p/n/b0/i$b;

    .line 7
    invoke-virtual {v0}, Lb/g/a/p/n/b0/c;->b()Lb/g/a/p/n/b0/l;

    move-result-object v0

    check-cast v0, Lb/g/a/p/n/b0/i$a;

    .line 8
    iput p1, v0, Lb/g/a/p/n/b0/i$a;->b:I

    iput-object p2, v0, Lb/g/a/p/n/b0/i$a;->c:Ljava/lang/Class;

    move-object p1, v0

    .line 9
    :goto_47
    invoke-virtual {p0, p1, p2}, Lb/g/a/p/n/b0/i;->a(Lb/g/a/p/n/b0/i$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4b
    .catchall {:try_start_1 .. :try_end_4b} :catchall_4d

    monitor-exit p0

    return-object p1

    :catchall_4d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/g/a/p/n/b0/i;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    if-nez v0, :cond_14

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iget-object v1, p0, Lb/g/a/p/n/b0/i;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-object v0
.end method

.method public final b(I)V
    .registers 7

    :cond_0
    :goto_0
    iget v0, p0, Lb/g/a/p/n/b0/i;->f:I

    if-le v0, p1, :cond_54

    iget-object v0, p0, Lb/g/a/p/n/b0/i;->a:Lb/g/a/p/n/b0/g;

    invoke-virtual {v0}, Lb/g/a/p/n/b0/g;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Argument must not be null"

    .line 1
    invoke-static {v0, v1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb/g/a/p/n/b0/i;->a(Ljava/lang/Class;)Lb/g/a/p/n/b0/a;

    move-result-object v1

    .line 3
    iget v2, p0, Lb/g/a/p/n/b0/i;->f:I

    invoke-interface {v1, v0}, Lb/g/a/p/n/b0/a;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Lb/g/a/p/n/b0/a;->b()I

    move-result v4

    mul-int/2addr v4, v3

    sub-int/2addr v2, v4

    iput v2, p0, Lb/g/a/p/n/b0/i;->f:I

    invoke-interface {v1, v0}, Lb/g/a/p/n/b0/a;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lb/g/a/p/n/b0/i;->c(ILjava/lang/Class;)V

    invoke-interface {v1}, Lb/g/a/p/n/b0/a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lb/g/a/p/n/b0/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "evicted: "

    invoke-static {v3}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1, v0}, Lb/g/a/p/n/b0/a;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_54
    return-void
.end method

.method public final c(ILjava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lb/g/a/p/n/b0/i;->b(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-ne v1, v2, :cond_1f

    invoke-interface {p2, p1}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2b
    return-void

    :cond_2c
    new-instance p2, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tried to decrement empty size, size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
