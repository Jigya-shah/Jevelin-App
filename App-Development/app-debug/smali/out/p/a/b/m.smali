.class public final Lp/a/b/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/net/InetAddress;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_51

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_49

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_d
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_22

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v0, 0x1

    goto :goto_22

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_22
    :goto_22
    if-nez v0, :cond_41

    .line 3
    iput-object p1, p0, Lp/a/b/m;->g:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp/a/b/m;->h:Ljava/lang/String;

    if-eqz p3, :cond_37

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_39

    :cond_37
    const-string p1, "http"

    :goto_39
    iput-object p1, p0, Lp/a/b/m;->j:Ljava/lang/String;

    iput p2, p0, Lp/a/b/m;->i:I

    const/4 p1, 0x0

    iput-object p1, p0, Lp/a/b/m;->k:Ljava/net/InetAddress;

    return-void

    .line 4
    :cond_41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Host name may not contain blanks"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Host name may not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Host name may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/net/InetAddress;ILjava/lang/String;)V
    .registers 6

    const-string v0, "Inet address"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/net/InetAddress;

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v1, p0, Lp/a/b/m;->k:Ljava/net/InetAddress;

    const-string v0, "Hostname"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lp/a/b/m;->g:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp/a/b/m;->h:Ljava/lang/String;

    if-eqz p3, :cond_2c

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2e

    :cond_2c
    const-string p1, "http"

    :goto_2e
    iput-object p1, p0, Lp/a/b/m;->j:Ljava/lang/String;

    iput p2, p0, Lp/a/b/m;->i:I

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lp/a/b/m;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lp/a/b/m;->i:I

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lp/a/b/m;->j:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lp/a/b/m;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2a

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/a/b/m;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lp/a/b/m;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp/a/b/m;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2a
    iget-object v0, p0, Lp/a/b/m;->g:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lp/a/b/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_37

    check-cast p1, Lp/a/b/m;

    iget-object v1, p0, Lp/a/b/m;->h:Ljava/lang/String;

    iget-object v3, p1, Lp/a/b/m;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget v1, p0, Lp/a/b/m;->i:I

    iget v3, p1, Lp/a/b/m;->i:I

    if-ne v1, v3, :cond_35

    iget-object v1, p0, Lp/a/b/m;->j:Ljava/lang/String;

    iget-object v3, p1, Lp/a/b/m;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, p0, Lp/a/b/m;->k:Ljava/net/InetAddress;

    iget-object p1, p1, Lp/a/b/m;->k:Ljava/net/InetAddress;

    if-nez v1, :cond_2e

    if-nez p1, :cond_35

    goto :goto_36

    :cond_2e
    invoke-virtual {v1, p1}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_35

    goto :goto_36

    :cond_35
    move v0, v2

    :goto_36
    return v0

    :cond_37
    return v2
.end method

.method public f()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lp/a/b/m;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/a/b/m;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp/a/b/m;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_27

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lp/a/b/m;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lp/a/b/m;->h:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-static {v1, v0}, Le/a/a/a/y0/m/l1/a;->a(ILjava/lang/Object;)I

    move-result v0

    iget v1, p0, Lp/a/b/m;->i:I

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    iget-object v1, p0, Lp/a/b/m;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Le/a/a/a/y0/m/l1/a;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lp/a/b/m;->k:Ljava/net/InetAddress;

    if-eqz v1, :cond_1b

    invoke-static {v0, v1}, Le/a/a/a/y0/m/l1/a;->a(ILjava/lang/Object;)I

    move-result v0

    :cond_1b
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lp/a/b/m;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
