.class public final Lb/n/b/b0/i/n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/n/b/b0/i/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final g:Lo/g;

.field public h:I

.field public i:B

.field public j:I

.field public k:I

.field public l:S


# direct methods
.method public constructor <init>(Lo/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/n/b/b0/i/n$a;->g:Lo/g;

    return-void
.end method


# virtual methods
.method public b(Lo/e;J)J
    .registers 12

    :goto_0
    iget v0, p0, Lb/n/b/b0/i/n$a;->k:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_7c

    iget-object v0, p0, Lb/n/b/b0/i/n$a;->g:Lo/g;

    iget-short v3, p0, Lb/n/b/b0/i/n$a;->l:S

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lo/g;->skip(J)V

    const/4 v0, 0x0

    iput-short v0, p0, Lb/n/b/b0/i/n$a;->l:S

    iget-byte v3, p0, Lb/n/b/b0/i/n$a;->i:B

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_18

    return-wide v1

    .line 1
    :cond_18
    iget v1, p0, Lb/n/b/b0/i/n$a;->j:I

    iget-object v2, p0, Lb/n/b/b0/i/n$a;->g:Lo/g;

    invoke-static {v2}, Lb/n/b/b0/i/n;->a(Lo/g;)I

    move-result v2

    iput v2, p0, Lb/n/b/b0/i/n$a;->k:I

    iput v2, p0, Lb/n/b/b0/i/n$a;->h:I

    iget-object v2, p0, Lb/n/b/b0/i/n$a;->g:Lo/g;

    invoke-interface {v2}, Lo/g;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    iget-object v3, p0, Lb/n/b/b0/i/n$a;->g:Lo/g;

    invoke-interface {v3}, Lo/g;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    iput-byte v3, p0, Lb/n/b/b0/i/n$a;->i:B

    .line 2
    sget-object v3, Lb/n/b/b0/i/n;->a:Ljava/util/logging/Logger;

    .line 3
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_52

    .line 4
    sget-object v3, Lb/n/b/b0/i/n;->a:Ljava/util/logging/Logger;

    .line 5
    iget v5, p0, Lb/n/b/b0/i/n$a;->j:I

    iget v6, p0, Lb/n/b/b0/i/n$a;->h:I

    iget-byte v7, p0, Lb/n/b/b0/i/n$a;->i:B

    invoke-static {v4, v5, v6, v2, v7}, Lb/n/b/b0/i/n$b;->a(ZIIBB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_52
    iget-object v3, p0, Lb/n/b/b0/i/n$a;->g:Lo/g;

    invoke-interface {v3}, Lo/g;->readInt()I

    move-result v3

    const v5, 0x7fffffff

    and-int/2addr v3, v5

    iput v3, p0, Lb/n/b/b0/i/n$a;->j:I

    const/16 v5, 0x9

    const/4 v6, 0x0

    if-ne v2, v5, :cond_6e

    if-ne v3, v1, :cond_66

    goto :goto_0

    :cond_66
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_CONTINUATION streamId changed"

    invoke-static {p2, p1}, Lb/n/b/b0/i/n;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v6

    :cond_6e
    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "%s != TYPE_CONTINUATION"

    invoke-static {p2, p1}, Lb/n/b/b0/i/n;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v6

    .line 6
    :cond_7c
    iget-object v3, p0, Lb/n/b/b0/i/n$a;->g:Lo/g;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lo/y;->b(Lo/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_8c

    return-wide v1

    :cond_8c
    iget p3, p0, Lb/n/b/b0/i/n$a;->k:I

    int-to-long v0, p3

    sub-long/2addr v0, p1

    long-to-int p3, v0

    iput p3, p0, Lb/n/b/b0/i/n$a;->k:I

    return-wide p1
.end method

.method public close()V
    .registers 1

    return-void
.end method

.method public d()Lo/z;
    .registers 2

    iget-object v0, p0, Lb/n/b/b0/i/n$a;->g:Lo/g;

    invoke-interface {v0}, Lo/y;->d()Lo/z;

    move-result-object v0

    return-object v0
.end method
