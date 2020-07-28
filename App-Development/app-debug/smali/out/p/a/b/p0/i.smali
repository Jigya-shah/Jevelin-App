.class public Lp/a/b/p0/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/p0/s;


# static fields
.field public static final a:Lp/a/b/p0/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lp/a/b/p0/i;

    invoke-direct {v0}, Lp/a/b/p0/i;-><init>()V

    sput-object v0, Lp/a/b/p0/i;->a:Lp/a/b/p0/i;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp/a/b/b0;)I
    .registers 2

    .line 7
    iget-object p1, p1, Lp/a/b/b0;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    return p1
.end method

.method public a(Lp/a/b/s0/b;)Lp/a/b/s0/b;
    .registers 3

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    .line 13
    iput v0, p1, Lp/a/b/s0/b;->h:I

    goto :goto_d

    .line 14
    :cond_6
    new-instance p1, Lp/a/b/s0/b;

    const/16 v0, 0x40

    invoke-direct {p1, v0}, Lp/a/b/s0/b;-><init>(I)V

    :goto_d
    return-object p1
.end method

.method public a(Lp/a/b/s0/b;Lp/a/b/b0;)Lp/a/b/s0/b;
    .registers 4

    const-string v0, "Protocol version"

    invoke-static {p2, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lp/a/b/p0/i;->a(Lp/a/b/b0;)I

    move-result v0

    if-nez p1, :cond_11

    new-instance p1, Lp/a/b/s0/b;

    invoke-direct {p1, v0}, Lp/a/b/s0/b;-><init>(I)V

    goto :goto_14

    :cond_11
    invoke-virtual {p1, v0}, Lp/a/b/s0/b;->a(I)V

    .line 1
    :goto_14
    iget-object v0, p2, Lp/a/b/b0;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Lp/a/b/s0/b;->a(C)V

    .line 3
    iget v0, p2, Lp/a/b/b0;->h:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Lp/a/b/s0/b;->a(C)V

    .line 5
    iget p2, p2, Lp/a/b/b0;->i:I

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lp/a/b/s0/b;Lp/a/b/d0;)Lp/a/b/s0/b;
    .registers 7

    const-string v0, "Request line"

    invoke-static {p2, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lp/a/b/p0/i;->a(Lp/a/b/s0/b;)Lp/a/b/s0/b;

    move-result-object p1

    .line 12
    invoke-interface {p2}, Lp/a/b/d0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lp/a/b/d0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p2}, Lp/a/b/d0;->b()Lp/a/b/b0;

    move-result-object v2

    invoke-virtual {p0, v2}, Lp/a/b/p0/i;->a(Lp/a/b/b0;)I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lp/a/b/s0/b;->a(I)V

    invoke-virtual {p1, v0}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lp/a/b/s0/b;->a(C)V

    invoke-virtual {p1, v1}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lp/a/b/s0/b;->a(C)V

    invoke-interface {p2}, Lp/a/b/d0;->b()Lp/a/b/b0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lp/a/b/p0/i;->a(Lp/a/b/s0/b;Lp/a/b/b0;)Lp/a/b/s0/b;

    return-object p1
.end method

.method public a(Lp/a/b/s0/b;Lp/a/b/e;)Lp/a/b/s0/b;
    .registers 6

    const-string v0, "Header"

    invoke-static {p2, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p2, Lp/a/b/d;

    if-eqz v0, :cond_10

    check-cast p2, Lp/a/b/d;

    invoke-interface {p2}, Lp/a/b/d;->getBuffer()Lp/a/b/s0/b;

    move-result-object p1

    goto :goto_63

    :cond_10
    invoke-virtual {p0, p1}, Lp/a/b/p0/i;->a(Lp/a/b/s0/b;)Lp/a/b/s0/b;

    move-result-object p1

    .line 9
    invoke-interface {p2}, Lp/a/b/x;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lp/a/b/x;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    if-eqz p2, :cond_29

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    :cond_29
    invoke-virtual {p1, v1}, Lp/a/b/s0/b;->a(I)V

    invoke-virtual {p1, v0}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    const-string v0, ": "

    invoke-virtual {p1, v0}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_63

    .line 10
    iget v0, p1, Lp/a/b/s0/b;->h:I

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lp/a/b/s0/b;->a(I)V

    const/4 v0, 0x0

    :goto_41
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_63

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_5b

    const/16 v2, 0xa

    if-eq v1, v2, :cond_5b

    const/16 v2, 0xc

    if-eq v1, v2, :cond_5b

    const/16 v2, 0xb

    if-ne v1, v2, :cond_5d

    :cond_5b
    const/16 v1, 0x20

    :cond_5d
    invoke-virtual {p1, v1}, Lp/a/b/s0/b;->a(C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    :cond_63
    :goto_63
    return-object p1
.end method
