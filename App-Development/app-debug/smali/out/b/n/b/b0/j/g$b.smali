.class public Lb/n/b/b0/j/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/n/b/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/n/b/b0/j/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lb/n/b/u;

.field public c:I

.field public final synthetic d:Lb/n/b/b0/j/g;


# direct methods
.method public constructor <init>(Lb/n/b/b0/j/g;ILb/n/b/u;)V
    .registers 4

    iput-object p1, p0, Lb/n/b/b0/j/g$b;->d:Lb/n/b/b0/j/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lb/n/b/b0/j/g$b;->a:I

    iput-object p3, p0, Lb/n/b/b0/j/g$b;->b:Lb/n/b/u;

    return-void
.end method


# virtual methods
.method public a(Lb/n/b/u;)Lb/n/b/x;
    .registers 9

    iget v0, p0, Lb/n/b/b0/j/g$b;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lb/n/b/b0/j/g$b;->c:I

    iget v0, p0, Lb/n/b/b0/j/g$b;->a:I

    const-string v2, " must call proceed() exactly once"

    const-string v3, "network interceptor "

    if-lez v0, :cond_76

    iget-object v4, p0, Lb/n/b/b0/j/g$b;->d:Lb/n/b/b0/j/g;

    iget-object v4, v4, Lb/n/b/b0/j/g;->a:Lb/n/b/s;

    .line 1
    iget-object v4, v4, Lb/n/b/s;->m:Ljava/util/List;

    sub-int/2addr v0, v1

    .line 2
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/n/b/q;

    .line 3
    iget-object v4, p0, Lb/n/b/b0/j/g$b;->d:Lb/n/b/b0/j/g;

    iget-object v4, v4, Lb/n/b/b0/j/g;->b:Lb/n/b/b0/j/p;

    invoke-virtual {v4}, Lb/n/b/b0/j/p;->a()Lb/n/b/b0/k/a;

    move-result-object v4

    .line 4
    iget-object v4, v4, Lb/n/b/b0/k/a;->a:Lb/n/b/z;

    .line 5
    iget-object v4, v4, Lb/n/b/z;->a:Lb/n/b/a;

    .line 6
    iget-object v5, p1, Lb/n/b/u;->a:Lb/n/b/p;

    .line 7
    iget-object v5, v5, Lb/n/b/p;->d:Ljava/lang/String;

    .line 8
    iget-object v6, v4, Lb/n/b/a;->a:Lb/n/b/p;

    .line 9
    iget-object v6, v6, Lb/n/b/p;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5c

    .line 11
    iget-object v5, p1, Lb/n/b/u;->a:Lb/n/b/p;

    .line 12
    iget v5, v5, Lb/n/b/p;->e:I

    .line 13
    iget-object v4, v4, Lb/n/b/a;->a:Lb/n/b/p;

    .line 14
    iget v4, v4, Lb/n/b/p;->e:I

    if-ne v5, v4, :cond_5c

    .line 15
    iget v4, p0, Lb/n/b/b0/j/g$b;->c:I

    if-gt v4, v1, :cond_44

    goto :goto_76

    :cond_44
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5c
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " must retain the same host and port"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_76
    :goto_76
    iget v0, p0, Lb/n/b/b0/j/g$b;->a:I

    iget-object v4, p0, Lb/n/b/b0/j/g$b;->d:Lb/n/b/b0/j/g;

    iget-object v4, v4, Lb/n/b/b0/j/g;->a:Lb/n/b/s;

    .line 16
    iget-object v4, v4, Lb/n/b/s;->m:Ljava/util/List;

    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_d9

    new-instance v0, Lb/n/b/b0/j/g$b;

    iget-object v4, p0, Lb/n/b/b0/j/g$b;->d:Lb/n/b/b0/j/g;

    iget v5, p0, Lb/n/b/b0/j/g$b;->a:I

    add-int/2addr v5, v1

    invoke-direct {v0, v4, v5, p1}, Lb/n/b/b0/j/g$b;-><init>(Lb/n/b/b0/j/g;ILb/n/b/u;)V

    iget-object p1, p0, Lb/n/b/b0/j/g$b;->d:Lb/n/b/b0/j/g;

    iget-object p1, p1, Lb/n/b/b0/j/g;->a:Lb/n/b/s;

    .line 18
    iget-object p1, p1, Lb/n/b/s;->m:Ljava/util/List;

    .line 19
    iget v4, p0, Lb/n/b/b0/j/g$b;->a:I

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/n/b/q;

    invoke-interface {p1, v0}, Lb/n/b/q;->a(Lb/n/b/q$a;)Lb/n/b/x;

    move-result-object v4

    iget v0, v0, Lb/n/b/b0/j/g$b;->c:I

    if-ne v0, v1, :cond_c1

    if-eqz v4, :cond_a7

    return-object v4

    :cond_a7
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " returned null"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d9
    iget-object v0, p0, Lb/n/b/b0/j/g$b;->d:Lb/n/b/b0/j/g;

    .line 20
    iget-object v0, v0, Lb/n/b/b0/j/g;->d:Lb/n/b/b0/j/i;

    .line 21
    invoke-interface {v0, p1}, Lb/n/b/b0/j/i;->a(Lb/n/b/u;)V

    iget-object v0, p0, Lb/n/b/b0/j/g$b;->d:Lb/n/b/b0/j/g;

    .line 22
    iput-object p1, v0, Lb/n/b/b0/j/g;->i:Lb/n/b/u;

    .line 23
    invoke-virtual {v0, p1}, Lb/n/b/b0/j/g;->a(Lb/n/b/u;)Z

    move-result v0

    if-eqz v0, :cond_111

    .line 24
    iget-object v0, p1, Lb/n/b/u;->d:Lb/n/b/w;

    if-eqz v0, :cond_111

    .line 25
    iget-object v1, p0, Lb/n/b/b0/j/g$b;->d:Lb/n/b/b0/j/g;

    .line 26
    iget-object v1, v1, Lb/n/b/b0/j/g;->d:Lb/n/b/b0/j/i;

    .line 27
    check-cast v0, Lb/n/b/v;

    .line 28
    iget v0, v0, Lb/n/b/v;->b:I

    int-to-long v2, v0

    .line 29
    invoke-interface {v1, p1, v2, v3}, Lb/n/b/b0/j/i;->a(Lb/n/b/u;J)Lo/x;

    move-result-object v0

    invoke-static {v0}, Lo/p;->a(Lo/x;)Lo/f;

    move-result-object v0

    .line 30
    iget-object p1, p1, Lb/n/b/u;->d:Lb/n/b/w;

    .line 31
    check-cast p1, Lb/n/b/v;

    .line 32
    iget-object v1, p1, Lb/n/b/v;->c:[B

    iget v2, p1, Lb/n/b/v;->d:I

    iget p1, p1, Lb/n/b/v;->b:I

    check-cast v0, Lo/s;

    invoke-virtual {v0, v1, v2, p1}, Lo/s;->write([BII)Lo/f;

    .line 33
    invoke-virtual {v0}, Lo/s;->close()V

    :cond_111
    iget-object p1, p0, Lb/n/b/b0/j/g$b;->d:Lb/n/b/b0/j/g;

    .line 34
    invoke-virtual {p1}, Lb/n/b/b0/j/g;->b()Lb/n/b/x;

    move-result-object p1

    .line 35
    iget v0, p1, Lb/n/b/x;->c:I

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_121

    const/16 v1, 0xcd

    if-ne v0, v1, :cond_12d

    .line 36
    :cond_121
    iget-object v1, p1, Lb/n/b/x;->g:Lb/n/b/y;

    .line 37
    invoke-virtual {v1}, Lb/n/b/y;->g()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_12e

    :cond_12d
    return-object p1

    :cond_12e
    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "HTTP "

    const-string v3, " had non-zero Content-Length: "

    invoke-static {v2, v0, v3}, Lb/e/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 38
    iget-object p1, p1, Lb/n/b/x;->g:Lb/n/b/y;

    .line 39
    invoke-virtual {p1}, Lb/n/b/y;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
