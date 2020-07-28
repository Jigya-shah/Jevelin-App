.class public Lp/a/b/n0/g/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/h0/a;


# instance fields
.field public final a:Lp/a/a/b/a;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lp/a/b/m;",
            "[B>;"
        }
    .end annotation
.end field

.field public final c:Lp/a/b/k0/p;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lp/a/b/n0/g/d;

    invoke-static {v0}, Lp/a/a/b/i;->c(Ljava/lang/Class;)Lp/a/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lp/a/b/n0/g/d;->a:Lp/a/a/b/a;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lp/a/b/n0/g/d;->b:Ljava/util/Map;

    sget-object v0, Lp/a/b/n0/h/h;->a:Lp/a/b/n0/h/h;

    iput-object v0, p0, Lp/a/b/n0/g/d;->c:Lp/a/b/k0/p;

    return-void
.end method


# virtual methods
.method public a(Lp/a/b/m;)Lp/a/b/g0/c;
    .registers 5

    const-string v0, "HTTP host"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lp/a/b/n0/g/d;->b:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lp/a/b/n0/g/d;->c(Lp/a/b/m;)Lp/a/b/m;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 v0, 0x0

    if-eqz p1, :cond_49

    :try_start_14
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p1, Ljava/io/ObjectInputStream;

    invoke-direct {p1, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/a/b/g0/c;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_27} :catch_39
    .catch Ljava/lang/ClassNotFoundException; {:try_start_14 .. :try_end_27} :catch_28

    return-object v1

    :catch_28
    move-exception p1

    iget-object v1, p0, Lp/a/b/n0/g/d;->a:Lp/a/a/b/a;

    invoke-interface {v1}, Lp/a/a/b/a;->a()Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, p0, Lp/a/b/n0/g/d;->a:Lp/a/a/b/a;

    const-string v2, "Unexpected error while de-serializing auth scheme"

    invoke-interface {v1, v2, p1}, Lp/a/a/b/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_38
    return-object v0

    :catch_39
    move-exception p1

    iget-object v1, p0, Lp/a/b/n0/g/d;->a:Lp/a/a/b/a;

    invoke-interface {v1}, Lp/a/a/b/a;->a()Z

    move-result v1

    if-eqz v1, :cond_49

    iget-object v1, p0, Lp/a/b/n0/g/d;->a:Lp/a/a/b/a;

    const-string v2, "Unexpected I/O error while de-serializing auth scheme"

    invoke-interface {v1, v2, p1}, Lp/a/a/b/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_49
    return-object v0
.end method

.method public a(Lp/a/b/m;Lp/a/b/g0/c;)V
    .registers 5

    const-string v0, "HTTP host"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p2, :cond_8

    return-void

    :cond_8
    instance-of v0, p2, Ljava/io/Serializable;

    if-eqz v0, :cond_3b

    :try_start_c
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    iget-object p2, p0, Lp/a/b/n0/g/d;->b:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lp/a/b/n0/g/d;->c(Lp/a/b/m;)Lp/a/b/m;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_29} :catch_2a

    goto :goto_5e

    :catch_2a
    move-exception p1

    iget-object p2, p0, Lp/a/b/n0/g/d;->a:Lp/a/a/b/a;

    invoke-interface {p2}, Lp/a/a/b/a;->a()Z

    move-result p2

    if-eqz p2, :cond_5e

    iget-object p2, p0, Lp/a/b/n0/g/d;->a:Lp/a/a/b/a;

    const-string v0, "Unexpected I/O error while serializing auth scheme"

    invoke-interface {p2, v0, p1}, Lp/a/a/b/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_5e

    :cond_3b
    iget-object p1, p0, Lp/a/b/n0/g/d;->a:Lp/a/a/b/a;

    invoke-interface {p1}, Lp/a/a/b/a;->b()Z

    move-result p1

    if-eqz p1, :cond_5e

    iget-object p1, p0, Lp/a/b/n0/g/d;->a:Lp/a/a/b/a;

    const-string v0, "Auth scheme "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not serializable"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    :cond_5e
    :goto_5e
    return-void
.end method

.method public b(Lp/a/b/m;)V
    .registers 3

    const-string v0, "HTTP host"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lp/a/b/n0/g/d;->b:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lp/a/b/n0/g/d;->c(Lp/a/b/m;)Lp/a/b/m;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Lp/a/b/m;)Lp/a/b/m;
    .registers 5

    .line 1
    iget v0, p1, Lp/a/b/m;->i:I

    if-gtz v0, :cond_16

    .line 2
    :try_start_4
    iget-object v0, p0, Lp/a/b/n0/g/d;->c:Lp/a/b/k0/p;
    :try_end_6
    .catch Lp/a/b/k0/q; {:try_start_4 .. :try_end_6} :catch_16

    check-cast v0, Lp/a/b/n0/h/h;

    :try_start_8
    invoke-virtual {v0, p1}, Lp/a/b/n0/h/h;->a(Lp/a/b/m;)I

    move-result v0
    :try_end_c
    .catch Lp/a/b/k0/q; {:try_start_8 .. :try_end_c} :catch_16

    new-instance v1, Lp/a/b/m;

    .line 3
    iget-object v2, p1, Lp/a/b/m;->g:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lp/a/b/m;->j:Ljava/lang/String;

    .line 5
    invoke-direct {v1, v2, v0, p1}, Lp/a/b/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v1

    :catch_16
    :cond_16
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lp/a/b/n0/g/d;->b:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
