.class public final Lp/a/b/m0/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A:Lp/a/b/m0/e;

.field public static final j:Lp/a/b/m0/e;

.field public static final k:Lp/a/b/m0/e;

.field public static final l:Lp/a/b/m0/e;

.field public static final m:Lp/a/b/m0/e;

.field public static final n:Lp/a/b/m0/e;

.field public static final o:Lp/a/b/m0/e;

.field public static final p:Lp/a/b/m0/e;

.field public static final q:Lp/a/b/m0/e;

.field public static final r:Lp/a/b/m0/e;

.field public static final s:Lp/a/b/m0/e;

.field public static final t:Lp/a/b/m0/e;

.field public static final u:Lp/a/b/m0/e;

.field public static final v:Lp/a/b/m0/e;

.field public static final w:Lp/a/b/m0/e;

.field public static final x:Lp/a/b/m0/e;

.field public static final y:Lp/a/b/m0/e;

.field public static final z:Lp/a/b/m0/e;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/nio/charset/Charset;

.field public final i:[Lp/a/b/x;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    sget-object v0, Lp/a/b/c;->c:Ljava/nio/charset/Charset;

    const-string v1, "application/atom+xml"

    invoke-static {v1, v0}, Lp/a/b/m0/e;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lp/a/b/m0/e;

    move-result-object v0

    sput-object v0, Lp/a/b/m0/e;->j:Lp/a/b/m0/e;

    sget-object v0, Lp/a/b/c;->c:Ljava/nio/charset/Charset;

    const-string v1, "application/x-www-form-urlencoded"

    invoke-static {v1, v0}, Lp/a/b/m0/e;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lp/a/b/m0/e;

    move-result-object v0

    sput-object v0, Lp/a/b/m0/e;->k:Lp/a/b/m0/e;

    sget-object v0, Lp/a/b/c;->a:Ljava/nio/charset/Charset;

    const-string v1, "application/json"

    invoke-static {v1, v0}, Lp/a/b/m0/e;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lp/a/b/m0/e;

    move-result-object v0

    sput-object v0, Lp/a/b/m0/e;->l:Lp/a/b/m0/e;

    const/4 v0, 0x0

    const-string v1, "application/octet-stream"

    invoke-static {v1, v0}, Lp/a/b/m0/e;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lp/a/b/m0/e;

    move-result-object v1

    sput-object v1, Lp/a/b/m0/e;->m:Lp/a/b/m0/e;

    sget-object v1, Lp/a/b/c;->a:Ljava/nio/charset/Charset;

    const-string v2, "application/soap+xml"

    invoke-static {v2, v1}, Lp/a/b/m0/e;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lp/a/b/m0/e;

    sget-object v1, Lp/a/b/c;->c:Ljava/nio/charset/Charset;

    const-string v2, "application/svg+xml"

    invoke-static {v2, v1}, Lp/a/b/m0/e;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lp/a/b/m0/e;

    move-result-object v1

    sput-object v1, Lp/a/b/m0/e;->n:Lp/a/b/m0/e;

    sget-object v1, Lp/a/b/c;->c:Ljava/nio/charset/Charset;

    const-string v2, "application/xhtml+xml"

    invoke-static {v2, v1}, Lp/a/b/m0/e;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lp/a/b/m0/e;

    move-result-object v1

    sput-object v1, Lp/a/b/m0/e;->o:Lp/a/b/m0/e;

    sget-object v1, Lp/a/b/c;->c:Ljava/nio/charset/Charset;

    const-string v2, "application/xml"

    invoke-static {v2, v1}, Lp/a/b/m0/e;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lp/a/b/m0/e;

    move-result-object v1

    sput-object v1, Lp/a/b/m0/e;->p:Lp/a/b/m0/e;

    const-string v1, "image/bmp"

    invoke-static {v1}, Lp/a/b/m0/e;->a(Ljava/lang/String;)Lp/a/b/m0/e;

    move-result-object v1

    sput-object v1, Lp/a/b/m0/e;->q:Lp/a/b/m0/e;

    const-string v1, "image/gif"

    invoke-static {v1}, Lp/a/b/m0/e;->a(Ljava/lang/String;)Lp/a/b/m0/e;

    move-result-object v1

    sput-object v1, Lp/a/b/m0/e;->r:Lp/a/b/m0/e;

    const-string v1, "image/jpeg"

    invoke-static {v1}, Lp/a/b/m0/e;->a(Ljava/lang/String;)Lp/a/b/m0/e;

    move-result-object v1

    sput-object v1, Lp/a/b/m0/e;->s:Lp/a/b/m0/e;

    const-string v1, "image/png"

    invoke-static {v1}, Lp/a/b/m0/e;->a(Ljava/lang/String;)Lp/a/b/m0/e;

    move-result-object v1

    sput-object v1, Lp/a/b/m0/e;->t:Lp/a/b/m0/e;

    const-string v1, "image/svg+xml"

    invoke-static {v1}, Lp/a/b/m0/e;->a(Ljava/lang/String;)Lp/a/b/m0/e;

    move-result-object v1

    sput-object v1, Lp/a/b/m0/e;->u:Lp/a/b/m0/e;

    const-string v1, "image/tiff"

    invoke-static {v1}, Lp/a/b/m0/e;->a(Ljava/lang/String;)Lp/a/b/m0/e;

    move-result-object v1

    sput-object v1, Lp/a/b/m0/e;->v:Lp/a/b/m0/e;

    const-string v1, "image/webp"

    invoke-static {v1}, Lp/a/b/m0/e;->a(Ljava/lang/String;)Lp/a/b/m0/e;

    move-result-object v1

    sput-object v1, Lp/a/b/m0/e;->w:Lp/a/b/m0/e;

    sget-object v1, Lp/a/b/c;->c:Ljava/nio/charset/Charset;

    const-string v2, "multipart/form-data"

    invoke-static {v2, v1}, Lp/a/b/m0/e;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lp/a/b/m0/e;

    move-result-object v1

    sput-object v1, Lp/a/b/m0/e;->x:Lp/a/b/m0/e;

    sget-object v1, Lp/a/b/c;->c:Ljava/nio/charset/Charset;

    const-string v2, "text/html"

    invoke-static {v2, v1}, Lp/a/b/m0/e;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lp/a/b/m0/e;

    move-result-object v1

    sput-object v1, Lp/a/b/m0/e;->y:Lp/a/b/m0/e;

    sget-object v1, Lp/a/b/c;->c:Ljava/nio/charset/Charset;

    const-string v2, "text/plain"

    invoke-static {v2, v1}, Lp/a/b/m0/e;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lp/a/b/m0/e;

    move-result-object v1

    sput-object v1, Lp/a/b/m0/e;->z:Lp/a/b/m0/e;

    sget-object v1, Lp/a/b/c;->c:Ljava/nio/charset/Charset;

    const-string v2, "text/xml"

    invoke-static {v2, v1}, Lp/a/b/m0/e;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lp/a/b/m0/e;

    move-result-object v1

    sput-object v1, Lp/a/b/m0/e;->A:Lp/a/b/m0/e;

    const-string v1, "*/*"

    invoke-static {v1, v0}, Lp/a/b/m0/e;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lp/a/b/m0/e;

    const/16 v0, 0x11

    new-array v1, v0, [Lp/a/b/m0/e;

    sget-object v2, Lp/a/b/m0/e;->j:Lp/a/b/m0/e;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lp/a/b/m0/e;->k:Lp/a/b/m0/e;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lp/a/b/m0/e;->l:Lp/a/b/m0/e;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v2, Lp/a/b/m0/e;->n:Lp/a/b/m0/e;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget-object v2, Lp/a/b/m0/e;->o:Lp/a/b/m0/e;

    const/4 v4, 0x4

    aput-object v2, v1, v4

    sget-object v2, Lp/a/b/m0/e;->p:Lp/a/b/m0/e;

    const/4 v4, 0x5

    aput-object v2, v1, v4

    sget-object v2, Lp/a/b/m0/e;->q:Lp/a/b/m0/e;

    const/4 v4, 0x6

    aput-object v2, v1, v4

    sget-object v2, Lp/a/b/m0/e;->r:Lp/a/b/m0/e;

    const/4 v4, 0x7

    aput-object v2, v1, v4

    sget-object v2, Lp/a/b/m0/e;->s:Lp/a/b/m0/e;

    const/16 v4, 0x8

    aput-object v2, v1, v4

    sget-object v2, Lp/a/b/m0/e;->t:Lp/a/b/m0/e;

    const/16 v4, 0x9

    aput-object v2, v1, v4

    sget-object v2, Lp/a/b/m0/e;->u:Lp/a/b/m0/e;

    const/16 v4, 0xa

    aput-object v2, v1, v4

    sget-object v2, Lp/a/b/m0/e;->v:Lp/a/b/m0/e;

    const/16 v4, 0xb

    aput-object v2, v1, v4

    sget-object v2, Lp/a/b/m0/e;->w:Lp/a/b/m0/e;

    const/16 v4, 0xc

    aput-object v2, v1, v4

    sget-object v2, Lp/a/b/m0/e;->x:Lp/a/b/m0/e;

    const/16 v4, 0xd

    aput-object v2, v1, v4

    sget-object v2, Lp/a/b/m0/e;->y:Lp/a/b/m0/e;

    const/16 v4, 0xe

    aput-object v2, v1, v4

    sget-object v2, Lp/a/b/m0/e;->z:Lp/a/b/m0/e;

    const/16 v4, 0xf

    aput-object v2, v1, v4

    sget-object v2, Lp/a/b/m0/e;->A:Lp/a/b/m0/e;

    const/16 v4, 0x10

    aput-object v2, v1, v4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_118
    if-ge v3, v0, :cond_124

    aget-object v4, v1, v3

    .line 1
    iget-object v5, v4, Lp/a/b/m0/e;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_118

    :cond_124
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/a/b/m0/e;->g:Ljava/lang/String;

    iput-object p2, p0, Lp/a/b/m0/e;->h:Ljava/nio/charset/Charset;

    const/4 p1, 0x0

    iput-object p1, p0, Lp/a/b/m0/e;->i:[Lp/a/b/x;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;[Lp/a/b/x;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/a/b/m0/e;->g:Ljava/lang/String;

    iput-object p2, p0, Lp/a/b/m0/e;->h:Ljava/nio/charset/Charset;

    iput-object p3, p0, Lp/a/b/m0/e;->i:[Lp/a/b/x;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lp/a/b/m0/e;
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lp/a/b/m0/e;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lp/a/b/m0/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lp/a/b/m0/e;
    .registers 6

    const-string v0, "MIME type"

    invoke-static {p0, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    check-cast p0, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_29

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_2a

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_2a

    const/16 v3, 0x3b

    if-ne v2, v3, :cond_26

    goto :goto_2a

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_29
    const/4 v0, 0x1

    :cond_2a
    :goto_2a
    const-string v1, "MIME type may not contain reserved characters"

    .line 2
    invoke-static {v0, v1}, Le/a/a/a/y0/m/l1/a;->a(ZLjava/lang/String;)V

    new-instance v0, Lp/a/b/m0/e;

    invoke-direct {v0, p0, p1}, Lp/a/b/m0/e;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static a(Lp/a/b/j;)Lp/a/b/m0/e;
    .registers 8

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    invoke-interface {p0}, Lp/a/b/j;->getContentType()Lp/a/b/e;

    move-result-object p0

    if-eqz p0, :cond_4c

    invoke-interface {p0}, Lp/a/b/e;->b()[Lp/a/b/f;

    move-result-object p0

    array-length v1, p0

    if-lez v1, :cond_4c

    const/4 v1, 0x0

    aget-object p0, p0, v1

    .line 3
    invoke-interface {p0}, Lp/a/b/f;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lp/a/b/f;->b()[Lp/a/b/x;

    move-result-object p0

    .line 4
    array-length v3, p0

    :goto_1d
    if-ge v1, v3, :cond_41

    aget-object v4, p0, v1

    invoke-interface {v4}, Lp/a/b/x;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "charset"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-interface {v4}, Lp/a/b/x;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_41

    :try_start_37
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1
    :try_end_3b
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_37 .. :try_end_3b} :catch_3c

    goto :goto_42

    :catch_3c
    move-exception p0

    throw p0

    :cond_3e
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_41
    move-object v1, v0

    :goto_42
    new-instance v3, Lp/a/b/m0/e;

    array-length v4, p0

    if-lez v4, :cond_48

    move-object v0, p0

    :cond_48
    invoke-direct {v3, v2, v1, v0}, Lp/a/b/m0/e;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;[Lp/a/b/x;)V

    return-object v3

    :cond_4c
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 10

    new-instance v0, Lp/a/b/s0/b;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lp/a/b/s0/b;-><init>(I)V

    iget-object v1, p0, Lp/a/b/m0/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lp/a/b/m0/e;->i:[Lp/a/b/x;

    if-eqz v1, :cond_4b

    const-string v1, "; "

    invoke-virtual {v0, v1}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    sget-object v2, Lp/a/b/p0/e;->a:Lp/a/b/p0/e;

    iget-object v3, p0, Lp/a/b/m0/e;->i:[Lp/a/b/x;

    const-string v4, "Header parameter array"

    .line 1
    invoke-static {v3, v4}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v4, v6, :cond_25

    move v4, v5

    goto :goto_37

    :cond_25
    array-length v4, v3

    sub-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x2

    array-length v6, v3

    move v7, v5

    :goto_2b
    if-ge v7, v6, :cond_37

    aget-object v8, v3, v7

    invoke-virtual {v2, v8}, Lp/a/b/p0/e;->a(Lp/a/b/x;)I

    move-result v8

    add-int/2addr v4, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2b

    .line 3
    :cond_37
    :goto_37
    invoke-virtual {v0, v4}, Lp/a/b/s0/b;->a(I)V

    move v4, v5

    :goto_3b
    array-length v6, v3

    if-ge v4, v6, :cond_5d

    if-lez v4, :cond_43

    invoke-virtual {v0, v1}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    :cond_43
    aget-object v6, v3, v4

    invoke-virtual {v2, v0, v6, v5}, Lp/a/b/p0/e;->a(Lp/a/b/s0/b;Lp/a/b/x;Z)Lp/a/b/s0/b;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3b

    .line 4
    :cond_4b
    iget-object v1, p0, Lp/a/b/m0/e;->h:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_5d

    const-string v1, "; charset="

    invoke-virtual {v0, v1}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lp/a/b/m0/e;->h:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    :cond_5d
    invoke-virtual {v0}, Lp/a/b/s0/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
