.class public final Ln/j0/g/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/j0/f/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/j0/g/a$g;,
        Ln/j0/g/a$d;,
        Ln/j0/g/a$f;,
        Ln/j0/g/a$b;,
        Ln/j0/g/a$c;,
        Ln/j0/g/a$e;
    }
.end annotation


# instance fields
.field public final a:Ln/x;

.field public final b:Ln/j0/e/g;

.field public final c:Lo/g;

.field public final d:Lo/f;

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Ln/x;Ln/j0/e/g;Lo/g;Lo/f;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ln/j0/g/a;->e:I

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Ln/j0/g/a;->f:J

    iput-object p1, p0, Ln/j0/g/a;->a:Ln/x;

    iput-object p2, p0, Ln/j0/g/a;->b:Ln/j0/e/g;

    iput-object p3, p0, Ln/j0/g/a;->c:Lo/g;

    iput-object p4, p0, Ln/j0/g/a;->d:Lo/f;

    return-void
.end method


# virtual methods
.method public a(Z)Ln/e0$a;
    .registers 6

    iget v0, p0, Ln/j0/g/a;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1e

    if-ne v0, v1, :cond_9

    goto :goto_1e

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "state: "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ln/j0/g/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    :goto_1e
    :try_start_1e
    invoke-virtual {p0}, Ln/j0/g/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/j0/f/i;->a(Ljava/lang/String;)Ln/j0/f/i;

    move-result-object v0

    new-instance v2, Ln/e0$a;

    invoke-direct {v2}, Ln/e0$a;-><init>()V

    iget-object v3, v0, Ln/j0/f/i;->a:Ln/y;

    .line 24
    iput-object v3, v2, Ln/e0$a;->b:Ln/y;

    .line 25
    iget v3, v0, Ln/j0/f/i;->b:I

    .line 26
    iput v3, v2, Ln/e0$a;->c:I

    .line 27
    iget-object v3, v0, Ln/j0/f/i;->c:Ljava/lang/String;

    .line 28
    iput-object v3, v2, Ln/e0$a;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Ln/j0/g/a;->d()Ln/s;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln/e0$a;->a(Ln/s;)Ln/e0$a;

    const/16 v3, 0x64

    if-eqz p1, :cond_48

    iget p1, v0, Ln/j0/f/i;->b:I

    if-ne p1, v3, :cond_48

    const/4 p1, 0x0

    return-object p1

    :cond_48
    iget p1, v0, Ln/j0/f/i;->b:I

    if-ne p1, v3, :cond_4f

    iput v1, p0, Ln/j0/g/a;->e:I

    return-object v2

    :cond_4f
    const/4 p1, 0x4

    iput p1, p0, Ln/j0/g/a;->e:I
    :try_end_52
    .catch Ljava/io/EOFException; {:try_start_1e .. :try_end_52} :catch_53

    return-object v2

    :catch_53
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end of stream on "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ln/j0/g/a;->b:Ln/j0/e/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public a(Ln/e0;)Ln/g0;
    .registers 11

    iget-object v0, p0, Ln/j0/g/a;->b:Ln/j0/e/g;

    iget-object v0, v0, Ln/j0/e/g;->f:Ln/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_bb

    .line 10
    iget-object v0, p1, Ln/e0;->l:Ln/s;

    const-string v2, "Content-Type"

    invoke-virtual {v0, v2}, Ln/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_13

    :cond_12
    move-object v0, v1

    .line 11
    :goto_13
    invoke-static {p1}, Ln/j0/f/e;->b(Ln/e0;)Z

    move-result v2

    if-nez v2, :cond_29

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ln/j0/g/a;->a(J)Lo/y;

    move-result-object p1

    new-instance v3, Ln/j0/f/g;

    invoke-static {p1}, Lo/p;->a(Lo/y;)Lo/g;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Ln/j0/f/g;-><init>(Ljava/lang/String;JLo/g;)V

    return-object v3

    .line 12
    :cond_29
    iget-object v2, p1, Ln/e0;->l:Ln/s;

    const-string v3, "Transfer-Encoding"

    invoke-virtual {v2, v3}, Ln/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_34

    move-object v1, v2

    :cond_34
    const-string v2, "chunked"

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x5

    const-string v3, "state: "

    const/4 v4, 0x4

    const-wide/16 v5, -0x1

    if-eqz v1, :cond_6e

    .line 14
    iget-object p1, p1, Ln/e0;->g:Ln/a0;

    .line 15
    iget-object p1, p1, Ln/a0;->a:Ln/t;

    .line 16
    iget v1, p0, Ln/j0/g/a;->e:I

    if-ne v1, v4, :cond_5b

    iput v2, p0, Ln/j0/g/a;->e:I

    new-instance v1, Ln/j0/g/a$d;

    invoke-direct {v1, p0, p1}, Ln/j0/g/a$d;-><init>(Ln/j0/g/a;Ln/t;)V

    .line 17
    new-instance p1, Ln/j0/f/g;

    invoke-static {v1}, Lo/p;->a(Lo/y;)Lo/g;

    move-result-object v1

    invoke-direct {p1, v0, v5, v6, v1}, Ln/j0/f/g;-><init>(Ljava/lang/String;JLo/g;)V

    return-object p1

    .line 18
    :cond_5b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ln/j0/g/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_6e
    invoke-static {p1}, Ln/j0/f/e;->a(Ln/e0;)J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-eqz p1, :cond_84

    invoke-virtual {p0, v7, v8}, Ln/j0/g/a;->a(J)Lo/y;

    move-result-object p1

    new-instance v1, Ln/j0/f/g;

    invoke-static {p1}, Lo/p;->a(Lo/y;)Lo/g;

    move-result-object p1

    invoke-direct {v1, v0, v7, v8, p1}, Ln/j0/f/g;-><init>(Ljava/lang/String;JLo/g;)V

    return-object v1

    :cond_84
    new-instance p1, Ln/j0/f/g;

    .line 20
    iget v1, p0, Ln/j0/g/a;->e:I

    if-ne v1, v4, :cond_a8

    iget-object v1, p0, Ln/j0/g/a;->b:Ln/j0/e/g;

    if-eqz v1, :cond_a0

    iput v2, p0, Ln/j0/g/a;->e:I

    invoke-virtual {v1}, Ln/j0/e/g;->d()V

    new-instance v1, Ln/j0/g/a$g;

    invoke-direct {v1, p0}, Ln/j0/g/a$g;-><init>(Ln/j0/g/a;)V

    .line 21
    invoke-static {v1}, Lo/p;->a(Lo/y;)Lo/g;

    move-result-object v1

    invoke-direct {p1, v0, v5, v6, v1}, Ln/j0/f/g;-><init>(Ljava/lang/String;JLo/g;)V

    return-object p1

    .line 22
    :cond_a0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "streamAllocation == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ln/j0/g/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_bb
    throw v1
