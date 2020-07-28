.class public final Lo/p$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/p;->a(Ljava/io/InputStream;Lo/z;)Lo/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lo/z;

.field public final synthetic h:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lo/z;Ljava/io/InputStream;)V
    .registers 3

    iput-object p1, p0, Lo/p$a;->g:Lo/z;

    iput-object p2, p0, Lo/p$a;->h:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lo/e;J)J
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_47

    if-nez v2, :cond_9

    return-wide v0

    :cond_9
    :try_start_9
    iget-object v0, p0, Lo/p$a;->g:Lo/z;

    invoke-virtual {v0}, Lo/z;->e()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/e;->b(I)Lo/u;

    move-result-object v0

    iget v1, v0, Lo/u;->c:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    iget-object p3, p0, Lo/p$a;->h:Ljava/io/InputStream;

    iget-object v1, v0, Lo/u;->a:[B

    iget v2, v0, Lo/u;->c:I

    invoke-virtual {p3, v1, v2, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2d

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_2d
    iget p3, v0, Lo/u;->c:I

    add-int/2addr p3, p2

    iput p3, v0, Lo/u;->c:I

    iget-wide v0, p1, Lo/e;->h:J

    int-to-long p2, p2

    add-long/2addr v0, p2

    iput-wide v0, p1, Lo/e;->h:J
    :try_end_38
    .catch Ljava/lang/AssertionError; {:try_start_9 .. :try_end_38} :catch_39

    return-wide p2

    :catch_39
    move-exception p1

    invoke-static {p1}, Lo/p;->a(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_46

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_46
    throw p1

    :cond_47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {v0, p2, p3}, Lb/e/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .registers 2

    iget-object v0, p0, Lo/p$a;->h:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public d()Lo/z;
    .registers 2

    iget-object v0, p0, Lo/p$a;->g:Lo/z;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "source("

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/p$a;->h:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
