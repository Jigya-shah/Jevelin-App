.class public Lb/j/b/a/b/c;
.super Lb/j/b/a/d/k;
.source ""


# static fields
.field public static final URI_FRAGMENT_ESCAPER:Lb/j/b/a/d/c0/d;


# instance fields
.field public fragment:Ljava/lang/String;

.field public host:Ljava/lang/String;

.field public pathParts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public port:I

.field public scheme:Ljava/lang/String;

.field public userInfo:Ljava/lang/String;

.field public verbatim:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lb/j/b/a/d/c0/b;

    const-string v1, "=&-_.!~*\'()@:$,;/?:"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/j/b/a/d/c0/b;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lb/j/b/a/b/c;->URI_FRAGMENT_ESCAPER:Lb/j/b/a/d/c0/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lb/j/b/a/d/k;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb/j/b/a/b/c;->port:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_5} :catch_a

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lb/j/b/a/b/c;-><init>(Ljava/net/URL;Z)V

    return-void

    :catch_a
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(Ljava/net/URL;Z)V
    .registers 10

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result v2

    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lb/j/b/a/d/k;-><init>()V

    const/4 v6, -0x1

    iput v6, p0, Lb/j/b/a/b/c;->port:I

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/j/b/a/b/c;->scheme:Ljava/lang/String;

    iput-object v1, p0, Lb/j/b/a/b/c;->host:Ljava/lang/String;

    iput v2, p0, Lb/j/b/a/b/c;->port:I

    invoke-static {v3, p2}, Lb/j/b/a/b/c;->toPathParts(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb/j/b/a/b/c;->pathParts:Ljava/util/List;

    iput-boolean p2, p0, Lb/j/b/a/b/c;->verbatim:Z

    if-eqz p2, :cond_43

    iput-object v4, p0, Lb/j/b/a/b/c;->fragment:Ljava/lang/String;

    if-eqz v5, :cond_40

    const/4 p2, 0x0

    invoke-static {v5, p0, p2}, Lb/j/b/a/b/o;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_40
    iput-object p1, p0, Lb/j/b/a/b/c;->userInfo:Ljava/lang/String;

    goto :goto_5b

    :cond_43
    const/4 p2, 0x0

    if-eqz v4, :cond_4b

    invoke-static {v4}, Lb/j/b/a/d/c0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4c

    :cond_4b
    move-object v0, p2

    :goto_4c
    iput-object v0, p0, Lb/j/b/a/b/c;->fragment:Ljava/lang/String;

    if-eqz v5, :cond_53

    invoke-static {v5, p0}, Lb/j/b/a/b/o;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_53
    if-eqz p1, :cond_59

    invoke-static {p1}, Lb/j/b/a/d/c0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_59
    iput-object p2, p0, Lb/j/b/a/b/c;->userInfo:Ljava/lang/String;

    :goto_5b
    return-void
.end method

.method public static appendParam(ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)Z
    .registers 6

    if-eqz p0, :cond_6

    const/4 p0, 0x0

    const/16 v0, 0x3f

    goto :goto_8

    :cond_6
    const/16 v0, 0x26

    :goto_8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p4, :cond_15

    goto :goto_1b

    .line 1
    :cond_15
    sget-object p3, Lb/j/b/a/d/c0/a;->d:Lb/j/b/a/d/c0/d;

    invoke-virtual {p3, p2}, Lb/j/b/a/d/c0/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    :goto_1b
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_29

    const/16 p3, 0x3d

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_29
    return p0
.end method

.method public static toPathParts(Ljava/lang/String;Z)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3a

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v4, v1

    move v3, v2

    :goto_12
    if-eqz v3, :cond_39

    const/16 v3, 0x2f

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1f

    move v5, v2

    goto :goto_20

    :cond_1f
    move v5, v1

    :goto_20
    if-eqz v5, :cond_27

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_2b

    :cond_27
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :goto_2b
    if-eqz p1, :cond_2e

    goto :goto_32

    :cond_2e
    invoke-static {v4}, Lb/j/b/a/d/c0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_32
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v3, 0x1

    move v3, v5

    goto :goto_12

    :cond_39
    return-object v0

    :cond_3a
    :goto_3a
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final appendRawPathFromParts(Ljava/lang/StringBuilder;)V
    .registers 6

    iget-object v0, p0, Lb/j/b/a/b/c;->pathParts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_2f

    iget-object v2, p0, Lb/j/b/a/b/c;->pathParts:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_18

    const/16 v3, 0x2f

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2c

    iget-boolean v3, p0, Lb/j/b/a/b/c;->verbatim:Z

    if-eqz v3, :cond_23

    goto :goto_29

    .line 1
    :cond_23
    sget-object v3, Lb/j/b/a/d/c0/a;->b:Lb/j/b/a/d/c0/d;

    invoke-virtual {v3, v2}, Lb/j/b/a/d/c0/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    :goto_29
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_2f
    return-void
.end method

.method public final build()Ljava/lang/String;
    .registers 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lb/j/b/a/b/c;->scheme:Ljava/lang/String;

    invoke-static {v2}, Lb/j/b/a/d/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/j/b/a/b/c;->userInfo:Ljava/lang/String;

    if-eqz v2, :cond_2e

    iget-boolean v3, p0, Lb/j/b/a/b/c;->verbatim:Z

    if-eqz v3, :cond_20

    goto :goto_26

    .line 2
    :cond_20
    sget-object v3, Lb/j/b/a/d/c0/a;->c:Lb/j/b/a/d/c0/d;

    invoke-virtual {v3, v2}, Lb/j/b/a/d/c0/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    :goto_26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2e
    iget-object v2, p0, Lb/j/b/a/b/c;->host:Ljava/lang/String;

    invoke-static {v2}, Lb/j/b/a/d/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lb/j/b/a/b/c;->port:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_43

    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lb/j/b/a/b/c;->pathParts:Ljava/util/List;

    if-eqz v2, :cond_56

    invoke-virtual {p0, v1}, Lb/j/b/a/b/c;->appendRawPathFromParts(Ljava/lang/StringBuilder;)V

    .line 6
    :cond_56
    new-instance v2, Lb/j/b/a/d/k$b;

    invoke-direct {v2, p0}, Lb/j/b/a/d/k$b;-><init>(Lb/j/b/a/d/k;)V

    .line 7
    iget-boolean v3, p0, Lb/j/b/a/b/c;->verbatim:Z

    .line 8
    invoke-virtual {v2}, Lb/j/b/a/d/k$b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    :cond_62
    :goto_62
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_62

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v3, :cond_7d

    goto :goto_83

    .line 9
    :cond_7d
    sget-object v7, Lb/j/b/a/d/c0/a;->d:Lb/j/b/a/d/c0/d;

    invoke-virtual {v7, v5}, Lb/j/b/a/d/c0/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    :goto_83
    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_9c

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_62

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v1, v5, v7, v3}, Lb/j/b/a/b/c;->appendParam(ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)Z

    move-result v4

    goto :goto_8d

    :cond_9c
    invoke-static {v4, v1, v5, v6, v3}, Lb/j/b/a/b/c;->appendParam(ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)Z

    move-result v4

    goto :goto_62

    .line 11
    :cond_a1
    iget-object v2, p0, Lb/j/b/a/b/c;->fragment:Ljava/lang/String;

    if-eqz v2, :cond_b8

    const/16 v3, 0x23

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lb/j/b/a/b/c;->verbatim:Z

    if-eqz v3, :cond_af

    goto :goto_b5

    :cond_af
    sget-object v3, Lb/j/b/a/b/c;->URI_FRAGMENT_ESCAPER:Lb/j/b/a/d/c0/d;

    invoke-virtual {v3, v2}, Lb/j/b/a/d/c0/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_b5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lb/j/b/a/b/c;
    .registers 4

    invoke-super {p0}, Lb/j/b/a/d/k;->clone()Lb/j/b/a/d/k;

    move-result-object v0

    check-cast v0, Lb/j/b/a/b/c;

    iget-object v1, p0, Lb/j/b/a/b/c;->pathParts:Ljava/util/List;

    if-eqz v1, :cond_13

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lb/j/b/a/b/c;->pathParts:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lb/j/b/a/b/c;->pathParts:Ljava/util/List;

    :cond_13
    return-object v0
.end method

.method public bridge synthetic clone()Lb/j/b/a/d/k;
    .registers 2

    invoke-virtual {p0}, Lb/j/b/a/b/c;->clone()Lb/j/b/a/b/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lb/j/b/a/b/c;->clone()Lb/j/b/a/b/c;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    invoke-super {p0, p1}, Lb/j/b/a/d/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    instance-of v0, p1, Lb/j/b/a/b/c;

    if-nez v0, :cond_f

    goto :goto_1e

    :cond_f
    check-cast p1, Lb/j/b/a/b/c;

    invoke-virtual {p0}, Lb/j/b/a/b/c;->build()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lb/j/b/a/b/c;->build()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1e
    :goto_1e
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Lb/j/b/a/b/c;->build()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/b/c;
    .registers 3

    invoke-super {p0, p1, p2}, Lb/j/b/a/d/k;->set(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/d/k;

    move-object p1, p0

    check-cast p1, Lb/j/b/a/b/c;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/d/k;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lb/j/b/a/b/c;->set(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/b/c;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lb/j/b/a/b/c;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
