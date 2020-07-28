.class public Lp/a/b/r0/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/r0/e;


# instance fields
.field public final g:Lp/a/b/r0/e;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp/a/b/r0/a;

    invoke-direct {v0}, Lp/a/b/r0/a;-><init>()V

    iput-object v0, p0, Lp/a/b/r0/f;->g:Lp/a/b/r0/e;

    return-void
.end method

.method public constructor <init>(Lp/a/b/r0/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/a/b/r0/f;->g:Lp/a/b/r0/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lp/a/b/r0/f;->g:Lp/a/b/r0/e;

    invoke-interface {v0, p1}, Lp/a/b/r0/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "Attribute class"

    invoke-static {p2, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    iget-object v0, p0, Lp/a/b/r0/f;->g:Lp/a/b/r0/e;

    invoke-interface {v0, p1}, Lp/a/b/r0/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_f

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_f
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()Lp/a/b/m;
    .registers 3

    const-class v0, Lp/a/b/m;

    const-string v1, "http.target_host"

    invoke-virtual {p0, v1, v0}, Lp/a/b/r0/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/a/b/m;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lp/a/b/r0/f;->g:Lp/a/b/r0/e;

    invoke-interface {v0, p1, p2}, Lp/a/b/r0/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
