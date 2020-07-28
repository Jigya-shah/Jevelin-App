.class public final Le/a/a/a/y0/k/b/f0/o;
.super Le/a/a/a/y0/k/b/f0/b;
.source ""


# direct methods
.method public constructor <init>(Le/a/a/a/y0/l/j;Le/z/b/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/l/j;",
            "Le/z/b/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Le/a/a/a/y0/b/b1/c;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    if-eqz p2, :cond_9

    invoke-direct {p0, p1, p2}, Le/a/a/a/y0/k/b/f0/b;-><init>(Le/a/a/a/y0/l/j;Le/z/b/a;)V

    return-void

    :cond_9
    const-string p1, "compute"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string p1, "storageManager"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public isEmpty()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
