.class public Lb/i/a/c/i0/u/p;
.super Lb/i/a/c/i0/u/r0;
.source ""

# interfaces
.implements Lb/i/a/c/i0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/i0/u/r0<",
        "Ljava/net/InetAddress;",
        ">;",
        "Lb/i/a/c/i0/i;"
    }
.end annotation


# instance fields
.field public final i:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-class v0, Ljava/net/InetAddress;

    invoke-direct {p0, v0}, Lb/i/a/c/i0/u/r0;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/i/a/c/i0/u/p;->i:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    const-class v0, Ljava/net/InetAddress;

    invoke-direct {p0, v0}, Lb/i/a/c/i0/u/r0;-><init>(Ljava/lang/Class;)V

    iput-boolean p1, p0, Lb/i/a/c/i0/u/p;->i:Z

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/z;Lb/i/a/c/d;)Lb/i/a/c/o;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/z;",
            "Lb/i/a/c/d;",
            ")",
            "Lb/i/a/c/o<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/i0/u/s0;->g:Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lb/i/a/c/i0/u/s0;->a(Lb/i/a/c/z;Lb/i/a/c/d;Ljava/lang/Class;)Lb/i/a/a/k$d;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 3
    iget-object p1, p1, Lb/i/a/a/k$d;->h:Lb/i/a/a/k$c;

    .line 4
    invoke-virtual {p1}, Lb/i/a/a/k$c;->d()Z

    move-result p2

    if-nez p2, :cond_14

    sget-object p2, Lb/i/a/a/k$c;->j:Lb/i/a/a/k$c;

    if-ne p1, p2, :cond_16

    :cond_14
    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    iget-boolean p2, p0, Lb/i/a/c/i0/u/p;->i:Z

    if-eq p1, p2, :cond_21

    new-instance p2, Lb/i/a/c/i0/u/p;

    invoke-direct {p2, p1}, Lb/i/a/c/i0/u/p;-><init>(Z)V

    return-object p2

    :cond_21
    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 4

    check-cast p1, Ljava/net/InetAddress;

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/i0/u/p;->a(Ljava/net/InetAddress;Lb/i/a/b/f;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;Lb/i/a/c/g0/f;)V
    .registers 6

    check-cast p1, Ljava/net/InetAddress;

    .line 5
    const-class p3, Ljava/net/InetAddress;

    sget-object v0, Lb/i/a/b/l;->v:Lb/i/a/b/l;

    .line 6
    invoke-virtual {p4, p1, v0}, Lb/i/a/c/g0/f;->a(Ljava/lang/Object;Lb/i/a/b/l;)Lb/i/a/b/v/b;

    move-result-object v0

    iput-object p3, v0, Lb/i/a/b/v/b;->b:Ljava/lang/Class;

    .line 7
    invoke-virtual {p4, p2, v0}, Lb/i/a/c/g0/f;->a(Lb/i/a/b/f;Lb/i/a/b/v/b;)Lb/i/a/b/v/b;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/i0/u/p;->a(Ljava/net/InetAddress;Lb/i/a/b/f;)V

    invoke-virtual {p4, p2, p3}, Lb/i/a/c/g0/f;->b(Lb/i/a/b/f;Lb/i/a/b/v/b;)Lb/i/a/b/v/b;

    return-void
.end method

.method public a(Ljava/net/InetAddress;Lb/i/a/b/f;)V
    .registers 5

    iget-boolean v0, p0, Lb/i/a/c/i0/u/p;->i:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_26

    :cond_9
    invoke-virtual {p1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_26

    if-nez v0, :cond_21

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_26

    :cond_21
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_26
    :goto_26
    invoke-virtual {p2, p1}, Lb/i/a/b/f;->f(Ljava/lang/String;)V

    return-void
.end method
