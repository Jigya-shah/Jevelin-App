.class public Lp/a/b/n0/i/s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lp/a/b/n0/i/s;

.field public static final c:Ljava/util/BitSet;

.field public static final d:Ljava/util/BitSet;


# instance fields
.field public final a:Lp/a/b/p0/v;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lp/a/b/n0/i/s;

    invoke-direct {v0}, Lp/a/b/n0/i/s;-><init>()V

    sput-object v0, Lp/a/b/n0/i/s;->b:Lp/a/b/n0/i/s;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_22

    invoke-static {v0}, Lp/a/b/p0/v;->a([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lp/a/b/n0/i/s;->c:Ljava/util/BitSet;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3b

    aput v2, v0, v1

    invoke-static {v0}, Lp/a/b/p0/v;->a([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lp/a/b/n0/i/s;->d:Ljava/util/BitSet;

    return-void

    :array_22
    .array-data 4
        0x3d
        0x3b
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lp/a/b/p0/v;->a:Lp/a/b/p0/v;

    iput-object v0, p0, Lp/a/b/n0/i/s;->a:Lp/a/b/p0/v;

    return-void
.end method


# virtual methods
.method public a(Lp/a/b/s0/b;Lp/a/b/p0/u;)Lp/a/b/f;
    .registers 6

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lp/a/b/n0/i/s;->b(Lp/a/b/s0/b;Lp/a/b/p0/u;)Lp/a/b/x;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_13
    invoke-virtual {p2}, Lp/a/b/p0/u;->a()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual {p0, p1, p2}, Lp/a/b/n0/i/s;->b(Lp/a/b/s0/b;Lp/a/b/p0/u;)Lp/a/b/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_21
    new-instance p1, Lp/a/b/p0/c;

    invoke-interface {v0}, Lp/a/b/x;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0}, Lp/a/b/x;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lp/a/b/x;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lp/a/b/x;

    invoke-direct {p1, p2, v0, v1}, Lp/a/b/p0/c;-><init>(Ljava/lang/String;Ljava/lang/String;[Lp/a/b/x;)V

    return-object p1
.end method

.method public final b(Lp/a/b/s0/b;Lp/a/b/p0/u;)Lp/a/b/x;
    .registers 7

    iget-object v0, p0, Lp/a/b/n0/i/s;->a:Lp/a/b/p0/v;

    sget-object v1, Lp/a/b/n0/i/s;->c:Ljava/util/BitSet;

    invoke-virtual {v0, p1, p2, v1}, Lp/a/b/p0/v;->a(Lp/a/b/s0/b;Lp/a/b/p0/u;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lp/a/b/p0/u;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    new-instance p1, Lp/a/b/p0/l;

    invoke-direct {p1, v0, v2}, Lp/a/b/p0/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 1
    :cond_15
    iget v1, p2, Lp/a/b/p0/u;->c:I

    .line 2
    iget-object v3, p1, Lp/a/b/s0/b;->g:[C

    aget-char v3, v3, v1

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {p2, v1}, Lp/a/b/p0/u;->a(I)V

    const/16 v1, 0x3d

    if-eq v3, v1, :cond_2a

    new-instance p1, Lp/a/b/p0/l;

    invoke-direct {p1, v0, v2}, Lp/a/b/p0/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_2a
    iget-object v1, p0, Lp/a/b/n0/i/s;->a:Lp/a/b/p0/v;

    sget-object v2, Lp/a/b/n0/i/s;->d:Ljava/util/BitSet;

    invoke-virtual {v1, p1, p2, v2}, Lp/a/b/p0/v;->a(Lp/a/b/s0/b;Lp/a/b/p0/u;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lp/a/b/p0/u;->a()Z

    move-result v1

    if-nez v1, :cond_3f

    .line 4
    iget v1, p2, Lp/a/b/p0/u;->c:I

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-virtual {p2, v1}, Lp/a/b/p0/u;->a(I)V

    :cond_3f
    new-instance p2, Lp/a/b/p0/l;

    invoke-direct {p2, v0, p1}, Lp/a/b/p0/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method
