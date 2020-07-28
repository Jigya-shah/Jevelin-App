.class public Lp/a/b/n0/i/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/l0/j;
.implements Lp/a/b/l0/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/a/b/n0/i/m$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lp/a/b/n0/i/m$a;

.field public final b:Lp/a/b/l0/i;


# direct methods
.method public constructor <init>()V
    .registers 4

    sget-object v0, Lp/a/b/n0/i/m$a;->g:Lp/a/b/n0/i/m$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp/a/b/n0/i/m;->a:Lp/a/b/n0/i/m$a;

    new-instance v1, Lp/a/b/n0/i/l;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lp/a/b/n0/i/l;-><init>([Ljava/lang/String;Lp/a/b/n0/i/m$a;)V

    iput-object v1, p0, Lp/a/b/n0/i/m;->b:Lp/a/b/l0/i;

    return-void
.end method


# virtual methods
.method public a(Lp/a/b/q0/c;)Lp/a/b/l0/i;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_22

    const-string v1, "http.protocol.cookie-datepatterns"

    invoke-interface {p1, v1}, Lp/a/b/q0/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1a

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, [Ljava/lang/String;

    :cond_1a
    new-instance p1, Lp/a/b/n0/i/l;

    iget-object v1, p0, Lp/a/b/n0/i/m;->a:Lp/a/b/n0/i/m$a;

    invoke-direct {p1, v0, v1}, Lp/a/b/n0/i/l;-><init>([Ljava/lang/String;Lp/a/b/n0/i/m$a;)V

    return-object p1

    :cond_22
    new-instance p1, Lp/a/b/n0/i/l;

    iget-object v1, p0, Lp/a/b/n0/i/m;->a:Lp/a/b/n0/i/m$a;

    invoke-direct {p1, v0, v1}, Lp/a/b/n0/i/l;-><init>([Ljava/lang/String;Lp/a/b/n0/i/m$a;)V

    return-object p1
.end method

.method public a(Lp/a/b/r0/e;)Lp/a/b/l0/i;
    .registers 2

    iget-object p1, p0, Lp/a/b/n0/i/m;->b:Lp/a/b/l0/i;

    return-object p1
.end method
