.class public final Ln/j0/h/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/j0/f/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/j0/h/f$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ln/u$a;

.field public final b:Ln/j0/e/g;

.field public final c:Ln/j0/h/g;

.field public d:Ln/j0/h/m;

.field public final e:Ln/y;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    const-string v10, ":scheme"

    const-string v11, ":authority"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/j0/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ln/j0/h/f;->f:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/j0/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ln/j0/h/f;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ln/x;Ln/u$a;Ln/j0/e/g;Ln/j0/h/g;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln/j0/h/f;->a:Ln/u$a;

    iput-object p3, p0, Ln/j0/h/f;->b:Ln/j0/e/g;

    iput-object p4, p0, Ln/j0/h/f;->c:Ln/j0/h/g;

    .line 1
    iget-object p1, p1, Ln/x;->i:Ljava/util/List;

    .line 2
    sget-object p2, Ln/y;->l:Ln/y;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object p1, Ln/y;->l:Ln/y;

    goto :goto_18

    :cond_16
    sget-object p1, Ln/y;->k:Ln/y;

    :goto_18
    iput-object p1, p0, Ln/j0/h/f;->e:Ln/y;

    return-void
.end method


# virtual methods
.method public a(Z)Ln/e0$a;
    .registers 12

    iget-object v0, p0, Ln/j0/h/f;->d:Ln/j0/h/m;

    invoke-virtual {v0}, Ln/j0/h/m;->g()Ln/s;

    move-result-object v0

    iget-object v1, p0, Ln/j0/h/f;->e:Ln/y;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0}, Ln/s;->b()I

    move-result v4

    const/4 v5, 0x0

    move-object v6, v5

    :goto_16
    if-ge v3, v4, :cond_5b

    invoke-virtual {v0, v3}, Ln/s;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3}, Ln/s;->b(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ":status"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HTTP/1.1 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ln/j0/f/i;->a(Ljava/lang/String;)Ln/j0/f/i;

    move-result-object v6

    goto :goto_58

    :cond_3e
    sget-object v9, Ln/j0/h/f;->g:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_58

    sget-object v9, Ln/j0/a;->a:Ln/j0/a;

    check-cast v9, Ln/x$a;

    if-eqz v9, :cond_57

    .line 8
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_58

    :cond_57
    throw v5

    :cond_58
    :goto_58
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_5b
    if-eqz v6, :cond_95

    .line 9
    new-instance v0, Ln/e0$a;

    invoke-direct {v0}, Ln/e0$a;-><init>()V

    .line 10
    iput-object v1, v0, Ln/e0$a;->b:Ln/y;

    .line 11
    iget v1, v6, Ln/j0/f/i;->b:I

    .line 12
    iput v1, v0, Ln/e0$a;->c:I

    .line 13
    iget-object v1, v6, Ln/j0/f/i;->c:Ljava/lang/String;

    .line 14
    iput-object v1, v0, Ln/e0$a;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 16
    new-instance v2, Ln/s$a;

    invoke-direct {v2}, Ln/s$a;-><init>()V

    iget-object v3, v2, Ln/s$a;->a:Ljava/util/List;

    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 17
    iput-object v2, v0, Ln/e0$a;->f:Ln/s$a;

    if-eqz p1, :cond_94

    .line 18
    sget-object p1, Ln/j0/a;->a:Ln/j0/a;

    check-cast p1, Ln/x$a;

    if-eqz p1, :cond_93

    .line 19
    iget p1, v0, Ln/e0$a;->c:I

    const/16 v1, 0x64

    if-ne p1, v1, :cond_94

    return-object v5

    :cond_93
    throw v5

    :cond_94
    return-object v0

    .line 20
    :cond_95
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ln/e0;)Ln/g0;
    .registers 6

    iget-object v0, p0, Ln/j0/h/f;->b:Ln/j0/e/g;

    iget-object v0, v0, Ln/j0/e/g;->f:Ln/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    .line 1
    iget-object v0, p1, Ln/e0;->l:Ln/s;

    const-string v2, "Content-Type"

    invoke-virtual {v0, v2}, Ln/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v1, v0

    .line 2
    :cond_12
    invoke-static {p1}, Ln/j0/f/e;->a(Ln/e0;)J

    move-result-wide v2

    new-instance p1, Ln/j0/h/f$a;

    iget-object v0, p0, Ln/j0/h/f;->d:Ln/j0/h/m;

    .line 3
    iget-object v0, v0, Ln/j0/h/m;->h:Ln/j0/h/m$b;

    .line 4
    invoke-direct {p1, p0, v0}, Ln/j0/h/f$a;-><init>(Ln/j0/h/f;Lo/y;)V

    new-instance v0, Ln/j0/f/g;

    invoke-static {p1}, Lo/p;->a(Lo/y;)Lo/g;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Ln/j0/f/g;-><init>(Ljava/lang/String;JLo/g;)V

    return-object v0

    .line 5
    :cond_29
    throw v1
.end method

