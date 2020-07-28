.class public final Le/a/a/a/y0/d/b/c;
.super Le/a/a/a/y0/d/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/a/y0/d/b/a<",
        "Le/a/a/a/y0/b/b1/c;",
        "Le/a/a/a/y0/j/s/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final d:Le/a/a/a/y0/k/b/e;

.field public final e:Le/a/a/a/y0/b/w;

.field public final f:Le/a/a/a/y0/b/x;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/w;Le/a/a/a/y0/b/x;Le/a/a/a/y0/l/j;Le/a/a/a/y0/d/b/k;)V
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2a

    if-eqz p2, :cond_24

    if-eqz p3, :cond_1e

    if-eqz p4, :cond_18

    invoke-direct {p0, p3, p4}, Le/a/a/a/y0/d/b/a;-><init>(Le/a/a/a/y0/l/j;Le/a/a/a/y0/d/b/k;)V

    iput-object p1, p0, Le/a/a/a/y0/d/b/c;->e:Le/a/a/a/y0/b/w;

    iput-object p2, p0, Le/a/a/a/y0/d/b/c;->f:Le/a/a/a/y0/b/x;

    new-instance p3, Le/a/a/a/y0/k/b/e;

    invoke-direct {p3, p1, p2}, Le/a/a/a/y0/k/b/e;-><init>(Le/a/a/a/y0/b/w;Le/a/a/a/y0/b/x;)V

    iput-object p3, p0, Le/a/a/a/y0/d/b/c;->d:Le/a/a/a/y0/k/b/e;

    return-void

    :cond_18
    const-string p1, "kotlinClassFinder"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const-string p1, "storageManager"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_24
    const-string p1, "notFoundClasses"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2a
    const-string p1, "module"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Le/a/a/a/y0/f/a;Le/a/a/a/y0/b/m0;Ljava/util/List;)Le/a/a/a/y0/d/b/l$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/f/a;",
            "Le/a/a/a/y0/b/m0;",
            "Ljava/util/List<",
            "Le/a/a/a/y0/b/b1/c;",
            ">;)",
            "Le/a/a/a/y0/d/b/l$a;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_21

    if-eqz p2, :cond_1b

    if-eqz p3, :cond_15

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/d/b/c;->e:Le/a/a/a/y0/b/w;

    iget-object v1, p0, Le/a/a/a/y0/d/b/c;->f:Le/a/a/a/y0/b/x;

    invoke-static {v0, p1, v1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/w;Le/a/a/a/y0/f/a;Le/a/a/a/y0/b/x;)Le/a/a/a/y0/b/e;

    move-result-object p1

    .line 2
    new-instance v0, Le/a/a/a/y0/d/b/c$a;

    invoke-direct {v0, p0, p1, p3, p2}, Le/a/a/a/y0/d/b/c$a;-><init>(Le/a/a/a/y0/d/b/c;Le/a/a/a/y0/b/e;Ljava/util/List;Le/a/a/a/y0/b/m0;)V

    return-object v0

    :cond_15
    const-string p1, "result"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const-string p1, "source"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_21
    const-string p1, "annotationClassId"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/e/b;Le/a/a/a/y0/e/x0/c;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    if-eqz p2, :cond_c

    .line 4
    iget-object v0, p0, Le/a/a/a/y0/d/b/c;->d:Le/a/a/a/y0/k/b/e;

    invoke-virtual {v0, p1, p2}, Le/a/a/a/y0/k/b/e;->a(Le/a/a/a/y0/e/b;Le/a/a/a/y0/e/x0/c;)Le/a/a/a/y0/b/b1/c;

    move-result-object p1

    return-object p1

    :cond_c
    const-string p1, "nameResolver"

    .line 5
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string p1, "proto"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
