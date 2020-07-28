.class public final Le/a/a/a/y0/b/e1/b/g;
.super Le/a/a/a/y0/b/e1/b/d;
.source ""

# interfaces
.implements Le/a/a/a/y0/d/a/c0/e;


# instance fields
.field public final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/f/d;[Ljava/lang/Object;)V
    .registers 3

    if-eqz p2, :cond_8

    invoke-direct {p0, p1}, Le/a/a/a/y0/b/e1/b/d;-><init>(Le/a/a/a/y0/f/d;)V

    iput-object p2, p0, Le/a/a/a/y0/b/e1/b/g;->b:[Ljava/lang/Object;

    return-void

    :cond_8
    const-string p1, "values"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public b()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/a/a/a/y0/b/e1/b/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/y0/b/e1/b/g;->b:[Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v2, :cond_1f

    aget-object v4, v0, v3

    const/4 v5, 0x0

    if-eqz v4, :cond_1b

    invoke-static {v4, v5}, Le/a/a/a/y0/b/e1/b/d;->a(Ljava/lang/Object;Le/a/a/a/y0/f/d;)Le/a/a/a/y0/b/e1/b/d;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_1b
    invoke-static {}, Le/z/c/i;->b()V

    throw v5

    :cond_1f
    return-object v1
.end method
