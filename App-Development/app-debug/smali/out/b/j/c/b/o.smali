.class public final Lb/j/c/b/o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lb/j/c/b/p;)Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/j/c/b/p<",
            "TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lb/j/c/b/v;

    invoke-interface {p0}, Lb/j/c/b/p;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lb/j/c/b/v;-><init>(Lb/j/c/b/p;Ljava/util/Iterator;)V

    return-object v0
.end method
