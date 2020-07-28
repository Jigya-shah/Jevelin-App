.class public Lp/a/b/p0/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/d0;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# instance fields
.field public final g:Lp/a/b/b0;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lp/a/b/b0;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Method"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lp/a/b/p0/m;->h:Ljava/lang/String;

    const-string p1, "URI"

    invoke-static {p2, p1}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lp/a/b/p0/m;->i:Ljava/lang/String;

    const-string p1, "Version"

    invoke-static {p3, p1}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Lp/a/b/b0;

    iput-object p3, p0, Lp/a/b/p0/m;->g:Lp/a/b/b0;

    return-void
.end method


# virtual methods
.method public b()Lp/a/b/b0;
    .registers 2

    iget-object v0, p0, Lp/a/b/p0/m;->g:Lp/a/b/b0;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lp/a/b/p0/m;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lp/a/b/p0/m;->i:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    sget-object v0, Lp/a/b/p0/i;->a:Lp/a/b/p0/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lp/a/b/p0/i;->a(Lp/a/b/s0/b;Lp/a/b/d0;)Lp/a/b/s0/b;

    move-result-object v0

    invoke-virtual {v0}, Lp/a/b/s0/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
