.class public Lb/j/b/a/b/n;
.super Lb/j/b/a/b/a;
.source ""


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    sget-object v0, Lb/j/b/a/b/o;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lb/j/b/a/b/a;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_a

    .line 1
    iput-object p1, p0, Lb/j/b/a/b/n;->c:Ljava/lang/Object;

    return-void

    :cond_a
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public static a(ZLjava/io/Writer;Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 5

    if-eqz p3, :cond_3a

    invoke-static {p3}, Lb/j/b/a/d/g;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3a

    :cond_9
    if-eqz p0, :cond_d

    const/4 p0, 0x0

    goto :goto_12

    :cond_d
    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_12
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    instance-of p2, p3, Ljava/lang/Enum;

    if-eqz p2, :cond_22

    check-cast p3, Ljava/lang/Enum;

    invoke-static {p3}, Lb/j/b/a/d/j;->a(Ljava/lang/Enum;)Lb/j/b/a/d/j;

    move-result-object p2

    .line 1
    iget-object p2, p2, Lb/j/b/a/d/j;->d:Ljava/lang/String;

    goto :goto_26

    .line 2
    :cond_22
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    :goto_26
    sget-object p3, Lb/j/b/a/d/c0/a;->a:Lb/j/b/a/d/c0/d;

    invoke-virtual {p3, p2}, Lb/j/b/a/d/c0/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_3a

    const-string p3, "="

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_3a
    :goto_3a
    return p0
.end method


# virtual methods
.method public writeTo(Ljava/io/OutputStream;)V
    .registers 8

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 1
    iget-object v2, p0, Lb/j/b/a/b/a;->a:Lb/j/b/a/b/e;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lb/j/b/a/b/e;->b()Ljava/nio/charset/Charset;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_16

    :cond_f
    iget-object v2, p0, Lb/j/b/a/b/a;->a:Lb/j/b/a/b/e;

    invoke-virtual {v2}, Lb/j/b/a/b/e;->b()Ljava/nio/charset/Charset;

    move-result-object v2

    goto :goto_18

    :cond_16
    :goto_16
    sget-object v2, Lb/j/b/a/d/d;->b:Ljava/nio/charset/Charset;

    .line 2
    :goto_18
    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const/4 p1, 0x1

    iget-object v1, p0, Lb/j/b/a/b/n;->c:Ljava/lang/Object;

    invoke-static {v1}, Lb/j/b/a/d/g;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2d
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_76

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2d

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    sget-object v4, Lb/j/b/a/d/c0/a;->a:Lb/j/b/a/d/c0/d;

    invoke-virtual {v4, v2}, Lb/j/b/a/d/c0/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    instance-of v5, v3, Ljava/lang/Iterable;

    if-nez v5, :cond_5f

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_5a

    goto :goto_5f

    :cond_5a
    invoke-static {p1, v0, v2, v3}, Lb/j/b/a/b/n;->a(ZLjava/io/Writer;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2d

    :cond_5f
    :goto_5f
    invoke-static {v3}, Lb/j/b/a/d/o;->d(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_67
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v0, v2, v4}, Lb/j/b/a/b/n;->a(ZLjava/io/Writer;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_67

    :cond_76
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method
