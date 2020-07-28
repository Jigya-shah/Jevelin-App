.class public final Lb/j/c/c/a$b;
.super Lb/j/c/c/a$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/c/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    new-instance v0, Lb/j/c/c/a$a;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lb/j/c/c/a$a;-><init>(Ljava/lang/String;[C)V

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lb/j/c/c/a$d;-><init>(Lb/j/c/c/a$a;Ljava/lang/Character;)V

    const/16 p1, 0x200

    new-array p1, p1, [C

    iput-object p1, p0, Lb/j/c/c/a$b;->d:[C

    .line 2
    iget-object p1, v0, Lb/j/c/c/a$a;->b:[C

    .line 3
    array-length p1, p1

    const/16 p2, 0x10

    const/4 v1, 0x0

    if-ne p1, p2, :cond_1d

    const/4 p1, 0x1

    goto :goto_1e

    :cond_1d
    move p1, v1

    :goto_1e
    invoke-static {p1}, Lb/j/b/a/d/o;->a(Z)V

    :goto_21
    const/16 p1, 0x100

    if-ge v1, p1, :cond_3a

    iget-object p1, p0, Lb/j/c/c/a$b;->d:[C

    ushr-int/lit8 p2, v1, 0x4

    .line 4
    iget-object v2, v0, Lb/j/c/c/a$a;->b:[C

    aget-char p2, v2, p2

    .line 5
    aput-char p2, p1, v1

    or-int/lit16 p2, v1, 0x100

    and-int/lit8 v3, v1, 0xf

    .line 6
    aget-char v2, v2, v3

    .line 7
    aput-char v2, p1, p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_3a
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Appendable;[BII)V
    .registers 8

    if-eqz p1, :cond_25

    add-int v0, p3, p4

    array-length v1, p2

    invoke-static {p3, v0, v1}, Lb/j/b/a/d/o;->a(III)V

    const/4 v0, 0x0

    :goto_9
    if-ge v0, p4, :cond_24

    add-int v1, p3, v0

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    iget-object v2, p0, Lb/j/c/c/a$b;->d:[C

    aget-char v2, v2, v1

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v2, p0, Lb/j/c/c/a$b;->d:[C

    or-int/lit16 v1, v1, 0x100

    aget-char v1, v2, v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_24
    return-void

    :cond_25
    const/4 p1, 0x0

    .line 1
    throw p1
.end method
