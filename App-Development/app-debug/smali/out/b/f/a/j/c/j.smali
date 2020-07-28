.class public Lb/f/a/j/c/j;
.super Lb/f/a/j/c/c;
.source ""

# interfaces
.implements Lb/f/a/j/b;
.implements Lb/n/b/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Lb/f/a/b;",
        ">",
        "Lb/f/a/j/c/c<",
        "TT;TU;>;",
        "Lb/f/a/j/b<",
        "TT;TU;>;",
        "Lb/n/b/f;"
    }
.end annotation


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/n/b/p;Lb/n/b/s;Lb/j/e/k;Ljava/lang/String;Lb/j/e/f0/a;Lb/f/a/j/c/a;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/n/b/p;",
            "Lb/n/b/s;",
            "Lb/j/e/k;",
            "Ljava/lang/String;",
            "Lb/j/e/f0/a<",
            "TT;>;",
            "Lb/f/a/j/c/a<",
            "TU;>;)V"
        }
    .end annotation

    invoke-virtual {p3, p5}, Lb/j/e/k;->a(Lb/j/e/f0/a;)Lb/j/e/b0;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lb/f/a/j/c/c;-><init>(Lb/n/b/p;Lb/n/b/s;Lb/j/e/k;Lb/j/e/b0;Lb/f/a/j/c/a;)V

    iput-object p4, p0, Lb/f/a/j/c/j;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lb/n/b/p;Lb/n/b/s;Lb/j/e/k;Ljava/lang/String;Ljava/lang/Class;Lb/f/a/j/c/a;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/n/b/p;",
            "Lb/n/b/s;",
            "Lb/j/e/k;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lb/f/a/j/c/a<",
            "TU;>;)V"
        }
    .end annotation

    invoke-virtual {p3, p5}, Lb/j/e/k;->a(Ljava/lang/Class;)Lb/j/e/b0;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lb/f/a/j/c/c;-><init>(Lb/n/b/p;Lb/n/b/s;Lb/j/e/k;Lb/j/e/b0;Lb/f/a/j/c/a;)V

    iput-object p4, p0, Lb/f/a/j/c/j;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lb/n/b/u;
    .registers 7

    iget-object v0, p0, Lb/f/a/j/c/j;->i:Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lb/f/a/j/c/j;->i:Ljava/lang/String;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 1
    :goto_18
    new-instance v1, Lb/n/b/u$b;

    invoke-direct {v1}, Lb/n/b/u$b;-><init>()V

    iget-object v2, p0, Lb/f/a/j/c/c;->b:Lb/n/b/p;

    invoke-virtual {v1, v2}, Lb/n/b/u$b;->a(Lb/n/b/p;)Lb/n/b/u$b;

    iget-object v2, p0, Lb/f/a/j/c/c;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2
    iget-object v5, v1, Lb/n/b/u$b;->c:Lb/n/b/o$b;

    invoke-virtual {v5, v4, v3}, Lb/n/b/o$b;->a(Ljava/lang/String;Ljava/lang/String;)Lb/n/b/o$b;

    goto :goto_2c

    .line 3
    :cond_4a
    iget-object v2, p0, Lb/f/a/j/c/j;->i:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_50

    goto :goto_62

    .line 4
    :cond_50
    iget-object v0, p0, Lb/f/a/j/c/c;->g:Lb/f/a/f/d;

    invoke-virtual {v0}, Lb/f/a/f/d;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_62

    iget-object v3, p0, Lb/f/a/j/c/c;->f:Lb/j/e/k;

    invoke-static {v0, v3}, Lb/f/a/j/c/f;->a(Ljava/lang/Object;Lb/j/e/k;)Lb/n/b/w;

    move-result-object v3

    .line 5
    :cond_62
    :goto_62
    invoke-virtual {v1, v2, v3}, Lb/n/b/u$b;->a(Ljava/lang/String;Lb/n/b/w;)Lb/n/b/u$b;

    invoke-virtual {v1}, Lb/n/b/u$b;->a()Lb/n/b/u;

    move-result-object v0

    return-object v0
.end method

