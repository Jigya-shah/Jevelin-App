.class public final Le/a/a/a/y0/n/n$a;
.super Le/a/a/a/y0/n/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/n/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    const-string v0, "must have at least "

    const-string v1, " value parameter"

    invoke-static {v0, p1, v1}, Lb/e/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    if-le p1, v1, :cond_e

    const-string v1, "s"

    goto :goto_10

    :cond_e
    const-string v1, ""

    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Le/a/a/a/y0/n/n;-><init>(Ljava/lang/String;Le/z/c/f;)V

    iput p1, p0, Le/a/a/a/y0/n/n$a;->b:I

    return-void
.end method


# virtual methods
.method public b(Le/a/a/a/y0/b/s;)Z
    .registers 3

    if-eqz p1, :cond_12

    invoke-interface {p1}, Le/a/a/a/y0/b/a;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Le/a/a/a/y0/n/n$a;->b:I

    if-lt p1, v0, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1

    :cond_12
    const-string p1, "functionDescriptor"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
