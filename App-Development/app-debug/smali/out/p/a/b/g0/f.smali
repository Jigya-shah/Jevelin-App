.class public Lp/a/b/g0/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/g0/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lp/a/b/g0/g;


# direct methods
.method public constructor <init>(Lp/a/b/g0/g;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lp/a/b/g0/f;->b:Lp/a/b/g0/g;

    iput-object p2, p0, Lp/a/b/g0/f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp/a/b/r0/e;)Lp/a/b/g0/c;
    .registers 5

    const-string v0, "http.request"

    invoke-interface {p1, v0}, Lp/a/b/r0/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/a/b/p;

    iget-object v0, p0, Lp/a/b/g0/f;->b:Lp/a/b/g0/g;

    iget-object v1, p0, Lp/a/b/g0/f;->a:Ljava/lang/String;

    invoke-interface {p1}, Lp/a/b/o;->f()Lp/a/b/q0/c;

    move-result-object p1

    if-eqz v0, :cond_38

    const-string v2, "Name"

    .line 1
    invoke-static {v1, v2}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, v0, Lp/a/b/g0/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/a/b/g0/d;

    if-eqz v0, :cond_2c

    invoke-interface {v0, p1}, Lp/a/b/g0/d;->a(Lp/a/b/q0/c;)Lp/a/b/g0/c;

    move-result-object p1

    return-object p1

    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported authentication scheme: "

    invoke-static {v0, v1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_38
    const/4 p1, 0x0

    throw p1
.end method
