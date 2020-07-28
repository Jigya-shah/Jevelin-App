.class public final Lb/n/b/b0/j/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/n/b/b0/j/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/n/b/b0/j/d$g;,
        Lb/n/b/b0/j/d$d;,
        Lb/n/b/b0/j/d$f;,
        Lb/n/b/b0/j/d$b;,
        Lb/n/b/b0/j/d$c;,
        Lb/n/b/b0/j/d$e;
    }
.end annotation


# instance fields
.field public final a:Lb/n/b/b0/j/p;

.field public final b:Lo/g;

.field public final c:Lo/f;

.field public d:Lb/n/b/b0/j/g;

.field public e:I


# direct methods
.method public constructor <init>(Lb/n/b/b0/j/p;Lo/g;Lo/f;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/n/b/b0/j/d;->e:I

    iput-object p1, p0, Lb/n/b/b0/j/d;->a:Lb/n/b/b0/j/p;

    iput-object p2, p0, Lb/n/b/b0/j/d;->b:Lo/g;

    iput-object p3, p0, Lb/n/b/b0/j/d;->c:Lo/f;

    return-void
.end method

.method public static synthetic a(Lb/n/b/b0/j/d;Lo/l;)V
    .registers 3

    if-eqz p0, :cond_f

    .line 1
    iget-object p0, p1, Lo/l;->e:Lo/z;

    .line 2
    sget-object v0, Lo/z;->d:Lo/z;

    .line 3
    iput-object v0, p1, Lo/l;->e:Lo/z;

    .line 4
    invoke-virtual {p0}, Lo/z;->a()Lo/z;

    invoke-virtual {p0}, Lo/z;->b()Lo/z;

    return-void

    :cond_f
    const/4 p0, 0x0

    .line 5
    throw p0
.end method


# virtual methods
.method public a(Lb/n/b/x;)Lb/n/b/y;
    .registers 11

    .line 11
    invoke-static {p1}, Lb/n/b/b0/j/g;->b(Lb/n/b/x;)Z

    move-result v0

    if-nez v0, :cond_d

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lb/n/b/b0/j/d;->a(J)Lo/y;

    move-result-object v0

    goto :goto_69

    .line 12
    :cond_d
    iget-object v0, p1, Lb/n/b/x;->f:Lb/n/b/o;

    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Lb/n/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    goto :goto_1a

    :cond_19
    move-object v0, v1

    :goto_1a
    const-string v2, "chunked"

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    const-string v3, "state: "

    const/4 v4, 0x4

    if-eqz v0, :cond_48

    iget-object v0, p0, Lb/n/b/b0/j/d;->d:Lb/n/b/b0/j/g;

    .line 14
    iget v1, p0, Lb/n/b/b0/j/d;->e:I

    if-ne v1, v4, :cond_35

    iput v2, p0, Lb/n/b/b0/j/d;->e:I

    new-instance v1, Lb/n/b/b0/j/d$d;

    invoke-direct {v1, p0, v0}, Lb/n/b/b0/j/d$d;-><init>(Lb/n/b/b0/j/d;Lb/n/b/b0/j/g;)V

    move-object v0, v1

    goto :goto_69

    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lb/n/b/b0/j/d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_48
    invoke-static {p1}, Lb/n/b/b0/j/j;->a(Lb/n/b/x;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_57

    invoke-virtual {p0, v5, v6}, Lb/n/b/b0/j/d;->a(J)Lo/y;

    move-result-object v0

    goto :goto_69

    .line 16
    :cond_57
    iget v0, p0, Lb/n/b/b0/j/d;->e:I

    if-ne v0, v4, :cond_7d

    iget-object v0, p0, Lb/n/b/b0/j/d;->a:Lb/n/b/b0/j/p;

    if-eqz v0, :cond_75

    iput v2, p0, Lb/n/b/b0/j/d;->e:I

    invoke-virtual {v0}, Lb/n/b/b0/j/p;->c()V

    new-instance v0, Lb/n/b/b0/j/d$g;

    invoke-direct {v0, p0, v1}, Lb/n/b/b0/j/d$g;-><init>(Lb/n/b/b0/j/d;Lb/n/b/b0/j/d$a;)V

    .line 17
    :goto_69
    new-instance v1, Lb/n/b/b0/j/k;

    .line 18
    iget-object p1, p1, Lb/n/b/x;->f:Lb/n/b/o;

    .line 19
    invoke-static {v0}, Lo/p;->a(Lo/y;)Lo/g;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lb/n/b/b0/j/k;-><init>(Lb/n/b/o;Lo/g;)V

    return-object v1

    .line 20
    :cond_75
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "streamAllocation == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lb/n/b/b0/j/d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lb/n/b/u;J)Lo/x;
    .registers 10

    .line 6
    iget-object p1, p1, Lb/n/b/u;->c:Lb/n/b/o;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lb/n/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "state: "

    const/4 v3, 0x1

    if-eqz p1, :cond_34

    .line 8
    iget p1, p0, Lb/n/b/b0/j/d;->e:I

    if-ne p1, v3, :cond_21

    iput v1, p0, Lb/n/b/b0/j/d;->e:I

    new-instance p1, Lb/n/b/b0/j/d$c;

    invoke-direct {p1, p0, v0}, Lb/n/b/b0/j/d$c;-><init>(Lb/n/b/b0/j/d;Lb/n/b/b0/j/d$a;)V

    return-object p1

    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lb/n/b/b0/j/d;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_34
    const-wide/16 v4, -0x1

    cmp-long p1, p2, v4

    if-eqz p1, :cond_59

    .line 9
    iget p1, p0, Lb/n/b/b0/j/d;->e:I

    if-ne p1, v3, :cond_46

    iput v1, p0, Lb/n/b/b0/j/d;->e:I

    new-instance p1, Lb/n/b/b0/j/d$e;

    invoke-direct {p1, p0, p2, p3, v0}, Lb/n/b/b0/j/d$e;-><init>(Lb/n/b/b0/j/d;JLb/n/b/b0/j/d$a;)V

    return-object p1

    :cond_46
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lb/n/b/b0/j/d;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_59
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(J)Lo/y;
    .registers 5

    iget v0, p0, Lb/n/b/b0/j/d;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_e

    const/4 v0, 0x5

    iput v0, p0, Lb/n/b/b0/j/d;->e:I

    new-instance v0, Lb/n/b/b0/j/d$f;

    invoke-direct {v0, p0, p1, p2}, Lb/n/b/b0/j/d$f;-><init>(Lb/n/b/b0/j/d;J)V

    return-object v0

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "state: "

    invoke-static {p2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lb/n/b/b0/j/d;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .registers 2

    iget-object v0, p0, Lb/n/b/b0/j/d;->c:Lo/f;

    invoke-interface {v0}, Lo/f;->flush()V

    return-void
.end method

.method public a(Lb/n/b/b0/j/g;)V
    .registers 2

    iput-object p1, p0, Lb/n/b/b0/j/d;->d:Lb/n/b/b0/j/g;

    return-void
.end method

.method public a(Lb/n/b/b0/j/l;)V
    .registers 10

    iget v0, p0, Lb/n/b/b0/j/d;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1f

    const/4 v0, 0x3

    iput v0, p0, Lb/n/b/b0/j/d;->e:I

    iget-object v0, p0, Lb/n/b/b0/j/d;->c:Lo/f;

    .line 21
    new-instance v7, Lo/e;

    invoke-direct {v7}, Lo/e;-><init>()V

    iget-object v1, p1, Lb/n/b/b0/j/l;->i:Lo/e;

    .line 22
    iget-wide v5, v1, Lo/e;->h:J

    const-wide/16 v3, 0x0

    move-object v2, v7

    .line 23
    invoke-virtual/range {v1 .. v6}, Lo/e;->a(Lo/e;JJ)Lo/e;

    .line 24
    iget-wide v1, v7, Lo/e;->h:J

    .line 25
    invoke-interface {v0, v7, v1, v2}, Lo/x;->a(Lo/e;J)V

    return-void

    .line 26
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "state: "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lb/n/b/b0/j/d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lb/n/b/o;Ljava/lang/String;)V
    .registers 7

    iget v0, p0, Lb/n/b/b0/j/d;->e:I

    if-nez v0, :cond_3d

    iget-object v0, p0, Lb/n/b/b0/j/d;->c:Lo/f;

    invoke-interface {v0, p2}, Lo/f;->b(Ljava/lang/String;)Lo/f;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lo/f;->b(Ljava/lang/String;)Lo/f;

    const/4 p2, 0x0

    invoke-virtual {p1}, Lb/n/b/o;->b()I

    move-result v1

    :goto_14
    if-ge p2, v1, :cond_34

    iget-object v2, p0, Lb/n/b/b0/j/d;->c:Lo/f;

    invoke-virtual {p1, p2}, Lb/n/b/o;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/f;->b(Ljava/lang/String;)Lo/f;

    move-result-object v2

    const-string v3, ": "

    invoke-interface {v2, v3}, Lo/f;->b(Ljava/lang/String;)Lo/f;

    move-result-object v2

    invoke-virtual {p1, p2}, Lb/n/b/o;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/f;->b(Ljava/lang/String;)Lo/f;

    move-result-object v2

    invoke-interface {v2, v0}, Lo/f;->b(Ljava/lang/String;)Lo/f;

    add-int/lit8 p2, p2, 0x1

    goto :goto_14

    :cond_34
    iget-object p1, p0, Lb/n/b/b0/j/d;->c:Lo/f;

    invoke-interface {p1, v0}, Lo/f;->b(Ljava/lang/String;)Lo/f;

    const/4 p1, 0x1

    iput p1, p0, Lb/n/b/b0/j/d;->e:I

    return-void

    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "state: "

    invoke-static {p2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lb/n/b/b0/j/d;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lb/n/b/u;)V
    .registers 5

    iget-object v0, p0, Lb/n/b/b0/j/d;->d:Lb/n/b/b0/j/g;

    invoke-virtual {v0}, Lb/n/b/b0/j/g;->e()V

    iget-object v0, p0, Lb/n/b/b0/j/d;->d:Lb/n/b/b0/j/g;

    .line 27
    iget-object v0, v0, Lb/n/b/b0/j/g;->b:Lb/n/b/b0/j/p;

    invoke-virtual {v0}, Lb/n/b/b0/j/p;->a()Lb/n/b/b0/k/a;

    move-result-object v0

    .line 28
    iget-object v0, v0, Lb/n/b/b0/k/a;->a:Lb/n/b/z;

    .line 29
    iget-object v0, v0, Lb/n/b/z;->b:Ljava/net/Proxy;

    .line 30
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    iget-object v2, p1, Lb/n/b/u;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Lb/n/b/u;->b()Z

    move-result v2

    if-nez v2, :cond_30

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v2, :cond_30

    const/4 v0, 0x1

    goto :goto_31

    :cond_30
    const/4 v0, 0x0

    :goto_31
    if-eqz v0, :cond_39

    .line 35
    iget-object v0, p1, Lb/n/b/u;->a:Lb/n/b/p;

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_42

    .line 37
    :cond_39
    iget-object v0, p1, Lb/n/b/u;->a:Lb/n/b/p;

    .line 38
    invoke-static {v0}, Lb/j/b/a/d/o;->a(Lb/n/b/p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_42
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object p1, p1, Lb/n/b/u;->c:Lb/n/b/o;

    .line 40
    invoke-virtual {p0, p1, v0}, Lb/n/b/b0/j/d;->a(Lb/n/b/o;Ljava/lang/String;)V

    return-void
.end method

.method public b()Lb/n/b/x$b;
    .registers 2

    invoke-virtual {p0}, Lb/n/b/b0/j/d;->d()Lb/n/b/x$b;

    move-result-object v0

    return-object v0
.end method

.method public c()Lb/n/b/o;
    .registers 7

    new-instance v0, Lb/n/b/o$b;

    invoke-direct {v0}, Lb/n/b/o$b;-><init>()V

    :goto_5
    iget-object v1, p0, Lb/n/b/b0/j/d;->b:Lo/g;

    invoke-interface {v1}, Lo/g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4d

    sget-object v2, Lb/n/b/b0/b;->b:Lb/n/b/b0/b;

    check-cast v2, Lb/n/b/s$a;

    if-eqz v2, :cond_4b

    const-string v2, ":"

    const/4 v3, 0x1

    .line 1
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_30

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lb/n/b/o$b;->b(Ljava/lang/String;Ljava/lang/String;)Lb/n/b/o$b;

    goto :goto_5

    :cond_30
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    :cond_3a
    iget-object v2, v0, Lb/n/b/o$b;->a:Ljava/util/List;

    const-string v3, ""

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lb/n/b/o$b;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4b
    const/4 v0, 0x0

    .line 3
    throw v0

    .line 4
    :cond_4d
    invoke-virtual {v0}, Lb/n/b/o$b;->a()Lb/n/b/o;

    move-result-object v0

    return-object v0
.end method

.method public d()Lb/n/b/x$b;
    .registers 5

    iget v0, p0, Lb/n/b/b0/j/d;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1e

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    goto :goto_1e

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "state: "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lb/n/b/b0/j/d;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    :goto_1e
    :try_start_1e
    iget-object v0, p0, Lb/n/b/b0/j/d;->b:Lo/g;

    invoke-interface {v0}, Lo/g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/n/b/b0/j/o;->a(Ljava/lang/String;)Lb/n/b/b0/j/o;

    move-result-object v0

    new-instance v1, Lb/n/b/x$b;

    invoke-direct {v1}, Lb/n/b/x$b;-><init>()V

    iget-object v2, v0, Lb/n/b/b0/j/o;->a:Lb/n/b/t;

    .line 1
    iput-object v2, v1, Lb/n/b/x$b;->b:Lb/n/b/t;

    .line 2
    iget v2, v0, Lb/n/b/b0/j/o;->b:I

    .line 3
    iput v2, v1, Lb/n/b/x$b;->c:I

    .line 4
    iget-object v2, v0, Lb/n/b/b0/j/o;->c:Ljava/lang/String;

    .line 5
    iput-object v2, v1, Lb/n/b/x$b;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lb/n/b/b0/j/d;->c()Lb/n/b/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/n/b/x$b;->a(Lb/n/b/o;)Lb/n/b/x$b;

    iget v0, v0, Lb/n/b/b0/j/o;->b:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_1e

    const/4 v0, 0x4

    iput v0, p0, Lb/n/b/b0/j/d;->e:I
    :try_end_49
    .catch Ljava/io/EOFException; {:try_start_1e .. :try_end_49} :catch_4a

    return-object v1

    :catch_4a
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "unexpected end of stream on "

    invoke-static {v2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lb/n/b/b0/j/d;->a:Lb/n/b/b0/j/p;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method
