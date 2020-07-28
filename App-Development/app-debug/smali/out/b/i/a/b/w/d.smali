.class public Lb/i/a/b/w/d;
.super Lb/i/a/b/w/e$c;
.source ""


# static fields
.field public static final j:Ljava/lang/String;

.field public static final k:Lb/i/a/b/w/d;


# instance fields
.field public final g:[C

.field public final h:I

.field public final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    :try_start_0
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    goto :goto_9

    :catchall_7
    const-string v0, "\n"

    :goto_9
    sput-object v0, Lb/i/a/b/w/d;->j:Ljava/lang/String;

    new-instance v1, Lb/i/a/b/w/d;

    const-string v2, "  "

    invoke-direct {v1, v2, v0}, Lb/i/a/b/w/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lb/i/a/b/w/d;->k:Lb/i/a/b/w/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    invoke-direct {p0}, Lb/i/a/b/w/e$c;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lb/i/a/b/w/d;->h:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    mul-int/2addr v0, v1

    new-array v0, v0, [C

    iput-object v0, p0, Lb/i/a/b/w/d;->g:[C

    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    :goto_17
    if-ge v2, v1, :cond_2a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lb/i/a/b/w/d;->g:[C

    invoke-virtual {p1, v0, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_2a
    iput-object p2, p0, Lb/i/a/b/w/d;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/b/f;I)V
    .registers 6

    iget-object v0, p0, Lb/i/a/b/w/d;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/i/a/b/f;->d(Ljava/lang/String;)V

    if-lez p2, :cond_1c

    iget v0, p0, Lb/i/a/b/w/d;->h:I

    mul-int/2addr p2, v0

    :goto_a
    iget-object v0, p0, Lb/i/a/b/w/d;->g:[C

    array-length v1, v0

    const/4 v2, 0x0

    if-le p2, v1, :cond_19

    array-length v1, v0

    invoke-virtual {p1, v0, v2, v1}, Lb/i/a/b/f;->a([CII)V

    iget-object v0, p0, Lb/i/a/b/w/d;->g:[C

    array-length v0, v0

    sub-int/2addr p2, v0

    goto :goto_a

    :cond_19
    invoke-virtual {p1, v0, v2, p2}, Lb/i/a/b/f;->a([CII)V

    :cond_1c
    return-void
.end method

.method public h()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
