.class public Le/a/a/a/y0/e/x0/b$c;
.super Le/a/a/a/y0/e/x0/b$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/e/x0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Le/a/a/a/y0/h/j$a;",
        ">",
        "Le/a/a/a/y0/e/x0/b$d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final c:[Le/a/a/a/y0/h/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I[Le/a/a/a/y0/h/j$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TE;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_33

    .line 1
    array-length v1, p2

    sub-int/2addr v1, v0

    if-nez v1, :cond_8

    goto :goto_12

    :cond_8
    const/16 v2, 0x1f

    :goto_a
    if-ltz v2, :cond_1c

    shl-int v3, v0, v2

    and-int/2addr v3, v1

    if-eqz v3, :cond_19

    add-int/2addr v0, v2

    :goto_12
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Le/a/a/a/y0/e/x0/b$d;-><init>(IILe/a/a/a/y0/e/x0/b$a;)V

    iput-object p2, p0, Le/a/a/a/y0/e/x0/b$c;->c:[Le/a/a/a/y0/h/j$a;

    return-void

    :cond_19
    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    .line 3
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Empty enum: "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v1, "enumEntries"

    aput-object v1, p1, p2

    const-string p2, "kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string v0, "bitWidth"

    aput-object v0, p1, p2

    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 4
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Le/a/a/a/y0/h/j$a;

    .line 2
    invoke-interface {p1}, Le/a/a/a/y0/h/j$a;->getNumber()I

    move-result p1

    iget v0, p0, Le/a/a/a/y0/e/x0/b$d;->a:I

    shl-int/2addr p1, v0

    return p1
.end method

.method public a(I)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Le/a/a/a/y0/e/x0/b$d;->b:I

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    iget v1, p0, Le/a/a/a/y0/e/x0/b$d;->a:I

    shl-int/2addr v0, v1

    and-int/2addr p1, v0

    shr-int/2addr p1, v1

    iget-object v0, p0, Le/a/a/a/y0/e/x0/b$c;->c:[Le/a/a/a/y0/h/j$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_1d

    aget-object v3, v0, v2

    invoke-interface {v3}, Le/a/a/a/y0/h/j$a;->getNumber()I

    move-result v4

    if-ne v4, p1, :cond_1a

    goto :goto_1e

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1d
    const/4 v3, 0x0

    :goto_1e
    return-object v3
.end method
