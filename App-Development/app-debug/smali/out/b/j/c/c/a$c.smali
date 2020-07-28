.class public final Lb/j/c/c/a$c;
.super Lb/j/c/c/a$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/c/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .registers 5

    new-instance v0, Lb/j/c/c/a$a;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lb/j/c/c/a$a;-><init>(Ljava/lang/String;[C)V

    .line 1
    invoke-direct {p0, v0, p3}, Lb/j/c/c/a$d;-><init>(Lb/j/c/c/a$a;Ljava/lang/Character;)V

    .line 2
    iget-object p1, v0, Lb/j/c/c/a$a;->b:[C

    .line 3
    array-length p1, p1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    invoke-static {p1}, Lb/j/b/a/d/o;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Appendable;[BII)V
    .registers 9

    if-eqz p1, :cond_5e

    add-int v0, p3, p4

    array-length v1, p2

    invoke-static {p3, v0, v1}, Lb/j/b/a/d/o;->a(III)V

    :goto_8
    const/4 v1, 0x3

    if-lt p4, v1, :cond_57

    add-int/lit8 v1, p3, 0x1

    aget-byte p3, p2, p3

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x10

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p3, v1

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr p3, v2

    iget-object v2, p0, Lb/j/c/c/a$d;->b:Lb/j/c/c/a$a;

    ushr-int/lit8 v3, p3, 0x12

    .line 1
    iget-object v2, v2, Lb/j/c/c/a$a;->b:[C

    aget-char v2, v2, v3

    .line 2
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v2, p0, Lb/j/c/c/a$d;->b:Lb/j/c/c/a$a;

    ushr-int/lit8 v3, p3, 0xc

    and-int/lit8 v3, v3, 0x3f

    .line 3
    iget-object v2, v2, Lb/j/c/c/a$a;->b:[C

    aget-char v2, v2, v3

    .line 4
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v2, p0, Lb/j/c/c/a$d;->b:Lb/j/c/c/a$a;

    ushr-int/lit8 v3, p3, 0x6

    and-int/lit8 v3, v3, 0x3f

    .line 5
    iget-object v2, v2, Lb/j/c/c/a$a;->b:[C

    aget-char v2, v2, v3

    .line 6
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v2, p0, Lb/j/c/c/a$d;->b:Lb/j/c/c/a$a;

    and-int/lit8 p3, p3, 0x3f

    .line 7
    iget-object v2, v2, Lb/j/c/c/a$a;->b:[C

    aget-char p3, v2, p3

    .line 8
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 p4, p4, -0x3

    move p3, v1

    goto :goto_8

    :cond_57
    if-ge p3, v0, :cond_5d

    sub-int/2addr v0, p3

    invoke-virtual {p0, p1, p2, p3, v0}, Lb/j/c/c/a$d;->b(Ljava/lang/Appendable;[BII)V

    :cond_5d
    return-void

    :cond_5e
    const/4 p1, 0x0

    .line 9
    throw p1
.end method
