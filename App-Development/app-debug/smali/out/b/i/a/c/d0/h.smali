.class public Lb/i/a/c/d0/h;
.super Lb/i/a/c/d0/g;
.source ""


# direct methods
.method public constructor <init>(Lb/i/a/b/i;Ljava/lang/String;Lb/i/a/b/g;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Collection;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/b/i;",
            "Ljava/lang/String;",
            "Lb/i/a/b/g;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Lb/i/a/c/d0/g;-><init>(Lb/i/a/b/i;Ljava/lang/String;Lb/i/a/b/g;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public static a(Lb/i/a/b/i;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)Lb/i/a/c/d0/h;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/b/i;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Lb/i/a/c/d0/h;"
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    goto :goto_c

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_c
    move-object v5, v0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Unrecognized field \"%s\" (class %s), not marked as ignorable"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lb/i/a/c/d0/h;

    invoke-virtual {p0}, Lb/i/a/b/i;->w()Lb/i/a/b/g;

    move-result-object v4

    move-object v1, v0

    move-object v2, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lb/i/a/c/d0/h;-><init>(Lb/i/a/b/i;Ljava/lang/String;Lb/i/a/b/g;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Collection;)V

    .line 1
    new-instance p0, Lb/i/a/c/l$a;

    invoke-direct {p0, p1, p2}, Lb/i/a/c/l$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lb/i/a/c/l;->a(Lb/i/a/c/l$a;)V

    return-object v0
.end method
