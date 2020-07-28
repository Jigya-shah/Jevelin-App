.class public final Lb/j/a/a/j/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/j/a/a/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lb/j/a/a/j/i;

.field public final b:Ljava/lang/String;

.field public final c:Lb/j/a/a/b;

.field public final d:Lb/j/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/a/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:Lb/j/a/a/j/m;


# direct methods
.method public constructor <init>(Lb/j/a/a/j/i;Ljava/lang/String;Lb/j/a/a/b;Lb/j/a/a/e;Lb/j/a/a/j/m;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/a/j/i;",
            "Ljava/lang/String;",
            "Lb/j/a/a/b;",
            "Lb/j/a/a/e<",
            "TT;[B>;",
            "Lb/j/a/a/j/m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/a/j/l;->a:Lb/j/a/a/j/i;

    iput-object p2, p0, Lb/j/a/a/j/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lb/j/a/a/j/l;->c:Lb/j/a/a/b;

    iput-object p4, p0, Lb/j/a/a/j/l;->d:Lb/j/a/a/e;

    iput-object p5, p0, Lb/j/a/a/j/l;->e:Lb/j/a/a/j/m;

    return-void
.end method


# virtual methods
.method public a(Lb/j/a/a/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/a/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 28
    sget-object v0, Lb/j/a/a/j/k;->a:Lb/j/a/a/j/k;

    .line 29
    invoke-virtual {p0, p1, v0}, Lb/j/a/a/j/l;->a(Lb/j/a/a/c;Lb/j/a/a/h;)V

    return-void
.end method

.method public a(Lb/j/a/a/c;Lb/j/a/a/h;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/a/c<",
            "TT;>;",
            "Lb/j/a/a/h;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/a/j/l;->e:Lb/j/a/a/j/m;

    iget-object v1, p0, Lb/j/a/a/j/l;->a:Lb/j/a/a/j/i;

    if-eqz v1, :cond_a5

    if-eqz p1, :cond_9d

    iget-object v2, p0, Lb/j/a/a/j/l;->b:Ljava/lang/String;

    if-eqz v2, :cond_95

    iget-object v3, p0, Lb/j/a/a/j/l;->d:Lb/j/a/a/e;

    if-eqz v3, :cond_8d

    iget-object v4, p0, Lb/j/a/a/j/l;->c:Lb/j/a/a/b;

    if-eqz v4, :cond_85

    const-string v5, ""

    .line 1
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_79

    .line 2
    check-cast v0, Lb/j/a/a/j/n;

    .line 3
    iget-object v5, v0, Lb/j/a/a/j/n;->c:Lb/j/a/a/j/s/e;

    check-cast p1, Lb/j/a/a/a;

    .line 4
    iget-object v6, p1, Lb/j/a/a/a;->c:Lb/j/a/a/d;

    .line 5
    invoke-static {}, Lb/j/a/a/j/i;->a()Lb/j/a/a/j/i$a;

    move-result-object v7

    check-cast v1, Lb/j/a/a/j/b;

    .line 6
    iget-object v8, v1, Lb/j/a/a/j/b;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v7, v8}, Lb/j/a/a/j/i$a;->a(Ljava/lang/String;)Lb/j/a/a/j/i$a;

    invoke-virtual {v7, v6}, Lb/j/a/a/j/i$a;->a(Lb/j/a/a/d;)Lb/j/a/a/j/i$a;

    .line 8
    iget-object v1, v1, Lb/j/a/a/j/b;->b:[B

    .line 9
    check-cast v7, Lb/j/a/a/j/b$b;

    .line 10
    iput-object v1, v7, Lb/j/a/a/j/b$b;->b:[B

    .line 11
    invoke-virtual {v7}, Lb/j/a/a/j/i$a;->a()Lb/j/a/a/j/i;

    move-result-object v1

    .line 12
    new-instance v6, Lb/j/a/a/j/a$b;

    invoke-direct {v6}, Lb/j/a/a/j/a$b;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 13
    iput-object v7, v6, Lb/j/a/a/j/a$b;->f:Ljava/util/Map;

    .line 14
    iget-object v7, v0, Lb/j/a/a/j/n;->a:Lb/j/a/a/j/u/a;

    invoke-interface {v7}, Lb/j/a/a/j/u/a;->a()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lb/j/a/a/j/f$a;->a(J)Lb/j/a/a/j/f$a;

    iget-object v0, v0, Lb/j/a/a/j/n;->b:Lb/j/a/a/j/u/a;

    invoke-interface {v0}, Lb/j/a/a/j/u/a;->a()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lb/j/a/a/j/f$a;->b(J)Lb/j/a/a/j/f$a;

    invoke-virtual {v6, v2}, Lb/j/a/a/j/f$a;->a(Ljava/lang/String;)Lb/j/a/a/j/f$a;

    new-instance v0, Lb/j/a/a/j/e;

    .line 15
    iget-object v2, p1, Lb/j/a/a/a;->b:Ljava/lang/Object;

    .line 16
    invoke-interface {v3, v2}, Lb/j/a/a/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 17
    invoke-direct {v0, v4, v2}, Lb/j/a/a/j/e;-><init>(Lb/j/a/a/b;[B)V

    invoke-virtual {v6, v0}, Lb/j/a/a/j/f$a;->a(Lb/j/a/a/j/e;)Lb/j/a/a/j/f$a;

    .line 18
    iget-object p1, p1, Lb/j/a/a/a;->a:Ljava/lang/Integer;

    .line 19
    iput-object p1, v6, Lb/j/a/a/j/a$b;->b:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v6}, Lb/j/a/a/j/f$a;->a()Lb/j/a/a/j/f;

    move-result-object p1

    .line 21
    invoke-interface {v5, v1, p1, p2}, Lb/j/a/a/j/s/e;->a(Lb/j/a/a/j/i;Lb/j/a/a/j/f;Lb/j/a/a/h;)V

    return-void

    .line 22
    :cond_79
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing required properties:"

    invoke-static {p2, v5}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_85
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null encoding"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_8d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null transformer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_95
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null transportName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_9d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null event"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_a5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null transportContext"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
