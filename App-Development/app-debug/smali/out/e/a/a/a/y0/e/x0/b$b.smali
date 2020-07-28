.class public Le/a/a/a/y0/e/x0/b$b;
.super Le/a/a/a/y0/e/x0/b$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/e/x0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/a/y0/e/x0/b$d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Le/a/a/a/y0/e/x0/b$d;-><init>(IILe/a/a/a/y0/e/x0/b$a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)I
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    iget v0, p0, Le/a/a/a/y0/e/x0/b$d;->a:I

    shl-int/2addr p1, v0

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Le/a/a/a/y0/e/x0/b$b;->a(Ljava/lang/Boolean;)I

    move-result p1

    return p1
.end method

.method public a(I)Ljava/lang/Boolean;
    .registers 5

    iget v0, p0, Le/a/a/a/y0/e/x0/b$d;->a:I

    const/4 v1, 0x1

    shl-int v0, v1, v0

    and-int/2addr p1, v0

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    move p1, v1

    goto :goto_c

    :cond_b
    move p1, v0

    :goto_c
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_13

    return-object p1

    :cond_13
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField"

    aput-object v2, p1, v0

    const-string v0, "get"

    aput-object v0, p1, v1

    const-string v0, "@NotNull method %s.%s must not return null"

    .line 1
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic a(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/e/x0/b$b;->a(I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