.method public a(Lb/n/b/x;)V
    .registers 7

    .line 6
    iget v0, p1, Lb/n/b/x;->c:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_c

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    const/4 v1, 0x0

    if-nez v0, :cond_7a

    .line 7
    iget-object v0, p1, Lb/n/b/x;->g:Lb/n/b/y;

    .line 8
    :try_start_12
    invoke-virtual {v0}, Lb/n/b/y;->q()Ljava/lang/String;

    move-result-object v2
    :try_end_16
    .catch Lb/j/e/y; {:try_start_12 .. :try_end_16} :catch_62
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_16} :catch_35
    .catchall {:try_start_12 .. :try_end_16} :catchall_33

    :try_start_16
    new-instance v3, Lb/f/a/j/c/b;

    invoke-direct {v3, p0}, Lb/f/a/j/c/b;-><init>(Lb/f/a/j/c/c;)V

    .line 9
    iget-object v3, v3, Lb/j/e/f0/a;->b:Ljava/lang/reflect/Type;

    .line 10
    iget-object v4, p0, Lb/f/a/j/c/c;->f:Lb/j/e/k;

    invoke-virtual {v4, v2, v3}, Lb/j/e/k;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iget-object v4, p0, Lb/f/a/j/c/c;->e:Lb/f/a/j/c/a;

    if-eqz v4, :cond_32

    .line 11
    new-instance v4, Lb/f/a/f/c;

    invoke-direct {v4, v3}, Lb/f/a/f/c;-><init>(Ljava/util/Map;)V
    :try_end_2e
    .catch Lb/j/e/y; {:try_start_16 .. :try_end_2e} :catch_63
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_2e} :catch_35
    .catchall {:try_start_16 .. :try_end_2e} :catchall_33

    .line 12
    :goto_2e
    :try_start_2e
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_31} :catch_6f

    goto :goto_6f

    .line 13
    :cond_32
    :try_start_32
    throw v1
    :try_end_33
    .catch Lb/j/e/y; {:try_start_32 .. :try_end_33} :catch_63
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_33} :catch_35
    .catchall {:try_start_32 .. :try_end_33} :catchall_33

    :catchall_33
    move-exception p1

    goto :goto_76

    :catch_35
    move-exception p1

    .line 14
    :try_start_36
    new-instance v2, Lb/f/a/b;

    const-string v3, "Error parsing the server response"

    invoke-direct {v2, v3, p1}, Lb/f/a/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lb/f/a/j/c/c;->e:Lb/f/a/j/c/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Request to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb/f/a/j/c/c;->b:Lb/n/b/p;

    .line 15
    iget-object v4, v4, Lb/n/b/p;->h:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_61

    .line 17
    new-instance v4, Lb/f/a/f/c;

    invoke-direct {v4, v3, v2}, Lb/f/a/f/c;-><init>(Ljava/lang/String;Lb/f/a/b;)V

    goto :goto_2e

    :cond_61
    throw v1

    :catch_62
    move-object v2, v1

    .line 18
    :catch_63
    iget-object v3, p0, Lb/f/a/j/c/c;->e:Lb/f/a/j/c/a;

    .line 19
    iget p1, p1, Lb/n/b/x;->c:I

    if-eqz v3, :cond_75

    .line 20
    new-instance v4, Lb/f/a/f/c;

    invoke-direct {v4, v2, p1}, Lb/f/a/f/c;-><init>(Ljava/lang/String;I)V
    :try_end_6e
    .catchall {:try_start_36 .. :try_end_6e} :catchall_33

    goto :goto_2e

    .line 21
    :catch_6f
    :goto_6f
    iget-object p1, p0, Lb/f/a/j/c/c;->h:Lb/f/a/g/b;

    invoke-interface {p1, v4}, Lb/f/a/g/b;->a(Lb/f/a/b;)V

    return-void

    .line 22
    :cond_75
    :try_start_75
    throw v1
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_33

    .line 23
    :goto_76
    :try_start_76
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_79} :catch_79

    .line 24
    :catch_79
    throw p1

    .line 25
    :cond_7a
    iget-object p1, p1, Lb/n/b/x;->g:Lb/n/b/y;

    .line 26
    :try_start_7c
    invoke-virtual {p1}, Lb/n/b/y;->a()Ljava/io/Reader;

    move-result-object v0

    .line 27
    iget-object v2, p0, Lb/f/a/j/c/c;->d:Lb/j/e/b0;

    if-eqz v2, :cond_98

    .line 28
    new-instance v3, Lb/j/e/g0/a;

    invoke-direct {v3, v0}, Lb/j/e/g0/a;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v2, v3}, Lb/j/e/b0;->a(Lb/j/e/g0/a;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    iget-object v2, p0, Lb/f/a/j/c/c;->h:Lb/f/a/g/b;

    invoke-interface {v2, v0}, Lb/f/a/g/b;->a(Ljava/lang/Object;)V
    :try_end_92
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_92} :catch_99
    .catchall {:try_start_7c .. :try_end_92} :catchall_96

    .line 30
    :goto_92
    :try_start_92
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_95
    .catch Ljava/io/IOException; {:try_start_92 .. :try_end_95} :catch_c3

    goto :goto_c3

    :catchall_96
    move-exception v0

    goto :goto_c5

    .line 31
    :cond_98
    :try_start_98
    throw v1
    :try_end_99
    .catch Ljava/io/IOException; {:try_start_98 .. :try_end_99} :catch_99
    .catchall {:try_start_98 .. :try_end_99} :catchall_96

    :catch_99
    move-exception v0

    .line 32
    :try_start_9a
    new-instance v2, Lb/f/a/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse response to request to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb/f/a/j/c/c;->b:Lb/n/b/p;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lb/f/a/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    iget-object v0, p0, Lb/f/a/j/c/c;->e:Lb/f/a/j/c/a;

    const-string v3, "Failed to parse a successful response"

    if-eqz v0, :cond_c4

    .line 34
    new-instance v0, Lb/f/a/f/c;

    invoke-direct {v0, v3, v2}, Lb/f/a/f/c;-><init>(Ljava/lang/String;Lb/f/a/b;)V

    .line 35
    iget-object v1, p0, Lb/f/a/j/c/c;->h:Lb/f/a/g/b;

    invoke-interface {v1, v0}, Lb/f/a/g/b;->a(Lb/f/a/b;)V

    goto :goto_92

    :catch_c3
    :goto_c3
    return-void

    .line 36
    :cond_c4
    throw v1
    :try_end_c5
    .catchall {:try_start_9a .. :try_end_c5} :catchall_96

    .line 37
    :goto_c5
    :try_start_c5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_c8
    .catch Ljava/io/IOException; {:try_start_c5 .. :try_end_c8} :catch_c8

    .line 38
    :catch_c8
    throw v0
.end method
