.class public final Lb/n/b/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/n/b/k$b;
    }
.end annotation


# static fields
.field public static final e:[Lb/n/b/i;

.field public static final f:Lb/n/b/k;

.field public static final g:Lb/n/b/k;

.field public static final h:Lb/n/b/k;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    const/16 v0, 0xd

    new-array v0, v0, [Lb/n/b/i;

    sget-object v1, Lb/n/b/i;->R0:Lb/n/b/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lb/n/b/i;->V0:Lb/n/b/i;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lb/n/b/i;->d0:Lb/n/b/i;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lb/n/b/i;->t0:Lb/n/b/i;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Lb/n/b/i;->s0:Lb/n/b/i;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Lb/n/b/i;->C0:Lb/n/b/i;

    const/4 v6, 0x5

    aput-object v1, v0, v6

    sget-object v1, Lb/n/b/i;->D0:Lb/n/b/i;

    const/4 v6, 0x6

    aput-object v1, v0, v6

    sget-object v1, Lb/n/b/i;->M:Lb/n/b/i;

    const/4 v6, 0x7

    aput-object v1, v0, v6

    sget-object v1, Lb/n/b/i;->Q:Lb/n/b/i;

    const/16 v6, 0x8

    aput-object v1, v0, v6

    sget-object v1, Lb/n/b/i;->b0:Lb/n/b/i;

    const/16 v6, 0x9

    aput-object v1, v0, v6

    sget-object v1, Lb/n/b/i;->K:Lb/n/b/i;

    const/16 v6, 0xa

    aput-object v1, v0, v6

    sget-object v1, Lb/n/b/i;->O:Lb/n/b/i;

    const/16 v6, 0xb

    aput-object v1, v0, v6

    sget-object v1, Lb/n/b/i;->o:Lb/n/b/i;

    const/16 v6, 0xc

    aput-object v1, v0, v6

    sput-object v0, Lb/n/b/k;->e:[Lb/n/b/i;

    new-instance v0, Lb/n/b/k$b;

    invoke-direct {v0, v3}, Lb/n/b/k$b;-><init>(Z)V

    sget-object v1, Lb/n/b/k;->e:[Lb/n/b/i;

    .line 1
    iget-boolean v6, v0, Lb/n/b/k$b;->a:Z

    if-eqz v6, :cond_bb

    array-length v6, v1

    new-array v6, v6, [Ljava/lang/String;

    move v7, v2

    :goto_5b
    array-length v8, v1

    if-ge v7, v8, :cond_67

    aget-object v8, v1, v7

    iget-object v8, v8, Lb/n/b/i;->g:Ljava/lang/String;

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5b

    :cond_67
    invoke-virtual {v0, v6}, Lb/n/b/k$b;->a([Ljava/lang/String;)Lb/n/b/k$b;

    new-array v1, v5, [Lb/n/b/a0;

    .line 2
    sget-object v5, Lb/n/b/a0;->h:Lb/n/b/a0;

    aput-object v5, v1, v2

    sget-object v5, Lb/n/b/a0;->i:Lb/n/b/a0;

    aput-object v5, v1, v3

    sget-object v5, Lb/n/b/a0;->j:Lb/n/b/a0;

    aput-object v5, v1, v4

    invoke-virtual {v0, v1}, Lb/n/b/k$b;->a([Lb/n/b/a0;)Lb/n/b/k$b;

    .line 3
    iget-boolean v1, v0, Lb/n/b/k$b;->a:Z

    const-string v4, "no TLS extensions for cleartext connections"

    if-eqz v1, :cond_b5

    iput-boolean v3, v0, Lb/n/b/k$b;->d:Z

    .line 4
    invoke-virtual {v0}, Lb/n/b/k$b;->a()Lb/n/b/k;

    move-result-object v0

    sput-object v0, Lb/n/b/k;->f:Lb/n/b/k;

    new-instance v1, Lb/n/b/k$b;

    invoke-direct {v1, v0}, Lb/n/b/k$b;-><init>(Lb/n/b/k;)V

    new-array v0, v3, [Lb/n/b/a0;

    sget-object v5, Lb/n/b/a0;->j:Lb/n/b/a0;

    aput-object v5, v0, v2

    invoke-virtual {v1, v0}, Lb/n/b/k$b;->a([Lb/n/b/a0;)Lb/n/b/k$b;

    .line 5
    iget-boolean v0, v1, Lb/n/b/k$b;->a:Z

    if-eqz v0, :cond_af

    iput-boolean v3, v1, Lb/n/b/k$b;->d:Z

    .line 6
    invoke-virtual {v1}, Lb/n/b/k$b;->a()Lb/n/b/k;

    move-result-object v0

    sput-object v0, Lb/n/b/k;->g:Lb/n/b/k;

    new-instance v0, Lb/n/b/k$b;

    invoke-direct {v0, v2}, Lb/n/b/k$b;-><init>(Z)V

    invoke-virtual {v0}, Lb/n/b/k$b;->a()Lb/n/b/k;

    move-result-object v0

    sput-object v0, Lb/n/b/k;->h:Lb/n/b/k;

    return-void

    .line 7
    :cond_af
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_bb
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Lb/n/b/k$b;Lb/n/b/k$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean p2, p1, Lb/n/b/k$b;->a:Z

    .line 3
    iput-boolean p2, p0, Lb/n/b/k;->a:Z

    .line 4
    iget-object p2, p1, Lb/n/b/k$b;->b:[Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lb/n/b/k;->c:[Ljava/lang/String;

    .line 6
    iget-object p2, p1, Lb/n/b/k$b;->c:[Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lb/n/b/k;->d:[Ljava/lang/String;

    .line 8
    iget-boolean p1, p1, Lb/n/b/k$b;->d:Z

    .line 9
    iput-boolean p1, p0, Lb/n/b/k;->b:Z

    return-void
.end method

.method public static a([Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p0, :cond_1d

    if-eqz p1, :cond_1d

    array-length v1, p0

    if-eqz v1, :cond_1d

    array-length v1, p1

    if-nez v1, :cond_c

    goto :goto_1d

    :cond_c
    array-length v1, p0

    move v2, v0

    :goto_e
    if-ge v2, v1, :cond_1d

    aget-object v3, p0, v2

    invoke-static {p1, v3}, Lb/n/b/b0/h;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 p0, 0x1

    return p0

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1d
    :goto_1d
    return v0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .registers 5

    iget-boolean v0, p0, Lb/n/b/k;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lb/n/b/k;->d:[Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lb/n/b/k;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    return v1

    :cond_15
    iget-object v0, p0, Lb/n/b/k;->c:[Ljava/lang/String;

    if-eqz v0, :cond_24

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lb/n/b/k;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_24

    return v1

    :cond_24
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    instance-of v0, p1, Lb/n/b/k;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x1

    if-ne p1, p0, :cond_a

    return v0

    :cond_a
    check-cast p1, Lb/n/b/k;

    iget-boolean v2, p0, Lb/n/b/k;->a:Z

    iget-boolean v3, p1, Lb/n/b/k;->a:Z

    if-eq v2, v3, :cond_13

    return v1

    :cond_13
    if-eqz v2, :cond_32

    iget-object v2, p0, Lb/n/b/k;->c:[Ljava/lang/String;

    iget-object v3, p1, Lb/n/b/k;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    return v1

    :cond_20
    iget-object v2, p0, Lb/n/b/k;->d:[Ljava/lang/String;

    iget-object v3, p1, Lb/n/b/k;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    return v1

    :cond_2b
    iget-boolean v2, p0, Lb/n/b/k;->b:Z

    iget-boolean p1, p1, Lb/n/b/k;->b:Z

    if-eq v2, p1, :cond_32

    return v1

    :cond_32
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-boolean v0, p0, Lb/n/b/k;->a:Z

    if-eqz v0, :cond_1e

    const/16 v0, 0x20f

    iget-object v1, p0, Lb/n/b/k;->c:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/n/b/k;->d:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lb/n/b/k;->b:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_20

    :cond_1e
    const/16 v0, 0x11

    :goto_20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    iget-boolean v0, p0, Lb/n/b/k;->a:Z

    if-nez v0, :cond_7

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_7
    iget-object v0, p0, Lb/n/b/k;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "[all enabled]"

    if-eqz v0, :cond_30

    if-nez v0, :cond_13

    move-object v0, v1

    goto :goto_2b

    .line 1
    :cond_13
    array-length v0, v0

    new-array v0, v0, [Lb/n/b/i;

    move v4, v2

    :goto_17
    iget-object v5, p0, Lb/n/b/k;->c:[Ljava/lang/String;

    array-length v6, v5

    if-ge v4, v6, :cond_27

    aget-object v5, v5, v4

    invoke-static {v5}, Lb/n/b/i;->a(Ljava/lang/String;)Lb/n/b/i;

    move-result-object v5

    aput-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_27
    invoke-static {v0}, Lb/n/b/b0/h;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    :goto_2b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_31

    :cond_30
    move-object v0, v3

    :goto_31
    iget-object v4, p0, Lb/n/b/k;->d:[Ljava/lang/String;

    if-eqz v4, :cond_53

    if-nez v4, :cond_38

    goto :goto_4f

    .line 3
    :cond_38
    array-length v1, v4

    new-array v1, v1, [Lb/n/b/a0;

    :goto_3b
    iget-object v3, p0, Lb/n/b/k;->d:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_4b

    aget-object v3, v3, v2

    invoke-static {v3}, Lb/n/b/a0;->a(Ljava/lang/String;)Lb/n/b/a0;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3b

    :cond_4b
    invoke-static {v1}, Lb/n/b/b0/h;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4
    :goto_4f
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConnectionSpec(cipherSuites="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tlsVersions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsTlsExtensions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lb/n/b/k;->b:Z

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
