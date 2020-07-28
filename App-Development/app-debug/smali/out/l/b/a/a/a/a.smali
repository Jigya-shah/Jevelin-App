.class public final Ll/b/a/a/a/a;
.super Ll/b/b/t/a;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const-string v0, "X-Cloud-Trace-Context"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    invoke-static {}, Ll/b/b/o;->b()Ll/b/b/o$b;

    move-result-object v0

    .line 1
    iget-byte v1, v0, Ll/b/b/o$b;->a:B

    or-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Ll/b/b/o$b;->a:B

    .line 2
    new-instance v0, Ll/b/b/o;

    invoke-direct {v0, v1}, Ll/b/b/o;-><init>(B)V

    .line 3
    sget-object v0, Ll/b/b/o;->b:Ll/b/b/o;

    .line 4
    new-instance v0, Ll/b/b/q$b;

    .line 5
    sget-object v1, Ll/b/b/q$b;->c:Ll/b/b/q;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ll/b/b/q$b;-><init>(Ll/b/b/q;Ll/b/b/q$a;)V

    .line 7
    iget-object v0, v0, Ll/b/b/q$b;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_24

    goto :goto_27

    :cond_24
    invoke-static {v0}, Ll/b/b/q;->a(Ljava/util/List;)Ll/b/b/q;

    :goto_27
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ll/b/b/t/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/b/b/j;Ljava/lang/Object;Ll/b/b/t/a$a;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/b/b/j;",
            "TC;",
            "Ll/b/b/t/a$a<",
            "TC;>;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "spanContext"

    invoke-static {v0, v2}, Lb/j/b/a/d/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "setter"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lb/j/b/a/d/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "carrier"

    invoke-static {v1, v2}, Lb/j/b/a/d/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    iget-object v3, v0, Ll/b/b/j;->a:Ll/b/b/n;

    .line 2
    invoke-virtual {v3}, Ll/b/b/n;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object v3, v0, Ll/b/b/j;->b:Ll/b/b/k;

    const/16 v4, 0x8

    .line 4
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    new-array v4, v4, [B

    .line 5
    iget-wide v6, v3, Ll/b/b/k;->g:J

    const/4 v3, 0x0

    invoke-static {v6, v7, v4, v3}, Ll/b/b/e;->a(J[BI)V

    .line 6
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v3

    const/4 v5, 0x1

    const/16 v6, 0xa

    const-string v7, "radix (%s) must be between Character.MIN_RADIX and Character.MAX_RADIX"

    .line 7
    invoke-static {v5, v7, v6}, Lb/j/b/a/d/o;->a(ZLjava/lang/String;I)V

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    const-string v10, "0"

    if-nez v9, :cond_51

    move-object v3, v10

    goto :goto_86

    :cond_51
    if-lez v9, :cond_58

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v3

    goto :goto_86

    :cond_58
    const/16 v9, 0x40

    new-array v11, v9, [C

    ushr-long v12, v3, v5

    const/4 v5, 0x5

    int-to-long v14, v5

    div-long/2addr v12, v14

    int-to-long v14, v6

    mul-long v16, v12, v14

    sub-long v3, v3, v16

    const/16 v5, 0x3f

    long-to-int v3, v3

    invoke-static {v3, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    aput-char v3, v11, v5

    :goto_6f
    cmp-long v3, v12, v7

    if-lez v3, :cond_80

    add-int/lit8 v5, v5, -0x1

    rem-long v3, v12, v14

    long-to-int v3, v3

    invoke-static {v3, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    aput-char v3, v11, v5

    div-long/2addr v12, v14

    goto :goto_6f

    :cond_80
    new-instance v3, Ljava/lang/String;

    sub-int/2addr v9, v5

    invoke-direct {v3, v11, v5, v9}, Ljava/lang/String;-><init>([CII)V

    .line 8
    :goto_86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";o="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, v0, Ll/b/b/j;->c:Ll/b/b/o;

    .line 10
    invoke-virtual {v0}, Ll/b/b/o;->a()Z

    move-result v0

    if-eqz v0, :cond_98

    const-string v10, "1"

    :cond_98
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    check-cast v1, Lcom/google/api/client/http/HttpHeaders;

    const-string v2, "X-Cloud-Trace-Context"

    .line 12
    invoke-virtual {v1, v2, v0}, Lcom/google/api/client/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/HttpHeaders;

    return-void
.end method
