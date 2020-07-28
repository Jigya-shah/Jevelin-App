.class public final Ln/j0/f/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/j0/f/b$a;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ln/j0/f/b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ln/u$a;)Ln/e0;
    .registers 12

    check-cast p1, Ln/j0/f/f;

    .line 1
    iget-object v0, p1, Ln/j0/f/f;->c:Ln/j0/f/c;

    .line 2
    iget-object v1, p1, Ln/j0/f/f;->b:Ln/j0/e/g;

    .line 3
    iget-object v2, p1, Ln/j0/f/f;->d:Ln/j0/e/c;

    .line 4
    iget-object v3, p1, Ln/j0/f/f;->f:Ln/a0;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 6
    iget-object v6, p1, Ln/j0/f/f;->h:Ln/o;

    const/4 v7, 0x0

    if-eqz v6, :cond_13b

    .line 7
    invoke-interface {v0, v3}, Ln/j0/f/c;->a(Ln/a0;)V

    .line 8
    iget-object v6, p1, Ln/j0/f/f;->h:Ln/o;

    if-eqz v6, :cond_13a

    .line 9
    iget-object v6, v3, Ln/a0;->b:Ljava/lang/String;

    .line 10
    invoke-static {v6}, Le/a/a/a/y0/m/l1/a;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_79

    .line 11
    iget-object v6, v3, Ln/a0;->d:Ln/d0;

    if-eqz v6, :cond_79

    .line 12
    iget-object v6, v3, Ln/a0;->c:Ln/s;

    const-string v8, "Expect"

    invoke-virtual {v6, v8}, Ln/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "100-continue"

    .line 13
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_44

    invoke-interface {v0}, Ln/j0/f/c;->b()V

    .line 14
    iget-object v6, p1, Ln/j0/f/f;->h:Ln/o;

    if-eqz v6, :cond_43

    const/4 v6, 0x1

    .line 15
    invoke-interface {v0, v6}, Ln/j0/f/c;->a(Z)Ln/e0$a;

    move-result-object v6

    goto :goto_45

    .line 16
    :cond_43
    throw v7

    :cond_44
    move-object v6, v7

    :goto_45
    if-nez v6, :cond_6f

    .line 17
    iget-object v2, p1, Ln/j0/f/f;->h:Ln/o;

    if-eqz v2, :cond_6e

    .line 18
    iget-object v2, v3, Ln/a0;->d:Ln/d0;

    .line 19
    invoke-virtual {v2}, Ln/d0;->a()J

    move-result-wide v8

    new-instance v2, Ln/j0/f/b$a;

    invoke-interface {v0, v3, v8, v9}, Ln/j0/f/c;->a(Ln/a0;J)Lo/x;

    move-result-object v8

    invoke-direct {v2, v8}, Ln/j0/f/b$a;-><init>(Lo/x;)V

    invoke-static {v2}, Lo/p;->a(Lo/x;)Lo/f;

    move-result-object v2

    .line 20
    iget-object v8, v3, Ln/a0;->d:Ln/d0;

    .line 21
    invoke-virtual {v8, v2}, Ln/d0;->a(Lo/f;)V

    check-cast v2, Lo/s;

    invoke-virtual {v2}, Lo/s;->close()V

    .line 22
    iget-object v2, p1, Ln/j0/f/f;->h:Ln/o;

    if-eqz v2, :cond_6d

    goto :goto_7a

    .line 23
    :cond_6d
    throw v7

    .line 24
    :cond_6e
    throw v7

    .line 25
    :cond_6f
    invoke-virtual {v2}, Ln/j0/e/c;->a()Z

    move-result v2

    if-nez v2, :cond_7a

    invoke-virtual {v1}, Ln/j0/e/g;->d()V

    goto :goto_7a

    :cond_79
    move-object v6, v7

    :cond_7a
    :goto_7a
    invoke-interface {v0}, Ln/j0/f/c;->a()V

    const/4 v2, 0x0

    if-nez v6, :cond_8a

    .line 26
    iget-object v6, p1, Ln/j0/f/f;->h:Ln/o;

    if-eqz v6, :cond_89

    .line 27
    invoke-interface {v0, v2}, Ln/j0/f/c;->a(Z)Ln/e0$a;

    move-result-object v6

    goto :goto_8a

    .line 28
    :cond_89
    throw v7

    .line 29
    :cond_8a
    :goto_8a
    iput-object v3, v6, Ln/e0$a;->a:Ln/a0;

    .line 30
    invoke-virtual {v1}, Ln/j0/e/g;->c()Ln/j0/e/c;

    move-result-object v8

    .line 31
    iget-object v8, v8, Ln/j0/e/c;->f:Ln/r;

    .line 32
    iput-object v8, v6, Ln/e0$a;->e:Ln/r;

    .line 33
    iput-wide v4, v6, Ln/e0$a;->k:J

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 35
    iput-wide v8, v6, Ln/e0$a;->l:J

    .line 36
    invoke-virtual {v6}, Ln/e0$a;->a()Ln/e0;

    move-result-object v6

    .line 37
    iget v8, v6, Ln/e0;->i:I

    const/16 v9, 0x64

    if-ne v8, v9, :cond_c2

    .line 38
    invoke-interface {v0, v2}, Ln/j0/f/c;->a(Z)Ln/e0$a;

    move-result-object v2

    .line 39
    iput-object v3, v2, Ln/e0$a;->a:Ln/a0;

    .line 40
    invoke-virtual {v1}, Ln/j0/e/g;->c()Ln/j0/e/c;

    move-result-object v3

    .line 41
    iget-object v3, v3, Ln/j0/e/c;->f:Ln/r;

    .line 42
    iput-object v3, v2, Ln/e0$a;->e:Ln/r;

    .line 43
    iput-wide v4, v2, Ln/e0$a;->k:J

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 45
    iput-wide v3, v2, Ln/e0$a;->l:J

    .line 46
    invoke-virtual {v2}, Ln/e0$a;->a()Ln/e0;

    move-result-object v6

    .line 47
    iget v8, v6, Ln/e0;->i:I

    .line 48
    :cond_c2
    iget-object p1, p1, Ln/j0/f/f;->h:Ln/o;

    if-eqz p1, :cond_139

    .line 49
    iget-boolean p1, p0, Ln/j0/f/b;->a:Z

    if-eqz p1, :cond_d6

    const/16 p1, 0x65

    if-ne v8, p1, :cond_d6

    .line 50
    new-instance p1, Ln/e0$a;

    invoke-direct {p1, v6}, Ln/e0$a;-><init>(Ln/e0;)V

    .line 51
    sget-object v0, Ln/j0/c;->c:Ln/g0;

    goto :goto_df

    .line 52
    :cond_d6
    new-instance p1, Ln/e0$a;

    invoke-direct {p1, v6}, Ln/e0$a;-><init>(Ln/e0;)V

    .line 53
    invoke-interface {v0, v6}, Ln/j0/f/c;->a(Ln/e0;)Ln/g0;

    move-result-object v0

    .line 54
    :goto_df
    iput-object v0, p1, Ln/e0$a;->g:Ln/g0;

    .line 55
    invoke-virtual {p1}, Ln/e0$a;->a()Ln/e0;

    move-result-object p1

    .line 56
    iget-object v0, p1, Ln/e0;->g:Ln/a0;

    .line 57
    iget-object v0, v0, Ln/a0;->c:Ln/s;

    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Ln/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "close"

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_106

    .line 59
    iget-object v0, p1, Ln/e0;->l:Ln/s;

    invoke-virtual {v0, v2}, Ln/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_100

    move-object v7, v0

    .line 60
    :cond_100
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_109

    :cond_106
    invoke-virtual {v1}, Ln/j0/e/g;->d()V

    :cond_109
    const/16 v0, 0xcc

    if-eq v8, v0, :cond_111

    const/16 v0, 0xcd

    if-ne v8, v0, :cond_11d

    .line 61
    :cond_111
    iget-object v0, p1, Ln/e0;->m:Ln/g0;

    .line 62
    invoke-virtual {v0}, Ln/g0;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_11e

    :cond_11d
    return-object p1

    :cond_11e
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "HTTP "

    const-string v2, " had non-zero Content-Length: "

    invoke-static {v1, v8, v2}, Lb/e/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 63
    iget-object p1, p1, Ln/e0;->m:Ln/g0;

    .line 64
    invoke-virtual {p1}, Ln/g0;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_139
    throw v7

    .line 66
    :cond_13a
    throw v7

    .line 67
    :cond_13b
    throw v7
.end method
