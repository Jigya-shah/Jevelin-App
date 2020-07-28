.class public Lb/i/a/c/c0/a0/o;
.super Lb/i/a/c/c0/x$a;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    const-class v0, Lb/i/a/b/g;

    invoke-direct {p0, v0}, Lb/i/a/c/c0/x$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lb/i/a/c/j;I)Lb/i/a/c/c0/k;
    .registers 14

    new-instance v10, Lb/i/a/c/c0/k;

    invoke-static {p0}, Lb/i/a/c/u;->b(Ljava/lang/String;)Lb/i/a/c/u;

    move-result-object v1

    sget-object v9, Lb/i/a/c/t;->n:Lb/i/a/c/t;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    move-object v2, p1

    move v7, p2

    invoke-direct/range {v0 .. v9}, Lb/i/a/c/c0/k;-><init>(Lb/i/a/c/u;Lb/i/a/c/j;Lb/i/a/c/u;Lb/i/a/c/g0/c;Lb/i/a/c/k0/b;Lb/i/a/c/f0/l;ILjava/lang/Object;Lb/i/a/c/t;)V

    return-object v10
.end method


# virtual methods
.method public a(Lb/i/a/c/g;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    new-instance p1, Lb/i/a/b/g;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    const/4 v2, 0x1

    aget-object v2, p2, v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_e

    move-wide v5, v3

    goto :goto_14

    .line 1
    :cond_e
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_14
    const/4 v2, 0x2

    .line 2
    aget-object v2, p2, v2

    if-nez v2, :cond_1b

    move-wide v7, v3

    goto :goto_22

    .line 3
    :cond_1b
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    move-wide v7, v2

    :goto_22
    const/4 v2, 0x3

    .line 4
    aget-object v2, p2, v2

    if-nez v2, :cond_29

    move v9, v0

    goto :goto_30

    .line 5
    :cond_29
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v9, v2

    :goto_30
    const/4 v2, 0x4

    .line 6
    aget-object p2, p2, v2

    if-nez p2, :cond_37

    move p2, v0

    goto :goto_3d

    .line 7
    :cond_37
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :goto_3d
    move-object v0, p1

    move-wide v2, v5

    move-wide v4, v7

    move v6, v9

    move v7, p2

    .line 8
    invoke-direct/range {v0 .. v7}, Lb/i/a/b/g;-><init>(Ljava/lang/Object;JJII)V

    return-object p1
.end method

.method public c(Lb/i/a/c/f;)[Lb/i/a/c/c0/u;
    .registers 8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lb/i/a/c/b0/h;->b(Ljava/lang/Class;)Lb/i/a/c/j;

    move-result-object v0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lb/i/a/c/b0/h;->b(Ljava/lang/Class;)Lb/i/a/c/j;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Lb/i/a/c/c0/u;

    const-class v3, Ljava/lang/Object;

    .line 1
    iget-object p1, p1, Lb/i/a/c/b0/h;->h:Lb/i/a/c/b0/a;

    .line 2
    iget-object p1, p1, Lb/i/a/c/b0/a;->j:Lb/i/a/c/j0/n;

    .line 3
    sget-object v4, Lb/i/a/c/j0/n;->m:Lb/i/a/c/j0/m;

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v3, v4}, Lb/i/a/c/j0/n;->a(Lb/i/a/c/j0/c;Ljava/lang/reflect/Type;Lb/i/a/c/j0/m;)Lb/i/a/c/j;

    move-result-object p1

    const/4 v3, 0x0

    const-string v4, "sourceRef"

    .line 4
    invoke-static {v4, p1, v3}, Lb/i/a/c/c0/a0/o;->a(Ljava/lang/String;Lb/i/a/c/j;I)Lb/i/a/c/c0/k;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    const-string v3, "byteOffset"

    invoke-static {v3, v1, p1}, Lb/i/a/c/c0/a0/o;->a(Ljava/lang/String;Lb/i/a/c/j;I)Lb/i/a/c/c0/k;

    move-result-object v3

    aput-object v3, v2, p1

    const/4 p1, 0x2

    const-string v3, "charOffset"

    invoke-static {v3, v1, p1}, Lb/i/a/c/c0/a0/o;->a(Ljava/lang/String;Lb/i/a/c/j;I)Lb/i/a/c/c0/k;

    move-result-object v1

    aput-object v1, v2, p1

    const/4 p1, 0x3

    const-string v1, "lineNr"

    invoke-static {v1, v0, p1}, Lb/i/a/c/c0/a0/o;->a(Ljava/lang/String;Lb/i/a/c/j;I)Lb/i/a/c/c0/k;

    move-result-object v1

    aput-object v1, v2, p1

    const/4 p1, 0x4

    const-string v1, "columnNr"

    invoke-static {v1, v0, p1}, Lb/i/a/c/c0/a0/o;->a(Ljava/lang/String;Lb/i/a/c/j;I)Lb/i/a/c/c0/k;

    move-result-object v0

    aput-object v0, v2, p1

    return-object v2
.end method

.method public e()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
