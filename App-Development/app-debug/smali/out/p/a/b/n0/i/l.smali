.class public Lp/a/b/n0/i/l;
.super Lp/a/b/n0/i/o;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    const-string v1, "EEE, dd-MMM-yy HH:mm:ss zzz"

    const-string v2, "EEE MMM d HH:mm:ss yyyy"

    const-string v3, "EEE, dd-MMM-yyyy HH:mm:ss z"

    const-string v4, "EEE, dd-MMM-yyyy HH-mm-ss z"

    const-string v5, "EEE, dd MMM yy HH:mm:ss z"

    const-string v6, "EEE dd-MMM-yyyy HH:mm:ss z"

    const-string v7, "EEE dd MMM yyyy HH:mm:ss z"

    const-string v8, "EEE dd-MMM-yyyy HH-mm-ss z"

    const-string v9, "EEE dd-MMM-yy HH:mm:ss z"

    const-string v10, "EEE dd MMM yy HH:mm:ss z"

    const-string v11, "EEE,dd-MMM-yy HH:mm:ss z"

    const-string v12, "EEE,dd-MMM-yyyy HH:mm:ss z"

    const-string v13, "EEE, dd-MM-yyyy HH:mm:ss z"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp/a/b/n0/i/l;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lp/a/b/n0/i/m$a;)V
    .registers 6

    const/4 v0, 0x7

    new-array v0, v0, [Lp/a/b/l0/b;

    new-instance v1, Lp/a/b/n0/i/n;

    invoke-direct {v1}, Lp/a/b/n0/i/n;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lp/a/b/n0/i/e;

    invoke-direct {v1}, Lp/a/b/n0/i/e;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lp/a/b/n0/i/m$a;->h:Lp/a/b/n0/i/m$a;

    if-ne p2, v1, :cond_1d

    new-instance p2, Lp/a/b/n0/i/l$a;

    invoke-direct {p2}, Lp/a/b/n0/i/l$a;-><init>()V

    goto :goto_22

    :cond_1d
    new-instance p2, Lp/a/b/n0/i/h;

    invoke-direct {p2}, Lp/a/b/n0/i/h;-><init>()V

    :goto_22
    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 p2, 0x3

    new-instance v1, Lp/a/b/n0/i/g;

    invoke-direct {v1}, Lp/a/b/n0/i/g;-><init>()V

    aput-object v1, v0, p2

    const/4 p2, 0x4

    new-instance v1, Lp/a/b/n0/i/i;

    invoke-direct {v1}, Lp/a/b/n0/i/i;-><init>()V

    aput-object v1, v0, p2

    const/4 p2, 0x5

    new-instance v1, Lp/a/b/n0/i/d;

    invoke-direct {v1}, Lp/a/b/n0/i/d;-><init>()V

    aput-object v1, v0, p2

    const/4 p2, 0x6

    new-instance v1, Lp/a/b/n0/i/f;

    if-eqz p1, :cond_49

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_4b

    :cond_49
    sget-object p1, Lp/a/b/n0/i/l;->b:[Ljava/lang/String;

    :goto_4b
    invoke-direct {v1, p1}, Lp/a/b/n0/i/f;-><init>([Ljava/lang/String;)V

    aput-object v1, v0, p2

    invoke-direct {p0, v0}, Lp/a/b/n0/i/o;-><init>([Lp/a/b/l0/b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp/a/b/l0/c;",
            ">;)",
            "Ljava/util/List<",
            "Lp/a/b/e;",
            ">;"
        }
    .end annotation

    const-string v0, "List of cookies"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    new-instance v0, Lp/a/b/s0/b;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x14

    invoke-direct {v0, v1}, Lp/a/b/s0/b;-><init>(I)V

    const-string v1, "Cookie"

    invoke-virtual {v0, v1}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_1c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_ac

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/a/b/l0/c;

    const-string v5, "; "

    if-lez v2, :cond_30

    invoke-virtual {v0, v5}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    :cond_30
    invoke-interface {v3}, Lp/a/b/l0/c;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Lp/a/b/l0/c;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, Lp/a/b/l0/c;->c()I

    move-result v3

    if-lez v3, :cond_9b

    if-eqz v7, :cond_4f

    const-string v3, "\""

    .line 1
    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4f

    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4f

    goto :goto_50

    :cond_4f
    move v4, v1

    :goto_50
    if-nez v4, :cond_9b

    .line 2
    sget-object v3, Lp/a/b/p0/e;->a:Lp/a/b/p0/e;

    const-string v4, "Name"

    .line 3
    invoke-static {v6, v4}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-array v4, v1, [Lp/a/b/x;

    .line 4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v7, :cond_68

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x3

    add-int/2addr v8, v9

    .line 5
    :cond_68
    array-length v9, v4

    if-lez v9, :cond_7a

    move v10, v1

    :goto_6c
    if-ge v10, v9, :cond_7a

    .line 6
    aget-object v11, v4, v10

    .line 7
    invoke-virtual {v3, v11}, Lp/a/b/p0/e;->a(Lp/a/b/x;)I

    move-result v11

    add-int/lit8 v11, v11, 0x2

    add-int/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_6c

    .line 8
    :cond_7a
    invoke-virtual {v0, v8}, Lp/a/b/s0/b;->a(I)V

    invoke-virtual {v0, v6}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    if-eqz v7, :cond_8a

    const/16 v6, 0x3d

    invoke-virtual {v0, v6}, Lp/a/b/s0/b;->a(C)V

    invoke-virtual {v3, v0, v7, v1}, Lp/a/b/p0/e;->a(Lp/a/b/s0/b;Ljava/lang/String;Z)V

    .line 9
    :cond_8a
    array-length v6, v4

    if-lez v6, :cond_a8

    move v7, v1

    :goto_8e
    if-ge v7, v6, :cond_a8

    .line 10
    invoke-virtual {v0, v5}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    .line 11
    aget-object v8, v4, v7

    .line 12
    invoke-virtual {v3, v0, v8, v1}, Lp/a/b/p0/e;->a(Lp/a/b/s0/b;Lp/a/b/x;Z)Lp/a/b/s0/b;

    add-int/lit8 v7, v7, 0x1

    goto :goto_8e

    .line 13
    :cond_9b
    invoke-virtual {v0, v6}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    const-string v3, "="

    invoke-virtual {v0, v3}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    if-eqz v7, :cond_a8

    invoke-virtual {v0, v7}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    :cond_a8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1c

    :cond_ac
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lp/a/b/p0/p;

    invoke-direct {v1, v0}, Lp/a/b/p0/p;-><init>(Lp/a/b/s0/b;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public a(Lp/a/b/e;Lp/a/b/l0/f;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/a/b/e;",
            "Lp/a/b/l0/f;",
            ")",
            "Ljava/util/List<",
            "Lp/a/b/l0/c;",
            ">;"
        }
    .end annotation

    const-string v0, "Header"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lp/a/b/x;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Set-Cookie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_de

    invoke-interface {p1}, Lp/a/b/e;->b()[Lp/a/b/f;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_1f
    const/4 v6, 0x1

    if-ge v3, v1, :cond_39

    aget-object v7, v0, v3

    const-string v8, "version"

    invoke-interface {v7, v8}, Lp/a/b/f;->a(Ljava/lang/String;)Lp/a/b/x;

    move-result-object v8

    if-eqz v8, :cond_2d

    move v5, v6

    :cond_2d
    const-string v8, "expires"

    invoke-interface {v7, v8}, Lp/a/b/f;->a(Ljava/lang/String;)Lp/a/b/x;

    move-result-object v7

    if-eqz v7, :cond_36

    move v4, v6

    :cond_36
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_39
    if-nez v4, :cond_43

    if-nez v5, :cond_3e

    goto :goto_43

    :cond_3e
    invoke-virtual {p0, v0, p2}, Lp/a/b/n0/i/o;->a([Lp/a/b/f;Lp/a/b/l0/f;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_43
    :goto_43
    sget-object v0, Lp/a/b/n0/i/s;->b:Lp/a/b/n0/i/s;

    instance-of v1, p1, Lp/a/b/d;

    if-eqz v1, :cond_5b

    check-cast p1, Lp/a/b/d;

    invoke-interface {p1}, Lp/a/b/d;->getBuffer()Lp/a/b/s0/b;

    move-result-object v1

    new-instance v3, Lp/a/b/p0/u;

    invoke-interface {p1}, Lp/a/b/d;->c()I

    move-result p1

    .line 14
    iget v5, v1, Lp/a/b/s0/b;->h:I

    .line 15
    invoke-direct {v3, p1, v5}, Lp/a/b/p0/u;-><init>(II)V

    goto :goto_74

    :cond_5b
    invoke-interface {p1}, Lp/a/b/x;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d6

    new-instance v1, Lp/a/b/s0/b;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v1, v3}, Lp/a/b/s0/b;-><init>(I)V

    invoke-virtual {v1, p1}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    new-instance v3, Lp/a/b/p0/u;

    .line 16
    iget p1, v1, Lp/a/b/s0/b;->h:I

    .line 17
    invoke-direct {v3, v2, p1}, Lp/a/b/p0/u;-><init>(II)V

    :goto_74
    invoke-virtual {v0, v1, v3}, Lp/a/b/n0/i/s;->a(Lp/a/b/s0/b;Lp/a/b/p0/u;)Lp/a/b/f;

    move-result-object p1

    invoke-interface {p1}, Lp/a/b/f;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lp/a/b/f;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_ce

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_ce

    new-instance v3, Lp/a/b/n0/i/c;

    invoke-direct {v3, v0, v1}, Lp/a/b/n0/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lp/a/b/n0/i/o;->a(Lp/a/b/l0/f;)Ljava/lang/String;

    move-result-object v0

    .line 18
    iput-object v0, v3, Lp/a/b/n0/i/c;->l:Ljava/lang/String;

    .line 19
    iget-object p2, p2, Lp/a/b/l0/f;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v3, p2}, Lp/a/b/n0/i/c;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Lp/a/b/f;->b()[Lp/a/b/x;

    move-result-object p1

    array-length p2, p1

    sub-int/2addr p2, v6

    :goto_9e
    if-ltz p2, :cond_c5

    aget-object v0, p1, p2

    invoke-interface {v0}, Lp/a/b/x;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lp/a/b/x;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 21
    iget-object v6, v3, Lp/a/b/n0/i/c;->h:Ljava/util/Map;

    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p0, v1}, Lp/a/b/n0/i/o;->a(Ljava/lang/String;)Lp/a/b/l0/d;

    move-result-object v1

    if-eqz v1, :cond_c2

    invoke-interface {v0}, Lp/a/b/x;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lp/a/b/l0/d;->a(Lp/a/b/l0/p;Ljava/lang/String;)V

    :cond_c2
    add-int/lit8 p2, p2, -0x1

    goto :goto_9e

    :cond_c5
    if-eqz v4, :cond_c9

    .line 23
    iput v2, v3, Lp/a/b/n0/i/c;->n:I

    .line 24
    :cond_c9
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_ce
    new-instance p1, Lp/a/b/l0/n;

    const-string p2, "Cookie name may not be empty"

    invoke-direct {p1, p2}, Lp/a/b/l0/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d6
    new-instance p1, Lp/a/b/l0/n;

    const-string p2, "Header value is null"

    invoke-direct {p1, p2}, Lp/a/b/l0/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_de
    new-instance p2, Lp/a/b/l0/n;

    const-string v0, "Unrecognized cookie header \'"

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lp/a/b/l0/n;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a()Lp/a/b/e;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "compatibility"

    return-object v0
.end method
