.class public Lp/a/b/p0/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/e0;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# instance fields
.field public final g:Lp/a/b/b0;

.field public final h:I

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/a/b/b0;ILjava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Version"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lp/a/b/b0;

    iput-object p1, p0, Lp/a/b/p0/n;->g:Lp/a/b/b0;

    const-string p1, "Status code"

    invoke-static {p2, p1}, Le/a/a/a/y0/m/l1/a;->a(ILjava/lang/String;)I

    iput p2, p0, Lp/a/b/p0/n;->h:I

    iput-object p3, p0, Lp/a/b/p0/n;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Lp/a/b/b0;
    .registers 2

    iget-object v0, p0, Lp/a/b/p0/n;->g:Lp/a/b/b0;

    return-object v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lp/a/b/p0/n;->h:I

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lp/a/b/p0/n;->i:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    sget-object v0, Lp/a/b/p0/i;->a:Lp/a/b/p0/i;

    const-string v1, "Status line"

    .line 1
    invoke-static {p0, v1}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp/a/b/p0/i;->a(Lp/a/b/s0/b;)Lp/a/b/s0/b;

    move-result-object v1

    .line 2
    invoke-interface {p0}, Lp/a/b/e0;->b()Lp/a/b/b0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp/a/b/p0/i;->a(Lp/a/b/b0;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p0}, Lp/a/b/e0;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    :cond_25
    invoke-virtual {v1, v2}, Lp/a/b/s0/b;->a(I)V

    invoke-interface {p0}, Lp/a/b/e0;->b()Lp/a/b/b0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lp/a/b/p0/i;->a(Lp/a/b/s0/b;Lp/a/b/b0;)Lp/a/b/s0/b;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lp/a/b/s0/b;->a(C)V

    invoke-interface {p0}, Lp/a/b/e0;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lp/a/b/s0/b;->a(C)V

    if-eqz v3, :cond_47

    invoke-virtual {v1, v3}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_47
    invoke-virtual {v1}, Lp/a/b/s0/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
