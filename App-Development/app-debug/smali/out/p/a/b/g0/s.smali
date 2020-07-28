.class public Lp/a/b/g0/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/g0/n;
.implements Ljava/io/Serializable;


# instance fields
.field public final g:Lp/a/b/g0/k;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Username:password string"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_23

    new-instance v1, Lp/a/b/g0/k;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lp/a/b/g0/k;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lp/a/b/g0/s;->g:Lp/a/b/g0/k;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2b

    :cond_23
    new-instance v0, Lp/a/b/g0/k;

    invoke-direct {v0, p1}, Lp/a/b/g0/k;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lp/a/b/g0/s;->g:Lp/a/b/g0/k;

    const/4 p1, 0x0

    :goto_2b
    iput-object p1, p0, Lp/a/b/g0/s;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lp/a/b/g0/s;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/security/Principal;
    .registers 2

    iget-object v0, p0, Lp/a/b/g0/s;->g:Lp/a/b/g0/k;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lp/a/b/g0/s;

    if-eqz v1, :cond_15

    check-cast p1, Lp/a/b/g0/s;

    iget-object v1, p0, Lp/a/b/g0/s;->g:Lp/a/b/g0/k;

    iget-object p1, p1, Lp/a/b/g0/s;->g:Lp/a/b/g0/k;

    invoke-static {v1, p1}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    return v0

    :cond_15
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lp/a/b/g0/s;->g:Lp/a/b/g0/k;

    invoke-virtual {v0}, Lp/a/b/g0/k;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lp/a/b/g0/s;->g:Lp/a/b/g0/k;

    invoke-virtual {v0}, Lp/a/b/g0/k;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
