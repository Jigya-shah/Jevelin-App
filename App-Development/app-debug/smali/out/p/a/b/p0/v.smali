.class public Lp/a/b/p0/v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lp/a/b/p0/v;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lp/a/b/p0/v;

    invoke-direct {v0}, Lp/a/b/p0/v;-><init>()V

    sput-object v0, Lp/a/b/p0/v;->a:Lp/a/b/p0/v;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a([I)Ljava/util/BitSet;
    .registers 5

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_11

    aget v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_11
    return-object v0
.end method

.method public static a(C)Z
    .registers 2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_13

    const/16 v0, 0x9

    if-eq p0, v0, :cond_13

    const/16 v0, 0xd

    if-eq p0, v0, :cond_13

    const/16 v0, 0xa

    if-ne p0, v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p0, 0x1

    :goto_14
    return p0
.end method


# virtual methods
.method public a(Lp/a/b/s0/b;Lp/a/b/p0/u;Ljava/util/BitSet;)Ljava/lang/String;
    .registers 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_6
    move v2, v1

    :goto_7
    invoke-virtual {p2}, Lp/a/b/p0/u;->a()Z

    move-result v3

    if-nez v3, :cond_5a

    .line 1
    iget v3, p2, Lp/a/b/p0/u;->c:I

    .line 2
    iget-object v4, p1, Lp/a/b/s0/b;->g:[C

    aget-char v3, v4, v3

    if-eqz p3, :cond_1c

    .line 3
    invoke-virtual {p3, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_5a

    :cond_1c
    invoke-static {v3}, Lp/a/b/p0/v;->a(C)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {p0, p1, p2}, Lp/a/b/p0/v;->a(Lp/a/b/s0/b;Lp/a/b/p0/u;)V

    const/4 v2, 0x1

    goto :goto_7

    :cond_27
    if-eqz v2, :cond_34

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_34

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    :cond_34
    iget v2, p2, Lp/a/b/p0/u;->c:I

    .line 5
    iget v3, p2, Lp/a/b/p0/u;->b:I

    move v4, v2

    :goto_39
    if-ge v2, v3, :cond_56

    .line 6
    iget-object v5, p1, Lp/a/b/s0/b;->g:[C

    aget-char v5, v5, v2

    if-eqz p3, :cond_47

    .line 7
    invoke-virtual {p3, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-nez v6, :cond_56

    :cond_47
    invoke-static {v5}, Lp/a/b/p0/v;->a(C)Z

    move-result v6

    if-eqz v6, :cond_4e

    goto :goto_56

    :cond_4e
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_39

    :cond_56
    :goto_56
    invoke-virtual {p2, v4}, Lp/a/b/p0/u;->a(I)V

    goto :goto_6

    .line 8
    :cond_5a
    :goto_5a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lp/a/b/s0/b;Lp/a/b/p0/u;)V
    .registers 7

    .line 9
    iget v0, p2, Lp/a/b/p0/u;->c:I

    .line 10
    iget v1, p2, Lp/a/b/p0/u;->b:I

    move v2, v0

    :goto_5
    if-ge v0, v1, :cond_17

    .line 11
    iget-object v3, p1, Lp/a/b/s0/b;->g:[C

    aget-char v3, v3, v0

    .line 12
    invoke-static {v3}, Lp/a/b/p0/v;->a(C)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_17

    :cond_12
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_17
    :goto_17
    invoke-virtual {p2, v2}, Lp/a/b/p0/u;->a(I)V

    return-void
.end method
