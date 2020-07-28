.class public Lp/a/b/p0/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/p0/r;


# static fields
.field public static final b:Lp/a/b/p0/f;

.field public static final c:Ljava/util/BitSet;

.field public static final d:Ljava/util/BitSet;


# instance fields
.field public final a:Lp/a/b/p0/v;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lp/a/b/p0/f;

    invoke-direct {v0}, Lp/a/b/p0/f;-><init>()V

    new-instance v0, Lp/a/b/p0/f;

    invoke-direct {v0}, Lp/a/b/p0/f;-><init>()V

    sput-object v0, Lp/a/b/p0/f;->b:Lp/a/b/p0/f;

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_26

    invoke-static {v0}, Lp/a/b/p0/v;->a([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lp/a/b/p0/f;->c:Ljava/util/BitSet;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_30

    invoke-static {v0}, Lp/a/b/p0/v;->a([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lp/a/b/p0/f;->d:Ljava/util/BitSet;

    return-void

    nop

    :array_26
    .array-data 4
        0x3d
        0x3b
        0x2c
    .end array-data

    :array_30
    .array-data 4
        0x3b
        0x2c
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lp/a/b/p0/v;->a:Lp/a/b/p0/v;

    iput-object v0, p0, Lp/a/b/p0/f;->a:Lp/a/b/p0/v;

    return-void
.end method

.method public static a(Ljava/lang/String;Lp/a/b/p0/r;)[Lp/a/b/f;
    .registers 5

    const-string v0, "Value"

    invoke-static {p0, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lp/a/b/s0/b;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lp/a/b/s0/b;-><init>(I)V

    invoke-virtual {v0, p0}, Lp/a/b/s0/b;->a(Ljava/lang/String;)V

    new-instance v1, Lp/a/b/p0/u;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lp/a/b/p0/u;-><init>(II)V

    if-eqz p1, :cond_1e

    goto :goto_20

    :cond_1e
    sget-object p1, Lp/a/b/p0/f;->b:Lp/a/b/p0/f;

    :goto_20
    invoke-interface {p1, v0, v1}, Lp/a/b/p0/r;->a(Lp/a/b/s0/b;Lp/a/b/p0/u;)[Lp/a/b/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lp/a/b/s0/b;Lp/a/b/p0/u;)[Lp/a/b/f;
    .registers 6

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    :goto_f
    invoke-virtual {p2}, Lp/a/b/p0/u;->a()Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-virtual {p0, p1, p2}, Lp/a/b/p0/f;->b(Lp/a/b/s0/b;Lp/a/b/p0/u;)Lp/a/b/f;

    move-result-object v1

    invoke-interface {v1}, Lp/a/b/f;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Lp/a/b/f;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    :cond_29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lp/a/b/f;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lp/a/b/f;

    return-object p1
.end method

.method public b(Lp/a/b/s0/b;Lp/a/b/p0/u;)Lp/a/b/f;
    .registers 8

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "Parser cursor"

    invoke-static {p2, v1}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lp/a/b/p0/f;->c(Lp/a/b/s0/b;Lp/a/b/p0/u;)Lp/a/b/x;

    move-result-object v2

    invoke-virtual {p2}, Lp/a/b/p0/u;->a()Z

    move-result v3

    if-nez v3, :cond_54

    .line 1
    iget v3, p2, Lp/a/b/p0/u;->c:I

    add-int/lit8 v3, v3, -0x1

    .line 2
    iget-object v4, p1, Lp/a/b/s0/b;->g:[C

    aget-char v3, v4, v3

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_54

    .line 3
    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2, v1}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lp/a/b/p0/f;->a:Lp/a/b/p0/v;

    invoke-virtual {v0, p1, p2}, Lp/a/b/p0/v;->a(Lp/a/b/s0/b;Lp/a/b/p0/u;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_30
    invoke-virtual {p2}, Lp/a/b/p0/u;->a()Z

    move-result v1

    if-nez v1, :cond_47

    invoke-virtual {p0, p1, p2}, Lp/a/b/p0/f;->c(Lp/a/b/s0/b;Lp/a/b/p0/u;)Lp/a/b/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget v1, p2, Lp/a/b/p0/u;->c:I

    add-int/lit8 v1, v1, -0x1

    .line 5
    iget-object v3, p1, Lp/a/b/s0/b;->g:[C

    aget-char v1, v3, v1

    if-ne v1, v4, :cond_30

    .line 6
    :cond_47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lp/a/b/x;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lp/a/b/x;

    goto :goto_55

    :cond_54
    const/4 p1, 0x0

    .line 7
    :goto_55
    invoke-interface {v2}, Lp/a/b/x;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2}, Lp/a/b/x;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Lp/a/b/p0/c;

    invoke-direct {v1, p2, v0, p1}, Lp/a/b/p0/c;-><init>(Ljava/lang/String;Ljava/lang/String;[Lp/a/b/x;)V

    return-object v1
.end method

.method public c(Lp/a/b/s0/b;Lp/a/b/p0/u;)Lp/a/b/x;
    .registers 16

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lp/a/b/p0/f;->a:Lp/a/b/p0/v;

    sget-object v1, Lp/a/b/p0/f;->c:Ljava/util/BitSet;

    invoke-virtual {v0, p1, p2, v1}, Lp/a/b/p0/v;->a(Lp/a/b/s0/b;Lp/a/b/p0/u;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lp/a/b/p0/u;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1f

    new-instance p1, Lp/a/b/p0/l;

    invoke-direct {p1, v0, v2}, Lp/a/b/p0/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 1
    :cond_1f
    iget v1, p2, Lp/a/b/p0/u;->c:I

    .line 2
    iget-object v3, p1, Lp/a/b/s0/b;->g:[C

    aget-char v3, v3, v1

    const/4 v4, 0x1

    add-int/2addr v1, v4

    .line 3
    invoke-virtual {p2, v1}, Lp/a/b/p0/u;->a(I)V

    const/16 v1, 0x3d

    if-eq v3, v1, :cond_34

    .line 4
    new-instance p1, Lp/a/b/p0/l;

    invoke-direct {p1, v0, v2}, Lp/a/b/p0/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_34
    iget-object v1, p0, Lp/a/b/p0/f;->a:Lp/a/b/p0/v;

    sget-object v3, Lp/a/b/p0/f;->d:Ljava/util/BitSet;

    if-eqz v1, :cond_106

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    :goto_40
    move v6, v5

    :goto_41
    invoke-virtual {p2}, Lp/a/b/p0/u;->a()Z

    move-result v7

    if-nez v7, :cond_f0

    .line 7
    iget v7, p2, Lp/a/b/p0/u;->c:I

    .line 8
    iget-object v8, p1, Lp/a/b/s0/b;->g:[C

    aget-char v7, v8, v7

    if-eqz v3, :cond_57

    .line 9
    invoke-virtual {v3, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_57

    goto/16 :goto_f0

    :cond_57
    invoke-static {v7}, Lp/a/b/p0/v;->a(C)Z

    move-result v8

    if-eqz v8, :cond_62

    invoke-virtual {v1, p1, p2}, Lp/a/b/p0/v;->a(Lp/a/b/s0/b;Lp/a/b/p0/u;)V

    move v6, v4

    goto :goto_41

    :cond_62
    const/16 v8, 0x20

    const/16 v9, 0x22

    if-ne v7, v9, :cond_bc

    if-eqz v6, :cond_73

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_73

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    :cond_73
    invoke-virtual {p2}, Lp/a/b/p0/u;->a()Z

    move-result v6

    if-eqz v6, :cond_7a

    goto :goto_40

    .line 11
    :cond_7a
    iget v6, p2, Lp/a/b/p0/u;->c:I

    .line 12
    iget v7, p2, Lp/a/b/p0/u;->b:I

    .line 13
    iget-object v8, p1, Lp/a/b/s0/b;->g:[C

    aget-char v8, v8, v6

    if-eq v8, v9, :cond_85

    goto :goto_40

    :cond_85
    add-int/lit8 v6, v6, 0x1

    move v10, v5

    move v8, v6

    :goto_89
    if-ge v6, v7, :cond_b8

    iget-object v11, p1, Lp/a/b/s0/b;->g:[C

    aget-char v11, v11, v6

    const/16 v12, 0x5c

    if-eqz v10, :cond_9f

    if-eq v11, v9, :cond_9a

    if-eq v11, v12, :cond_9a

    .line 14
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9a
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v10, v5

    goto :goto_b3

    :cond_9f
    if-ne v11, v9, :cond_a4

    add-int/lit8 v8, v8, 0x1

    goto :goto_b8

    :cond_a4
    if-ne v11, v12, :cond_a8

    move v10, v4

    goto :goto_b3

    :cond_a8
    const/16 v12, 0xd

    if-eq v11, v12, :cond_b3

    const/16 v12, 0xa

    if-eq v11, v12, :cond_b3

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b3
    :goto_b3
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_89

    :cond_b8
    :goto_b8
    invoke-virtual {p2, v8}, Lp/a/b/p0/u;->a(I)V

    goto :goto_40

    :cond_bc
    if-eqz v6, :cond_c7

    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_c7

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    :cond_c7
    iget v6, p2, Lp/a/b/p0/u;->c:I

    .line 17
    iget v7, p2, Lp/a/b/p0/u;->b:I

    move v8, v6

    :goto_cc
    if-ge v6, v7, :cond_eb

    .line 18
    iget-object v10, p1, Lp/a/b/s0/b;->g:[C

    aget-char v10, v10, v6

    if-eqz v3, :cond_da

    .line 19
    invoke-virtual {v3, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    if-nez v11, :cond_eb

    :cond_da
    invoke-static {v10}, Lp/a/b/p0/v;->a(C)Z

    move-result v11

    if-nez v11, :cond_eb

    if-ne v10, v9, :cond_e3

    goto :goto_eb

    :cond_e3
    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_cc

    :cond_eb
    :goto_eb
    invoke-virtual {p2, v8}, Lp/a/b/p0/u;->a(I)V

    goto/16 :goto_40

    .line 20
    :cond_f0
    :goto_f0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {p2}, Lp/a/b/p0/u;->a()Z

    move-result v1

    if-nez v1, :cond_100

    .line 22
    iget v1, p2, Lp/a/b/p0/u;->c:I

    add-int/2addr v1, v4

    .line 23
    invoke-virtual {p2, v1}, Lp/a/b/p0/u;->a(I)V

    .line 24
    :cond_100
    new-instance p2, Lp/a/b/p0/l;

    invoke-direct {p2, v0, p1}, Lp/a/b/p0/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 25
    :cond_106
    throw v2
.end method
