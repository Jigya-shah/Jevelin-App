.class public Lp/a/b/p0/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/p0/t;


# static fields
.field public static final b:Lp/a/b/p0/j;


# instance fields
.field public final a:Lp/a/b/b0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lp/a/b/p0/j;

    invoke-direct {v0}, Lp/a/b/p0/j;-><init>()V

    new-instance v0, Lp/a/b/p0/j;

    invoke-direct {v0}, Lp/a/b/p0/j;-><init>()V

    sput-object v0, Lp/a/b/p0/j;->b:Lp/a/b/p0/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lp/a/b/u;->l:Lp/a/b/u;

    iput-object v0, p0, Lp/a/b/p0/j;->a:Lp/a/b/b0;

    return-void
.end method


# virtual methods
.method public a(Lp/a/b/s0/b;Lp/a/b/p0/u;)Lp/a/b/b0;
    .registers 15

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lp/a/b/p0/j;->a:Lp/a/b/b0;

    .line 1
    iget-object v0, v0, Lp/a/b/b0;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 3
    iget v2, p2, Lp/a/b/p0/u;->c:I

    .line 4
    iget v3, p2, Lp/a/b/p0/u;->b:I

    .line 5
    invoke-virtual {p0, p1, p2}, Lp/a/b/p0/j;->b(Lp/a/b/s0/b;Lp/a/b/p0/u;)V

    .line 6
    iget v4, p2, Lp/a/b/p0/u;->c:I

    add-int v5, v4, v1

    add-int/lit8 v6, v5, 0x4

    const-string v7, "Not a valid protocol version: "

    if-gt v6, v3, :cond_d4

    const/4 v6, 0x0

    const/4 v8, 0x1

    move v10, v6

    move v9, v8

    :goto_27
    if-eqz v9, :cond_3d

    if-ge v10, v1, :cond_3d

    add-int v9, v4, v10

    .line 7
    iget-object v11, p1, Lp/a/b/s0/b;->g:[C

    aget-char v9, v11, v9

    .line 8
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v9, v11, :cond_39

    move v9, v8

    goto :goto_3a

    :cond_39
    move v9, v6

    :goto_3a
    add-int/lit8 v10, v10, 0x1

    goto :goto_27

    :cond_3d
    if-eqz v9, :cond_49

    .line 9
    iget-object v0, p1, Lp/a/b/s0/b;->g:[C

    aget-char v0, v0, v5

    const/16 v5, 0x2f

    if-ne v0, v5, :cond_48

    move v6, v8

    :cond_48
    move v9, v6

    :cond_49
    if-eqz v9, :cond_bf

    add-int/2addr v1, v8

    add-int/2addr v1, v4

    const/16 v0, 0x2e

    .line 10
    invoke-virtual {p1, v0, v1, v3}, Lp/a/b/s0/b;->a(III)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_a8

    :try_start_56
    invoke-virtual {p1, v1, v0}, Lp/a/b/s0/b;->b(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_5e
    .catch Ljava/lang/NumberFormatException; {:try_start_56 .. :try_end_5e} :catch_91

    add-int/2addr v0, v8

    const/16 v5, 0x20

    invoke-virtual {p1, v5, v0, v3}, Lp/a/b/s0/b;->a(III)I

    move-result v5

    if-ne v5, v4, :cond_68

    move v5, v3

    :cond_68
    :try_start_68
    invoke-virtual {p1, v0, v5}, Lp/a/b/s0/b;->b(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_70
    .catch Ljava/lang/NumberFormatException; {:try_start_68 .. :try_end_70} :catch_7a

    invoke-virtual {p2, v5}, Lp/a/b/p0/u;->a(I)V

    .line 11
    iget-object p2, p0, Lp/a/b/p0/j;->a:Lp/a/b/b0;

    invoke-virtual {p2, v1, p1}, Lp/a/b/b0;->a(II)Lp/a/b/b0;

    move-result-object p1

    return-object p1

    .line 12
    :catch_7a
    new-instance p2, Lp/a/b/z;

    const-string v0, "Invalid protocol minor version number: "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v2, v3}, Lp/a/b/s0/b;->a(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lp/a/b/z;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_91
    new-instance p2, Lp/a/b/z;

    const-string v0, "Invalid protocol major version number: "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v2, v3}, Lp/a/b/s0/b;->a(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lp/a/b/z;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a8
    new-instance p2, Lp/a/b/z;

    const-string v0, "Invalid protocol version number: "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v2, v3}, Lp/a/b/s0/b;->a(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lp/a/b/z;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_bf
    new-instance p2, Lp/a/b/z;

    invoke-static {v7}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v2, v3}, Lp/a/b/s0/b;->a(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lp/a/b/z;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_d4
    new-instance p2, Lp/a/b/z;

    invoke-static {v7}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v2, v3}, Lp/a/b/s0/b;->a(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lp/a/b/z;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b(Lp/a/b/s0/b;Lp/a/b/p0/u;)V
    .registers 6

    .line 1
    iget v0, p2, Lp/a/b/p0/u;->c:I

    .line 2
    iget v1, p2, Lp/a/b/p0/u;->b:I

    :goto_4
    if-ge v0, v1, :cond_13

    .line 3
    iget-object v2, p1, Lp/a/b/s0/b;->g:[C

    aget-char v2, v2, v0

    .line 4
    invoke-static {v2}, Lp/a/b/r0/d;->a(C)Z

    move-result v2

    if-eqz v2, :cond_13

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_13
    invoke-virtual {p2, v0}, Lp/a/b/p0/u;->a(I)V

    return-void
.end method
