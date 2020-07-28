.class public Lb/i/a/b/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final l:Lb/i/a/b/g;


# instance fields
.field public final g:J

.field public final h:J

.field public final i:I

.field public final j:I

.field public final transient k:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    new-instance v8, Lb/i/a/b/g;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lb/i/a/b/g;-><init>(Ljava/lang/Object;JJII)V

    sput-object v8, Lb/i/a/b/g;->l:Lb/i/a/b/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JII)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/b/g;->k:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb/i/a/b/g;->g:J

    iput-wide p2, p0, Lb/i/a/b/g;->h:J

    iput p4, p0, Lb/i/a/b/g;->i:I

    iput p5, p0, Lb/i/a/b/g;->j:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JJII)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/b/g;->k:Ljava/lang/Object;

    iput-wide p2, p0, Lb/i/a/b/g;->g:J

    iput-wide p4, p0, Lb/i/a/b/g;->h:J

    iput p6, p0, Lb/i/a/b/g;->i:I

    iput p7, p0, Lb/i/a/b/g;->j:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;Ljava/lang/String;)I
    .registers 4

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    :cond_8
    instance-of v2, p1, Lb/i/a/b/g;

    if-nez v2, :cond_d

    return v1

    :cond_d
    check-cast p1, Lb/i/a/b/g;

    iget-object v2, p0, Lb/i/a/b/g;->k:Ljava/lang/Object;

    if-nez v2, :cond_18

    iget-object v2, p1, Lb/i/a/b/g;->k:Ljava/lang/Object;

    if-eqz v2, :cond_21

    return v1

    :cond_18
    iget-object v3, p1, Lb/i/a/b/g;->k:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    return v1

    :cond_21
    iget v2, p0, Lb/i/a/b/g;->i:I

    iget v3, p1, Lb/i/a/b/g;->i:I

    if-ne v2, v3, :cond_3e

    iget v2, p0, Lb/i/a/b/g;->j:I

    iget v3, p1, Lb/i/a/b/g;->j:I

    if-ne v2, v3, :cond_3e

    iget-wide v2, p0, Lb/i/a/b/g;->h:J

    iget-wide v4, p1, Lb/i/a/b/g;->h:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3e

    .line 1
    iget-wide v2, p0, Lb/i/a/b/g;->g:J

    iget-wide v4, p1, Lb/i/a/b/g;->g:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_3e

    goto :goto_3f

    :cond_3e
    move v0, v1

    :goto_3f
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lb/i/a/b/g;->k:Ljava/lang/Object;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_a
    iget v1, p0, Lb/i/a/b/g;->i:I

    xor-int/2addr v0, v1

    iget v1, p0, Lb/i/a/b/g;->j:I

    add-int/2addr v0, v1

    iget-wide v1, p0, Lb/i/a/b/g;->h:J

    long-to-int v1, v1

    xor-int/2addr v0, v1

    iget-wide v1, p0, Lb/i/a/b/g;->g:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[Source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Lb/i/a/b/g;->k:Ljava/lang/Object;

    const/16 v2, 0x5d

    if-nez v1, :cond_19

    const-string v1, "UNKNOWN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c9

    :cond_19
    instance-of v3, v1, Ljava/lang/Class;

    if-eqz v3, :cond_21

    move-object v3, v1

    check-cast v3, Ljava/lang/Class;

    goto :goto_25

    :cond_21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    :goto_25
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "java."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    goto :goto_43

    :cond_36
    instance-of v3, v1, [B

    if-eqz v3, :cond_3d

    const-string v4, "byte[]"

    goto :goto_43

    :cond_3d
    instance-of v3, v1, [C

    if-eqz v3, :cond_43

    const-string v4, "char[]"

    :cond_43
    :goto_43
    const/16 v3, 0x28

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    instance-of v3, v1, Ljava/lang/CharSequence;

    const/16 v4, 0x1f4

    const/4 v5, 0x0

    const-string v6, " chars"

    if-eqz v3, :cond_70

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-interface {v1, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lb/i/a/b/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)I

    move-result v1

    goto :goto_8f

    :cond_70
    instance-of v3, v1, [C

    const/16 v7, 0x22

    if-eqz v3, :cond_92

    check-cast v1, [C

    array-length v3, v1

    new-instance v8, Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-direct {v8, v1, v5, v4}, Ljava/lang/String;-><init>([CII)V

    .line 2
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    :goto_8f
    sub-int v5, v3, v1

    goto :goto_b9

    .line 3
    :cond_92
    instance-of v3, v1, [B

    if-eqz v3, :cond_b9

    check-cast v1, [B

    array-length v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-instance v4, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v4, v1, v5, v3, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 4
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 5
    array-length v1, v1

    sub-int v5, v1, v3

    const-string v6, " bytes"

    :cond_b9
    :goto_b9
    if-lez v5, :cond_c9

    const-string v1, "[truncated "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c9
    :goto_c9
    const-string v1, "; line: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/i/a/b/g;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", column: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/i/a/b/g;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
