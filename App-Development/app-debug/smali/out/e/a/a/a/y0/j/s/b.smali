.class public final Le/a/a/a/y0/j/s/b;
.super Le/a/a/a/y0/j/s/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/a/y0/j/s/g<",
        "Ljava/util/List<",
        "+",
        "Le/a/a/a/y0/j/s/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final b:Le/z/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/z/b/l<",
            "Le/a/a/a/y0/b/w;",
            "Le/a/a/a/y0/m/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Le/z/b/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le/a/a/a/y0/j/s/g<",
            "*>;>;",
            "Le/z/b/l<",
            "-",
            "Le/a/a/a/y0/b/w;",
            "+",
            "Le/a/a/a/y0/m/d0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    if-eqz p2, :cond_b

    invoke-direct {p0, p1}, Le/a/a/a/y0/j/s/g;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Le/a/a/a/y0/j/s/b;->b:Le/z/b/l;

    return-void

    :cond_b
    const-string p1, "computeType"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string p1, "value"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Le/a/a/a/y0/b/w;)Le/a/a/a/y0/m/d0;
    .registers 5

    if-eqz p1, :cond_53

    iget-object v0, p0, Le/a/a/a/y0/j/s/b;->b:Le/z/b/l;

    invoke-interface {v0, p1}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/m/d0;

    invoke-static {p1}, Le/a/a/a/y0/a/g;->c(Le/a/a/a/y0/m/d0;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_27

    .line 1
    invoke-virtual {p1}, Le/a/a/a/y0/m/d0;->G0()Le/a/a/a/y0/m/s0;

    move-result-object v0

    invoke-interface {v0}, Le/a/a/a/y0/m/s0;->d()Le/a/a/a/y0/b/h;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, Le/a/a/a/y0/a/g;->a(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/a/i;

    move-result-object v0

    if-eqz v0, :cond_24

    move v0, v2

    goto :goto_25

    :cond_24
    move v0, v1

    :goto_25
    if-eqz v0, :cond_28

    :cond_27
    move v1, v2

    .line 2
    :cond_28
    sget-boolean v0, Le/v;->a:Z

    if-eqz v0, :cond_52

    if-eqz v1, :cond_2f

    goto :goto_52

    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Type should be an array, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object p1, p0, Le/a/a/a/y0/j/s/g;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_52
    :goto_52
    return-object p1

    :cond_53
    const-string p1, "module"

    .line 5
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
