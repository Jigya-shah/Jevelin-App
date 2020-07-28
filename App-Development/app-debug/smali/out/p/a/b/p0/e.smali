.class public Lp/a/b/p0/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lp/a/b/p0/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lp/a/b/p0/e;

    invoke-direct {v0}, Lp/a/b/p0/e;-><init>()V

    sput-object v0, Lp/a/b/p0/e;->a:Lp/a/b/p0/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp/a/b/x;)I
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-interface {p1}, Lp/a/b/x;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p1}, Lp/a/b/x;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x3

    add-int/2addr v0, p1

    :cond_19
    return v0
.end method

.method public a(Lp/a/b/s0/b;Lp/a/b/x;Z)Lp/a/b/s0/b;
    .registers 5

    const-string v0, "Name / value pair"

    invoke-static {p2, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lp/a/b/p0/e;->a(Lp/a/b/x;)I

    move-result v0

    if-nez p1, :cond_11

    new-instance p1, Lp/a/b/s0/b;

    invoke-direct {p1, v0}, Lp/a/b/s0/b;-><init>(I)V

    goto :goto_14

    :cond_11
    invoke-virtual {p1, v0}, Lp/a/b/s0/b;->a(I)V

    :goto_14
    invoke-interface {p2}, Lp/a/b/x;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    invoke-interface {p2}, Lp/a/b/x;->getValue()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_29

    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Lp/a/b/s0/b;->a(C)V

    invoke-virtual {p0, p1, p2, p3}, Lp/a/b/p0/e;->a(Lp/a/b/s0/b;Ljava/lang/String;Z)V

    :cond_29
    return-object p1
.end method

.method public a(Lp/a/b/s0/b;Ljava/lang/String;Z)V
    .registers 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_1f

    move v2, v1

    :goto_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1f

    if-nez p3, :cond_1f

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const-string v3, " ;,:@()<>\\\"/[]?={}\t"

    .line 1
    invoke-virtual {v3, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    if-ltz p3, :cond_1b

    move p3, v0

    goto :goto_1c

    :cond_1b
    move p3, v1

    :goto_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_1f
    const/16 v2, 0x22

    if-eqz p3, :cond_26

    .line 2
    invoke-virtual {p1, v2}, Lp/a/b/s0/b;->a(C)V

    :cond_26
    move v3, v1

    :goto_27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_49

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const-string v5, "\"\\"

    .line 3
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_3b

    move v5, v0

    goto :goto_3c

    :cond_3b
    move v5, v1

    :goto_3c
    if-eqz v5, :cond_43

    const/16 v5, 0x5c

    .line 4
    invoke-virtual {p1, v5}, Lp/a/b/s0/b;->a(C)V

    :cond_43
    invoke-virtual {p1, v4}, Lp/a/b/s0/b;->a(C)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    :cond_49
    if-eqz p3, :cond_4e

    invoke-virtual {p1, v2}, Lp/a/b/s0/b;->a(C)V

    :cond_4e
    return-void
.end method
