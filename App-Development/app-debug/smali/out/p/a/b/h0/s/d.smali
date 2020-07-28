.class public Lp/a/b/h0/s/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/BitSet;

.field public static final b:Ljava/util/BitSet;

.field public static final c:Ljava/util/BitSet;

.field public static final d:Ljava/util/BitSet;

.field public static final e:Ljava/util/BitSet;

.field public static final f:Ljava/util/BitSet;

.field public static final g:Ljava/util/BitSet;

.field public static final h:Ljava/util/BitSet;

.field public static final i:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lp/a/b/h0/s/d;->a:Ljava/util/BitSet;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lp/a/b/h0/s/d;->b:Ljava/util/BitSet;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lp/a/b/h0/s/d;->c:Ljava/util/BitSet;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lp/a/b/h0/s/d;->d:Ljava/util/BitSet;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lp/a/b/h0/s/d;->e:Ljava/util/BitSet;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lp/a/b/h0/s/d;->f:Ljava/util/BitSet;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lp/a/b/h0/s/d;->g:Ljava/util/BitSet;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lp/a/b/h0/s/d;->h:Ljava/util/BitSet;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lp/a/b/h0/s/d;->i:Ljava/util/BitSet;

    const/16 v0, 0x61

    :goto_48
    const/16 v1, 0x7a

    if-gt v0, v1, :cond_54

    sget-object v1, Lp/a/b/h0/s/d;->b:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_48

    :cond_54
    const/16 v0, 0x41

    :goto_56
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_62

    sget-object v1, Lp/a/b/h0/s/d;->b:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_56

    :cond_62
    const/16 v0, 0x30

    :goto_64
    const/16 v1, 0x39

    if-gt v0, v1, :cond_70

    sget-object v1, Lp/a/b/h0/s/d;->b:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_64

    :cond_70
    sget-object v0, Lp/a/b/h0/s/d;->b:Ljava/util/BitSet;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lp/a/b/h0/s/d;->b:Ljava/util/BitSet;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lp/a/b/h0/s/d;->b:Ljava/util/BitSet;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lp/a/b/h0/s/d;->b:Ljava/util/BitSet;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lp/a/b/h0/s/d;->h:Ljava/util/BitSet;

    sget-object v1, Lp/a/b/h0/s/d;->b:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    sget-object v0, Lp/a/b/h0/s/d;->b:Ljava/util/BitSet;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lp/a/b/h0/s/d;->b:Ljava/util/BitSet;

    const/16 v1, 0x7e

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lp/a/b/h0/s/d;->b:Ljava/util/BitSet;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lp/a/b/h0/s/d;->b:Ljava/util/BitSet;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lp/a/b/h0/s/d;->b:Ljava/util/BitSet;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lp/a/b/h0/s/d;->c:Ljava/util/BitSet;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lp/a/b/h0/s/d;->c:Ljava/util/BitSet;

    const/16 v3, 0x3b

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lp/a/b/h0/s/d;->c:Ljava/util/BitSet;

    const/16 v4, 0x3a

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lp/a/b/h0/s/d;->c:Ljava/util/BitSet;

    const/16 v5, 0x24

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lp/a/b/h0/s/d;->c:Ljava/util/BitSet;

    const/16 v6, 0x26

    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lp/a/b/h0/s/d;->c:Ljava/util/BitSet;

    const/16 v7, 0x2b

    invoke-virtual {v0, v7}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lp/a/b/h0/s/d;->c:Ljava/util/BitSet;

    const/16 v8, 0x3d

    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lp/a/b/h0/s/d;->d:Ljava/util/BitSet;

    sget-object v9, Lp/a/b/h0/s/d;->b:Ljava/util/BitSet;

    invoke-virtual {v0, v9}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    sget-object v0, Lp/a/b/h0/s/d;->d:Ljava/util/BitSet;

    sget-object v9, Lp/a/b/h0/s/d;->c:Ljava/util/BitSet;

    invoke-virtual {v0, v9}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    sget-object v0, Lp/a/b/h0/s/d;->e:Ljava/util/BitSet;

    sget-object v9, Lp/a/b/h0/s/d;->b:Ljava/util/BitSet;

    invoke-virtual {v0, v9}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    sget-object v0, Lp/a/b/h0/s/d;->e:Ljava/util/BitSet;

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lp/a/b/h0/s/d;->e:Ljava/util/BitSet;

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lp/a/b/h0/s/d;->e:Ljava/util/BitSet;

    const/16 v9, 0x40

    invoke-virtual {v0, v9}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lp/a/b/h0/s/d;->e:Ljava/util/BitSet;

    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lp/a/b/h0/s/d;->e:Ljava/util/BitSet;

    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lp/a/b/h0/s/d;->e:Ljava/util/BitSet;

    invoke-virtual {v0, v7}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lp/a/b/h0/s/d;->e:Ljava/util/BitSet;

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lp/a/b/h0/s/d;->e:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lp/a/b/h0/s/d;->i:Ljava/util/BitSet;

    sget-object v10, Lp/a/b/h0/s/d;->e:Ljava/util/BitSet;

    invoke-virtual {v0, v10}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    sget-object v0, Lp/a/b/h0/s/d;->i:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lp/a/b/h0/s/d;->g:Ljava/util/BitSet;

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lp/a/b/h0/s/d;->g:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lp/a/b/h0/s/d;->g:Ljava/util/BitSet;

    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lp/a/b/h0/s/d;->g:Ljava/util/BitSet;

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lp/a/b/h0/s/d;->g:Ljava/util/BitSet;

    invoke-virtual {v0, v9}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lp/a/b/h0/s/d;->g:Ljava/util/BitSet;

    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lp/a/b/h0/s/d;->g:Ljava/util/BitSet;

    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lp/a/b/h0/s/d;->g:Ljava/util/BitSet;

    invoke-virtual {v0, v7}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lp/a/b/h0/s/d;->g:Ljava/util/BitSet;

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lp/a/b/h0/s/d;->g:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lp/a/b/h0/s/d;->g:Ljava/util/BitSet;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lp/a/b/h0/s/d;->g:Ljava/util/BitSet;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lp/a/b/h0/s/d;->f:Ljava/util/BitSet;

    sget-object v1, Lp/a/b/h0/s/d;->g:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    sget-object v0, Lp/a/b/h0/s/d;->f:Ljava/util/BitSet;

    sget-object v1, Lp/a/b/h0/s/d;->b:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lp/a/b/x;",
            ">;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "Parameters"

    .line 1
    invoke-static {p0, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/a/b/x;

    invoke-interface {v1}, Lp/a/b/x;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lp/a/b/h0/s/d;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lp/a/b/x;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lp/a/b/h0/s/d;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_35

    const/16 v3, 0x26

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_e

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    if-eqz p1, :cond_7

    goto :goto_9

    :cond_7
    sget-object p1, Lp/a/b/c;->a:Ljava/nio/charset/Charset;

    :goto_9
    sget-object v0, Lp/a/b/h0/s/d;->h:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lp/a/b/h0/s/d;->a(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/BitSet;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/BitSet;Z)Ljava/lang/String;
    .registers 7

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_d
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_4e

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_24

    int-to-char p1, p1

    :goto_20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_24
    if-eqz p3, :cond_2d

    const/16 v1, 0x20

    if-ne p1, v1, :cond_2d

    const/16 p1, 0x2b

    goto :goto_20

    :cond_2d
    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p1, 0x4

    and-int/lit8 v1, v1, 0xf

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Character;->forDigit(II)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    and-int/lit8 p1, p1, 0xf

    invoke-static {p1, v2}, Ljava/lang/Character;->forDigit(II)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_20

    :cond_4e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/nio/charset/Charset;Z)Ljava/lang/String;
    .registers 10

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {p0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p0

    :goto_10
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->get()C

    move-result v1

    const/16 v2, 0x25

    if-ne v1, v2, :cond_4d

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->remaining()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_4d

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->get()C

    move-result v1

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->get()C

    move-result v3

    const/16 v4, 0x10

    invoke-static {v1, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    const/4 v6, -0x1

    if-eq v5, v6, :cond_41

    if-eq v4, v6, :cond_41

    shl-int/lit8 v1, v5, 0x4

    add-int/2addr v1, v4

    :cond_3f
    int-to-byte v1, v1

    goto :goto_49

    :cond_41
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v1, v3

    :goto_49
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_10

    :cond_4d
    if-eqz p2, :cond_3f

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_3f

    const/16 v1, 0x20

    goto :goto_49

    :cond_56
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp/a/b/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lp/a/b/h0/s/d;->a:Ljava/util/BitSet;

    .line 17
    new-instance v1, Lp/a/b/p0/u;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lp/a/b/p0/u;-><init>(II)V

    invoke-virtual {v1}, Lp/a/b/p0/u;->a()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_42

    .line 18
    :cond_17
    iget v2, v1, Lp/a/b/p0/u;->c:I

    .line 19
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 20
    iget v2, v1, Lp/a/b/p0/u;->c:I

    add-int/lit8 v2, v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Lp/a/b/p0/u;->a(I)V

    :cond_2a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_34
    invoke-virtual {v1}, Lp/a/b/p0/u;->a()Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v2

    :goto_42
    return-object p0

    .line 22
    :cond_43
    iget v5, v1, Lp/a/b/p0/u;->c:I

    .line 23
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_5a

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_5d

    :cond_5a
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    :goto_5d
    iget v5, v1, Lp/a/b/p0/u;->c:I

    add-int/lit8 v5, v5, 0x1

    .line 25
    invoke-virtual {v1, v5}, Lp/a/b/p0/u;->a(I)V

    goto :goto_34
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "Char sequence"

    invoke-static {p0, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lp/a/b/h0/s/d;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_b
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_27

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz p1, :cond_1b

    move-object v3, p1

    goto :goto_1d

    :cond_1b
    sget-object v3, Lp/a/b/c;->a:Ljava/nio/charset/Charset;

    :goto_1d
    invoke-static {v2, v3, v0}, Lp/a/b/h0/s/d;->a(Ljava/lang/String;Ljava/nio/charset/Charset;Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_27
    return-object p0
.end method

.method public static a(Lp/a/b/j;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/a/b/j;",
            ")",
            "Ljava/util/List<",
            "Lp/a/b/x;",
            ">;"
        }
    .end annotation

    const-string v0, "HTTP entity"

    invoke-static {p0, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lp/a/b/m0/e;->a(Lp/a/b/j;)Lp/a/b/m0/e;

    move-result-object v0

    if-eqz v0, :cond_81

    .line 2
    iget-object v1, v0, Lp/a/b/m0/e;->g:Ljava/lang/String;

    const-string v2, "application/x-www-form-urlencoded"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_81

    :cond_17
    invoke-interface {p0}, Lp/a/b/j;->getContentLength()J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gtz v3, :cond_26

    move v3, v4

    goto :goto_27

    :cond_26
    move v3, v5

    :goto_27
    const-string v6, "HTTP entity is too large"

    invoke-static {v3, v6}, Le/a/a/a/y0/m/l1/a;->a(ZLjava/lang/String;)V

    .line 4
    iget-object v0, v0, Lp/a/b/m0/e;->h:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_31

    goto :goto_33

    .line 5
    :cond_31
    sget-object v0, Lp/a/b/r0/d;->a:Ljava/nio/charset/Charset;

    :goto_33
    invoke-interface {p0}, Lp/a/b/j;->getContent()Ljava/io/InputStream;

    move-result-object p0

    if-nez p0, :cond_3e

    invoke-static {}, Lp/a/b/h0/s/d;->a()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3e
    :try_start_3e
    new-instance v3, Lp/a/b/s0/b;

    const-wide/16 v6, 0x0

    cmp-long v6, v1, v6

    const/16 v7, 0x400

    if-lez v6, :cond_4a

    long-to-int v1, v1

    goto :goto_4b

    :cond_4a
    move v1, v7

    :goto_4b
    invoke-direct {v3, v1}, Lp/a/b/s0/b;-><init>(I)V

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-array v2, v7, [C

    :goto_55
    invoke-virtual {v1, v2}, Ljava/io/Reader;->read([C)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_60

    invoke-virtual {v3, v2, v5, v6}, Lp/a/b/s0/b;->a([CII)V
    :try_end_5f
    .catchall {:try_start_3e .. :try_end_5f} :catchall_7c

    goto :goto_55

    :cond_60
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 6
    iget p0, v3, Lp/a/b/s0/b;->h:I

    if-nez p0, :cond_69

    move p0, v4

    goto :goto_6a

    :cond_69
    move p0, v5

    :goto_6a
    if-eqz p0, :cond_71

    .line 7
    invoke-static {}, Lp/a/b/h0/s/d;->a()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_71
    new-array p0, v4, [C

    const/16 v1, 0x26

    aput-char v1, p0, v5

    invoke-static {v3, v0, p0}, Lp/a/b/h0/s/d;->a(Lp/a/b/s0/b;Ljava/nio/charset/Charset;[C)Ljava/util/List;

    move-result-object p0

    return-object p0

    :catchall_7c
    move-exception v0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw v0

    :cond_81
    :goto_81
    invoke-static {}, Lp/a/b/h0/s/d;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Lp/a/b/s0/b;Ljava/nio/charset/Charset;[C)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/a/b/s0/b;",
            "Ljava/nio/charset/Charset;",
            "[C)",
            "Ljava/util/List<",
            "Lp/a/b/x;",
            ">;"
        }
    .end annotation

    const-string v0, "Char array buffer"

    invoke-static {p0, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lp/a/b/p0/v;->a:Lp/a/b/p0/v;

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    array-length v2, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_f
    if-ge v4, v2, :cond_19

    aget-char v5, p2, v4

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_19
    new-instance p2, Lp/a/b/p0/u;

    .line 8
    iget v2, p0, Lp/a/b/s0/b;->h:I

    .line 9
    invoke-direct {p2, v3, v2}, Lp/a/b/p0/u;-><init>(II)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_25
    :goto_25
    invoke-virtual {p2}, Lp/a/b/p0/u;->a()Z

    move-result v3

    if-nez v3, :cond_83

    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v0, p0, p2, v1}, Lp/a/b/p0/v;->a(Lp/a/b/s0/b;Lp/a/b/p0/u;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lp/a/b/p0/u;->a()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_5c

    .line 10
    iget v5, p2, Lp/a/b/p0/u;->c:I

    .line 11
    iget-object v8, p0, Lp/a/b/s0/b;->g:[C

    aget-char v8, v8, v5

    add-int/2addr v5, v7

    .line 12
    invoke-virtual {p2, v5}, Lp/a/b/p0/u;->a(I)V

    if-ne v8, v3, :cond_5c

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->clear(I)V

    invoke-virtual {v0, p0, p2, v1}, Lp/a/b/p0/v;->a(Lp/a/b/s0/b;Lp/a/b/p0/u;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lp/a/b/p0/u;->a()Z

    move-result v5

    if-nez v5, :cond_5d

    .line 13
    iget v5, p2, Lp/a/b/p0/u;->c:I

    add-int/2addr v5, v7

    .line 14
    invoke-virtual {p2, v5}, Lp/a/b/p0/u;->a(I)V

    goto :goto_5d

    :cond_5c
    move-object v3, v6

    :cond_5d
    :goto_5d
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_25

    new-instance v5, Lp/a/b/p0/l;

    if-eqz p1, :cond_69

    move-object v8, p1

    goto :goto_6b

    .line 15
    :cond_69
    sget-object v8, Lp/a/b/c;->a:Ljava/nio/charset/Charset;

    :goto_6b
    invoke-static {v4, v8, v7}, Lp/a/b/h0/s/d;->a(Ljava/lang/String;Ljava/nio/charset/Charset;Z)Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_72

    goto :goto_7c

    :cond_72
    if-eqz p1, :cond_76

    move-object v6, p1

    goto :goto_78

    :cond_76
    sget-object v6, Lp/a/b/c;->a:Ljava/nio/charset/Charset;

    :goto_78
    invoke-static {v3, v6, v7}, Lp/a/b/h0/s/d;->a(Ljava/lang/String;Ljava/nio/charset/Charset;Z)Ljava/lang/String;

    move-result-object v6

    .line 16
    :goto_7c
    invoke-direct {v5, v4, v6}, Lp/a/b/p0/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_83
    return-object v2
.end method

.method public static b(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "Segments"

    invoke-static {p0, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lp/a/b/h0/s/d;->e:Ljava/util/BitSet;

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, v3}, Lp/a/b/h0/s/d;->a(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/BitSet;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_2a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/List<",
            "Lp/a/b/x;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_7

    invoke-static {}, Lp/a/b/h0/s/d;->a()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance v0, Lp/a/b/s0/b;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lp/a/b/s0/b;-><init>(I)V

    invoke-virtual {v0, p0}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    const/4 p0, 0x2

    new-array p0, p0, [C

    fill-array-data p0, :array_1e

    invoke-static {v0, p1, p0}, Lp/a/b/h0/s/d;->a(Lp/a/b/s0/b;Ljava/nio/charset/Charset;[C)Ljava/util/List;

    move-result-object p0

    return-object p0

    :array_1e
    .array-data 2
        0x26s
        0x3bs
    .end array-data
.end method