.method public a(Ln/a0;J)Lo/x;
    .registers 4

    iget-object p1, p0, Ln/j0/h/f;->d:Ln/j0/h/m;

    invoke-virtual {p1}, Ln/j0/h/m;->c()Lo/x;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .registers 2

    iget-object v0, p0, Ln/j0/h/f;->d:Ln/j0/h/m;

    invoke-virtual {v0}, Ln/j0/h/m;->c()Lo/x;

    move-result-object v0

    check-cast v0, Ln/j0/h/m$a;

    invoke-virtual {v0}, Ln/j0/h/m$a;->close()V

    return-void
.end method

.method public a(Ln/a0;)V
    .registers 10

    iget-object v0, p0, Ln/j0/h/f;->d:Ln/j0/h/m;

    if-eqz v0, :cond_5

    return-void

    .line 21
    :cond_5
    iget-object v0, p1, Ln/a0;->d:Ln/d0;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    move v0, v1

    .line 22
    :goto_d
    iget-object v2, p1, Ln/a0;->c:Ln/s;

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ln/s;->b()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ln/j0/h/c;

    sget-object v5, Ln/j0/h/c;->f:Lo/h;

    .line 24
    iget-object v6, p1, Ln/a0;->b:Ljava/lang/String;

    .line 25
    invoke-direct {v4, v5, v6}, Ln/j0/h/c;-><init>(Lo/h;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ln/j0/h/c;

    sget-object v5, Ln/j0/h/c;->g:Lo/h;

    .line 26
    iget-object v6, p1, Ln/a0;->a:Ln/t;

    .line 27
    invoke-static {v6}, Le/a/a/a/y0/m/l1/a;->a(Ln/t;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ln/j0/h/c;-><init>(Lo/h;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v4, p1, Ln/a0;->c:Ln/s;

    const-string v5, "Host"

    invoke-virtual {v4, v5}, Ln/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4a

    .line 29
    new-instance v5, Ln/j0/h/c;

    sget-object v6, Ln/j0/h/c;->i:Lo/h;

    invoke-direct {v5, v6, v4}, Ln/j0/h/c;-><init>(Lo/h;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4a
    new-instance v4, Ln/j0/h/c;

    sget-object v5, Ln/j0/h/c;->h:Lo/h;

    .line 30
    iget-object p1, p1, Ln/a0;->a:Ln/t;

    .line 31
    iget-object p1, p1, Ln/t;->a:Ljava/lang/String;

    .line 32
    invoke-direct {v4, v5, p1}, Ln/j0/h/c;-><init>(Lo/h;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ln/s;->b()I

    move-result p1

    move v4, v1

    :goto_5d
    if-ge v4, p1, :cond_88

    invoke-virtual {v2, v4}, Ln/s;->a(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/h;->d(Ljava/lang/String;)Lo/h;

    move-result-object v5

    sget-object v6, Ln/j0/h/f;->f:Ljava/util/List;

    invoke-virtual {v5}, Lo/h;->p()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_85

    new-instance v6, Ln/j0/h/c;

    invoke-virtual {v2, v4}, Ln/s;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Ln/j0/h/c;-><init>(Lo/h;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_85
    add-int/lit8 v4, v4, 0x1

    goto :goto_5d

    .line 33
    :cond_88
    iget-object p1, p0, Ln/j0/h/f;->c:Ln/j0/h/g;

    .line 34
    invoke-virtual {p1, v1, v3, v0}, Ln/j0/h/g;->a(ILjava/util/List;Z)Ln/j0/h/m;

    move-result-object p1

    .line 35
    iput-object p1, p0, Ln/j0/h/f;->d:Ln/j0/h/m;

    .line 36
    iget-object p1, p1, Ln/j0/h/m;->j:Ln/j0/h/m$c;

    .line 37
    iget-object v0, p0, Ln/j0/h/f;->a:Ln/u$a;

    check-cast v0, Ln/j0/f/f;

    .line 38
    iget v0, v0, Ln/j0/f/f;->j:I

    int-to-long v0, v0

    .line 39
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lo/z;->a(JLjava/util/concurrent/TimeUnit;)Lo/z;

    iget-object p1, p0, Ln/j0/h/f;->d:Ln/j0/h/m;

    .line 40
    iget-object p1, p1, Ln/j0/h/m;->k:Ln/j0/h/m$c;

    .line 41
    iget-object v0, p0, Ln/j0/h/f;->a:Ln/u$a;

    check-cast v0, Ln/j0/f/f;

    .line 42
    iget v0, v0, Ln/j0/f/f;->k:I

    int-to-long v0, v0

    .line 43
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lo/z;->a(JLjava/util/concurrent/TimeUnit;)Lo/z;

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Ln/j0/h/f;->c:Ln/j0/h/g;

    .line 1
    iget-object v0, v0, Ln/j0/h/g;->x:Ln/j0/h/n;

    invoke-virtual {v0}, Ln/j0/h/n;->flush()V

    return-void
.end method

.method public cancel()V
    .registers 3

    iget-object v0, p0, Ln/j0/h/f;->d:Ln/j0/h/m;

    if-eqz v0, :cond_9

    sget-object v1, Ln/j0/h/b;->m:Ln/j0/h/b;

    invoke-virtual {v0, v1}, Ln/j0/h/m;->c(Ln/j0/h/b;)V

    :cond_9
    return-void
.end method