.end method

.method public a(Ln/a0;J)Lo/x;
    .registers 9

    .line 1
    iget-object p1, p1, Ln/a0;->c:Ln/s;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Ln/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x2

    const-string v1, "state: "

    const/4 v2, 0x1

    if-eqz p1, :cond_33

    .line 3
    iget p1, p0, Ln/j0/g/a;->e:I

    if-ne p1, v2, :cond_20

    iput v0, p0, Ln/j0/g/a;->e:I

    new-instance p1, Ln/j0/g/a$c;

    invoke-direct {p1, p0}, Ln/j0/g/a$c;-><init>(Ln/j0/g/a;)V

    return-object p1

    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Ln/j0/g/a;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_58

    .line 4
    iget p1, p0, Ln/j0/g/a;->e:I

    if-ne p1, v2, :cond_45

    iput v0, p0, Ln/j0/g/a;->e:I

    new-instance p1, Ln/j0/g/a$e;

    invoke-direct {p1, p0, p2, p3}, Ln/j0/g/a$e;-><init>(Ln/j0/g/a;J)V

    return-object p1

    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Ln/j0/g/a;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_58
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(J)Lo/y;
    .registers 5

    iget v0, p0, Ln/j0/g/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_e

    const/4 v0, 0x5

    iput v0, p0, Ln/j0/g/a;->e:I

    new-instance v0, Ln/j0/g/a$f;

    invoke-direct {v0, p0, p1, p2}, Ln/j0/g/a$f;-><init>(Ln/j0/g/a;J)V

    return-object v0

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "state: "

    invoke-static {p2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Ln/j0/g/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .registers 2

    iget-object v0, p0, Ln/j0/g/a;->d:Lo/f;

    invoke-interface {v0}, Lo/f;->flush()V

    return-void
.end method

.method public a(Ln/a0;)V
    .registers 6

    iget-object v0, p0, Ln/j0/g/a;->b:Ln/j0/e/g;

    invoke-virtual {v0}, Ln/j0/e/g;->c()Ln/j0/e/c;

    move-result-object v0

    .line 30
    iget-object v0, v0, Ln/j0/e/c;->c:Ln/h0;

    .line 31
    iget-object v0, v0, Ln/h0;->b:Ljava/net/Proxy;

    .line 32
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    iget-object v2, p1, Ln/a0;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    iget-object v2, p1, Ln/a0;->a:Ln/t;

    .line 37
    iget-object v2, v2, Ln/t;->a:Ljava/lang/String;

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 38
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v2, :cond_2f

    const/4 v0, 0x1

    goto :goto_30

    :cond_2f
    const/4 v0, 0x0

    :goto_30
    if-eqz v0, :cond_38

    .line 39
    iget-object v0, p1, Ln/a0;->a:Ln/t;

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_41

    .line 41
    :cond_38
    iget-object v0, p1, Ln/a0;->a:Ln/t;

    .line 42
    invoke-static {v0}, Le/a/a/a/y0/m/l1/a;->a(Ln/t;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_41
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    iget-object p1, p1, Ln/a0;->c:Ln/s;

    .line 44
    invoke-virtual {p0, p1, v0}, Ln/j0/g/a;->a(Ln/s;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ln/s;Ljava/lang/String;)V
    .registers 7

    iget v0, p0, Ln/j0/g/a;->e:I

    if-nez v0, :cond_3d

    iget-object v0, p0, Ln/j0/g/a;->d:Lo/f;

    invoke-interface {v0, p2}, Lo/f;->b(Ljava/lang/String;)Lo/f;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lo/f;->b(Ljava/lang/String;)Lo/f;

    const/4 p2, 0x0

    invoke-virtual {p1}, Ln/s;->b()I

    move-result v1

    :goto_14
    if-ge p2, v1, :cond_34

    iget-object v2, p0, Ln/j0/g/a;->d:Lo/f;

    invoke-virtual {p1, p2}, Ln/s;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/f;->b(Ljava/lang/String;)Lo/f;

    move-result-object v2

    const-string v3, ": "

    invoke-interface {v2, v3}, Lo/f;->b(Ljava/lang/String;)Lo/f;

    move-result-object v2

    invoke-virtual {p1, p2}, Ln/s;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/f;->b(Ljava/lang/String;)Lo/f;

    move-result-object v2

    invoke-interface {v2, v0}, Lo/f;->b(Ljava/lang/String;)Lo/f;

    add-int/lit8 p2, p2, 0x1

    goto :goto_14

    :cond_34
    iget-object p1, p0, Ln/j0/g/a;->d:Lo/f;

    invoke-interface {p1, v0}, Lo/f;->b(Ljava/lang/String;)Lo/f;

    const/4 p1, 0x1

    iput p1, p0, Ln/j0/g/a;->e:I

    return-void

    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "state: "

    invoke-static {p2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Ln/j0/g/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lo/l;)V
    .registers 4

    .line 6
    iget-object v0, p1, Lo/l;->e:Lo/z;

    .line 7
    sget-object v1, Lo/z;->d:Lo/z;

    .line 8
    iput-object v1, p1, Lo/l;->e:Lo/z;

    .line 9
    invoke-virtual {v0}, Lo/z;->a()Lo/z;

    invoke-virtual {v0}, Lo/z;->b()Lo/z;

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Ln/j0/g/a;->d:Lo/f;

    invoke-interface {v0}, Lo/f;->flush()V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Ln/j0/g/a;->c:Lo/g;

    iget-wide v1, p0, Ln/j0/g/a;->f:J

    invoke-interface {v0, v1, v2}, Lo/g;->e(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Ln/j0/g/a;->f:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Ln/j0/g/a;->f:J

    return-object v0
.end method

.method public cancel()V
    .registers 2

    iget-object v0, p0, Ln/j0/g/a;->b:Ln/j0/e/g;

    invoke-virtual {v0}, Ln/j0/e/g;->c()Ln/j0/e/c;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1
    iget-object v0, v0, Ln/j0/e/c;->d:Ljava/net/Socket;

    invoke-static {v0}, Ln/j0/c;->a(Ljava/net/Socket;)V

    :cond_d
    return-void
.end method

.method public d()Ln/s;
    .registers 7

    new-instance v0, Ln/s$a;

    invoke-direct {v0}, Ln/s$a;-><init>()V

    :goto_5
    invoke-virtual {p0}, Ln/j0/g/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4b

    sget-object v2, Ln/j0/a;->a:Ln/j0/a;

    check-cast v2, Ln/x$a;

    if-eqz v2, :cond_49

    const-string v2, ":"

    const/4 v3, 0x1

    .line 1
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2e

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ln/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Ln/s$a;

    goto :goto_5

    :cond_2e
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    :cond_38
    iget-object v2, v0, Ln/s$a;->a:Ljava/util/List;

    const-string v3, ""

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Ln/s$a;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_49
    const/4 v0, 0x0

    .line 3
    throw v0

    .line 4
    :cond_4b
    new-instance v1, Ln/s;

    invoke-direct {v1, v0}, Ln/s;-><init>(Ln/s$a;)V

    return-object v1
.end method
