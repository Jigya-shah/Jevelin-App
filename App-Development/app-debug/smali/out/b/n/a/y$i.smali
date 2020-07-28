.class public Lb/n/a/y$i;
.super Lb/n/a/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/n/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/n/a/l<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/n/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/n/a/q;)Ljava/lang/Object;
    .registers 11

    .line 1
    check-cast p1, Lb/n/a/r;

    .line 2
    iget v0, p1, Lb/n/a/r;->m:I

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lb/n/a/r;->K()I

    move-result v0

    :cond_a
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_21

    iput v2, p1, Lb/n/a/r;->m:I

    iget-object v0, p1, Lb/n/a/q;->j:[I

    iget v1, p1, Lb/n/a/q;->g:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p1, Lb/n/a/r;->n:J

    goto/16 :goto_a0

    :cond_21
    const/16 v1, 0x11

    const-string v3, " at path "

    const-string v4, "Expected a long but was "

    const/16 v5, 0xb

    if-ne v0, v1, :cond_37

    iget-object v0, p1, Lb/n/a/r;->l:Lo/e;

    iget v1, p1, Lb/n/a/r;->o:I

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Lo/e;->i(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lb/n/a/r;->p:Ljava/lang/String;

    goto :goto_82

    :cond_37
    const/16 v1, 0x9

    if-eq v0, v1, :cond_62

    const/16 v6, 0x8

    if-ne v0, v6, :cond_40

    goto :goto_62

    :cond_40
    if-ne v0, v5, :cond_43

    goto :goto_82

    :cond_43
    new-instance v0, Lb/n/a/n;

    invoke-static {v4}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lb/n/a/r;->B()Lb/n/a/q$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/n/a/q;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lb/n/a/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    :goto_62
    if-ne v0, v1, :cond_67

    sget-object v0, Lb/n/a/r;->r:Lo/h;

    goto :goto_69

    :cond_67
    sget-object v0, Lb/n/a/r;->q:Lo/h;

    :goto_69
    invoke-virtual {p1, v0}, Lb/n/a/r;->d(Lo/h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lb/n/a/r;->p:Ljava/lang/String;

    :try_start_6f
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput v2, p1, Lb/n/a/r;->m:I

    iget-object v6, p1, Lb/n/a/q;->j:[I

    iget v7, p1, Lb/n/a/q;->g:I

    add-int/lit8 v7, v7, -0x1

    aget v8, v6, v7

    add-int/lit8 v8, v8, 0x1

    aput v8, v6, v7
    :try_end_81
    .catch Ljava/lang/NumberFormatException; {:try_start_6f .. :try_end_81} :catch_82

    goto :goto_a0

    :catch_82
    :goto_82
    iput v5, p1, Lb/n/a/r;->m:I

    :try_start_84
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p1, Lb/n/a/r;->p:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v0
    :try_end_8f
    .catch Ljava/lang/NumberFormatException; {:try_start_84 .. :try_end_8f} :catch_a5
    .catch Ljava/lang/ArithmeticException; {:try_start_84 .. :try_end_8f} :catch_a5

    const/4 v3, 0x0

    iput-object v3, p1, Lb/n/a/r;->p:Ljava/lang/String;

    iput v2, p1, Lb/n/a/r;->m:I

    iget-object v2, p1, Lb/n/a/q;->j:[I

    iget p1, p1, Lb/n/a/q;->g:I

    add-int/lit8 p1, p1, -0x1

    aget v3, v2, p1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, p1

    .line 3
    :goto_a0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 4
    :catch_a5
    new-instance v0, Lb/n/a/n;

    invoke-static {v4}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lb/n/a/r;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/n/a/q;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lb/n/a/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lb/n/a/u;Ljava/lang/Object;)V
    .registers 5

    check-cast p2, Ljava/lang/Long;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lb/n/a/u;->h(J)Lb/n/a/u;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "JsonAdapter(Long)"

    return-object v0
.end method
