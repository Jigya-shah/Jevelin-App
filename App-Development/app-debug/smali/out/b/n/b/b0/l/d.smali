.class public final Lb/n/b/b0/l/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:Lb/n/b/b0/l/d;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/n/b/b0/l/d;

    invoke-direct {v0}, Lb/n/b/b0/l/d;-><init>()V

    sput-object v0, Lb/n/b/b0/l/d;->a:Lb/n/b/b0/l/d;

    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/n/b/b0/l/d;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/security/cert/X509Certificate;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-static {p0, v0}, Lb/n/b/b0/l/d;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p0, v1}, Lb/n/b/b0/l/d;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public static a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_5
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object p0

    if-nez p0, :cond_10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_2a

    goto :goto_14

    :cond_2a
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_34

    goto :goto_14

    :cond_34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_14

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_14

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_46
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_5 .. :try_end_46} :catch_48

    goto :goto_14

    :cond_47
    return-object v0

    :catch_48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    const/4 v0, 0x0

    if-eqz p1, :cond_b4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_b4

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b4

    const-string v2, ".."

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto/16 :goto_b4

    :cond_1b
    if-eqz p2, :cond_b4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b4

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b4

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_31

    goto/16 :goto_b4

    :cond_31
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x2e

    if-nez v2, :cond_48

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_48
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_5d
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "*"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_70

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_70
    const-string v1, "*."

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b4

    const/16 v2, 0x2a

    const/4 v4, 0x1

    invoke-virtual {p2, v2, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_83

    goto :goto_b4

    :cond_83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_8e

    return v0

    :cond_8e
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    return v0

    :cond_95
    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a0

    return v0

    :cond_a0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr v1, p2

    if-lez v1, :cond_b3

    sub-int/2addr v1, v4

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p1

    if-eq p1, v5, :cond_b3

    return v0

    :cond_b3
    return v4

    :cond_b4
    :goto_b4
    return v0
.end method

.method public a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .registers 16

    .line 1
    sget-object v0, Lb/n/b/b0/l/d;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2a

    const/4 v0, 0x7

    .line 2
    invoke-static {p2, v0}, Lb/n/b/b0/l/d;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    move v3, v1

    :goto_18
    if-ge v3, v0, :cond_28a

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    goto :goto_49

    :cond_27
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    .line 3
    :cond_2a
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lb/n/b/b0/l/d;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v5, v1

    move v6, v5

    :goto_3b
    if-ge v5, v4, :cond_50

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0, p1, v6}, Lb/n/b/b0/l/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4c

    :goto_49
    move v1, v2

    goto/16 :goto_28a

    :cond_4c
    add-int/lit8 v5, v5, 0x1

    move v6, v2

    goto :goto_3b

    :cond_50
    if-nez v6, :cond_289

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p2

    new-instance v3, Lb/n/b/b0/l/c;

    invoke-direct {v3, p2}, Lb/n/b/b0/l/c;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    .line 4
    iput v1, v3, Lb/n/b/b0/l/c;->c:I

    iput v1, v3, Lb/n/b/b0/l/c;->d:I

    iput v1, v3, Lb/n/b/b0/l/c;->e:I

    iput v1, v3, Lb/n/b/b0/l/c;->f:I

    iget-object p2, v3, Lb/n/b/b0/l/c;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    iput-object p2, v3, Lb/n/b/b0/l/c;->g:[C

    invoke-virtual {v3}, Lb/n/b/b0/l/c;->b()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_73

    goto/16 :goto_20d

    :cond_73
    :goto_73
    iget v1, v3, Lb/n/b/b0/l/c;->c:I

    iget v4, v3, Lb/n/b/b0/l/c;->b:I

    if-ne v1, v4, :cond_7b

    goto/16 :goto_20d

    :cond_7b
    iget-object v5, v3, Lb/n/b/b0/l/c;->g:[C

    aget-char v5, v5, v1

    const/16 v6, 0x5c

    const-string v7, "Unexpected end of DN: "

    const/16 v8, 0x22

    const/16 v9, 0x20

    const/16 v10, 0x3b

    const/16 v11, 0x2c

    const/16 v12, 0x2b

    if-eq v5, v8, :cond_1d0

    const/16 v8, 0x23

    if-eq v5, v8, :cond_137

    if-eq v5, v12, :cond_133

    if-eq v5, v11, :cond_133

    if-eq v5, v10, :cond_133

    .line 5
    iput v1, v3, Lb/n/b/b0/l/c;->d:I

    iput v1, v3, Lb/n/b/b0/l/c;->e:I

    :cond_9d
    :goto_9d
    iget v0, v3, Lb/n/b/b0/l/c;->c:I

    iget v1, v3, Lb/n/b/b0/l/c;->b:I

    if-lt v0, v1, :cond_b1

    new-instance v0, Ljava/lang/String;

    iget-object v1, v3, Lb/n/b/b0/l/c;->g:[C

    iget v4, v3, Lb/n/b/b0/l/c;->d:I

    iget v5, v3, Lb/n/b/b0/l/c;->e:I

    sub-int/2addr v5, v4

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_1fe

    :cond_b1
    iget-object v1, v3, Lb/n/b/b0/l/c;->g:[C

    aget-char v4, v1, v0

    if-eq v4, v9, :cond_ea

    if-eq v4, v10, :cond_dc

    if-eq v4, v6, :cond_ca

    if-eq v4, v12, :cond_dc

    if-eq v4, v11, :cond_dc

    iget v4, v3, Lb/n/b/b0/l/c;->e:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v3, Lb/n/b/b0/l/c;->e:I

    aget-char v5, v1, v0

    aput-char v5, v1, v4

    goto :goto_d8

    :cond_ca
    iget v0, v3, Lb/n/b/b0/l/c;->e:I

    add-int/lit8 v4, v0, 0x1

    iput v4, v3, Lb/n/b/b0/l/c;->e:I

    invoke-virtual {v3}, Lb/n/b/b0/l/c;->a()C

    move-result v4

    aput-char v4, v1, v0

    iget v0, v3, Lb/n/b/b0/l/c;->c:I

    :goto_d8
    add-int/2addr v0, v2

    iput v0, v3, Lb/n/b/b0/l/c;->c:I

    goto :goto_9d

    :cond_dc
    new-instance v0, Ljava/lang/String;

    iget-object v1, v3, Lb/n/b/b0/l/c;->g:[C

    iget v4, v3, Lb/n/b/b0/l/c;->d:I

    iget v5, v3, Lb/n/b/b0/l/c;->e:I

    sub-int/2addr v5, v4

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_1fe

    :cond_ea
    iget v4, v3, Lb/n/b/b0/l/c;->e:I

    iput v4, v3, Lb/n/b/b0/l/c;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lb/n/b/b0/l/c;->c:I

    add-int/lit8 v0, v4, 0x1

    iput v0, v3, Lb/n/b/b0/l/c;->e:I

    aput-char v9, v1, v4

    :goto_f8
    iget v0, v3, Lb/n/b/b0/l/c;->c:I

    iget v1, v3, Lb/n/b/b0/l/c;->b:I

    if-ge v0, v1, :cond_111

    iget-object v1, v3, Lb/n/b/b0/l/c;->g:[C

    aget-char v4, v1, v0

    if-ne v4, v9, :cond_111

    iget v4, v3, Lb/n/b/b0/l/c;->e:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v3, Lb/n/b/b0/l/c;->e:I

    aput-char v9, v1, v4

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lb/n/b/b0/l/c;->c:I

    goto :goto_f8

    :cond_111
    iget v0, v3, Lb/n/b/b0/l/c;->c:I

    iget v1, v3, Lb/n/b/b0/l/c;->b:I

    if-eq v0, v1, :cond_125

    iget-object v1, v3, Lb/n/b/b0/l/c;->g:[C

    aget-char v4, v1, v0

    if-eq v4, v11, :cond_125

    aget-char v4, v1, v0

    if-eq v4, v12, :cond_125

    aget-char v0, v1, v0

    if-ne v0, v10, :cond_9d

    :cond_125
    new-instance v0, Ljava/lang/String;

    iget-object v1, v3, Lb/n/b/b0/l/c;->g:[C

    iget v4, v3, Lb/n/b/b0/l/c;->d:I

    iget v5, v3, Lb/n/b/b0/l/c;->f:I

    sub-int/2addr v5, v4

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_1fe

    :cond_133
    const-string v0, ""

    goto/16 :goto_1fe

    :cond_137
    add-int/lit8 v5, v1, 0x4

    if-ge v5, v4, :cond_1bd

    .line 6
    iput v1, v3, Lb/n/b/b0/l/c;->d:I

    :goto_13d
    add-int/2addr v1, v2

    iput v1, v3, Lb/n/b/b0/l/c;->c:I

    iget v4, v3, Lb/n/b/b0/l/c;->b:I

    if-eq v1, v4, :cond_17c

    iget-object v4, v3, Lb/n/b/b0/l/c;->g:[C

    aget-char v5, v4, v1

    if-eq v5, v12, :cond_17c

    aget-char v5, v4, v1

    if-eq v5, v11, :cond_17c

    aget-char v5, v4, v1

    if-ne v5, v10, :cond_153

    goto :goto_17c

    :cond_153
    aget-char v5, v4, v1

    if-ne v5, v9, :cond_167

    iput v1, v3, Lb/n/b/b0/l/c;->e:I

    :goto_159
    add-int/2addr v1, v2

    iput v1, v3, Lb/n/b/b0/l/c;->c:I

    iget v4, v3, Lb/n/b/b0/l/c;->b:I

    if-ge v1, v4, :cond_180

    iget-object v4, v3, Lb/n/b/b0/l/c;->g:[C

    aget-char v4, v4, v1

    if-ne v4, v9, :cond_180

    goto :goto_159

    :cond_167
    aget-char v5, v4, v1

    const/16 v6, 0x41

    if-lt v5, v6, :cond_179

    aget-char v5, v4, v1

    const/16 v6, 0x46

    if-gt v5, v6, :cond_179

    aget-char v5, v4, v1

    add-int/2addr v5, v9

    int-to-char v5, v5

    aput-char v5, v4, v1

    :cond_179
    iget v1, v3, Lb/n/b/b0/l/c;->c:I

    goto :goto_13d

    :cond_17c
    :goto_17c
    iget v1, v3, Lb/n/b/b0/l/c;->c:I

    iput v1, v3, Lb/n/b/b0/l/c;->e:I

    :cond_180
    iget v1, v3, Lb/n/b/b0/l/c;->e:I

    iget v4, v3, Lb/n/b/b0/l/c;->d:I

    sub-int/2addr v1, v4

    const/4 v5, 0x5

    if-lt v1, v5, :cond_1aa

    and-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_1aa

    div-int/lit8 v5, v1, 0x2

    new-array v6, v5, [B

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x0

    :goto_193
    if-ge v7, v5, :cond_1a0

    invoke-virtual {v3, v4}, Lb/n/b/b0/l/c;->a(I)I

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    add-int/2addr v4, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_193

    :cond_1a0
    new-instance v0, Ljava/lang/String;

    iget-object v4, v3, Lb/n/b/b0/l/c;->g:[C

    iget v5, v3, Lb/n/b/b0/l/c;->d:I

    invoke-direct {v0, v4, v5, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_1fe

    :cond_1aa
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v7}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, v3, Lb/n/b/b0/l/c;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1bd
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v7}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, v3, Lb/n/b/b0/l/c;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d0
    add-int/lit8 v1, v1, 0x1

    .line 7
    iput v1, v3, Lb/n/b/b0/l/c;->c:I

    iput v1, v3, Lb/n/b/b0/l/c;->d:I

    :goto_1d6
    iput v1, v3, Lb/n/b/b0/l/c;->e:I

    iget v0, v3, Lb/n/b/b0/l/c;->c:I

    iget v4, v3, Lb/n/b/b0/l/c;->b:I

    if-eq v0, v4, :cond_276

    iget-object v4, v3, Lb/n/b/b0/l/c;->g:[C

    aget-char v5, v4, v0

    if-ne v5, v8, :cond_25c

    :goto_1e4
    add-int/2addr v0, v2

    iput v0, v3, Lb/n/b/b0/l/c;->c:I

    iget v1, v3, Lb/n/b/b0/l/c;->b:I

    if-ge v0, v1, :cond_1f2

    iget-object v1, v3, Lb/n/b/b0/l/c;->g:[C

    aget-char v1, v1, v0

    if-ne v1, v9, :cond_1f2

    goto :goto_1e4

    :cond_1f2
    new-instance v0, Ljava/lang/String;

    iget-object v1, v3, Lb/n/b/b0/l/c;->g:[C

    iget v4, v3, Lb/n/b/b0/l/c;->d:I

    iget v5, v3, Lb/n/b/b0/l/c;->e:I

    sub-int/2addr v5, v4

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    :goto_1fe
    const-string v1, "cn"

    .line 8
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_207

    goto :goto_20e

    :cond_207
    iget p2, v3, Lb/n/b/b0/l/c;->c:I

    iget v0, v3, Lb/n/b/b0/l/c;->b:I

    if-lt p2, v0, :cond_216

    :goto_20d
    const/4 v0, 0x0

    :goto_20e
    if-eqz v0, :cond_289

    .line 9
    invoke-virtual {p0, p1, v0}, Lb/n/b/b0/l/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto/16 :goto_28a

    .line 10
    :cond_216
    iget-object v0, v3, Lb/n/b/b0/l/c;->g:[C

    aget-char v1, v0, p2

    const-string v4, "Malformed DN: "

    if-eq v1, v11, :cond_23b

    aget-char v1, v0, p2

    if-ne v1, v10, :cond_223

    goto :goto_23b

    :cond_223
    aget-char p2, v0, p2

    if-ne p2, v12, :cond_228

    goto :goto_23b

    :cond_228
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, v3, Lb/n/b/b0/l/c;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23b
    :goto_23b
    iget p2, v3, Lb/n/b/b0/l/c;->c:I

    add-int/2addr p2, v2

    iput p2, v3, Lb/n/b/b0/l/c;->c:I

    invoke-virtual {v3}, Lb/n/b/b0/l/c;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_249

    const/4 v0, 0x2

    goto/16 :goto_73

    :cond_249
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, v3, Lb/n/b/b0/l/c;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_25c
    aget-char v5, v4, v0

    if-ne v5, v6, :cond_267

    invoke-virtual {v3}, Lb/n/b/b0/l/c;->a()C

    move-result v0

    aput-char v0, v4, v1

    goto :goto_26b

    :cond_267
    aget-char v0, v4, v0

    aput-char v0, v4, v1

    :goto_26b
    iget v0, v3, Lb/n/b/b0/l/c;->c:I

    add-int/2addr v0, v2

    iput v0, v3, Lb/n/b/b0/l/c;->c:I

    iget v0, v3, Lb/n/b/b0/l/c;->e:I

    add-int/lit8 v1, v0, 0x1

    goto/16 :goto_1d6

    :cond_276
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v7}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, v3, Lb/n/b/b0/l/c;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_289
    const/4 v1, 0x0

    :cond_28a
    :goto_28a
    return v1
.end method

.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p2

    aget-object p2, p2, v0

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, p1, p2}, Lb/n/b/b0/l/d;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1
    :try_end_d
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_d} :catch_e

    return p1

    :catch_e
    return v0
.end method
