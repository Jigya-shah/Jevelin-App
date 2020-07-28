.class public abstract Lb/j/a/c/f/d/q;
.super Lb/j/a/c/f/d/l;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/j/a/c/f/d/l<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient h:Lb/j/a/c/f/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/f/d/n<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/j/a/c/f/d/l;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    if-ne p0, p1, :cond_7

    goto :goto_20

    .line 1
    :cond_7
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_1f

    check-cast p1, Ljava/util/Set;

    :try_start_e
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_1f

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_1c
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_1c} :catch_1f
    .catch Ljava/lang/ClassCastException; {:try_start_e .. :try_end_1c} :catch_1f

    if-eqz p1, :cond_1f

    goto :goto_20

    :catch_1f
    :cond_1f
    move v0, v2

    :goto_20
    return v0
.end method

.method public f()Lb/j/a/c/f/d/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/j/a/c/f/d/n<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/f/d/q;->h:Lb/j/a/c/f/d/n;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lb/j/a/c/f/d/q;->g()Lb/j/a/c/f/d/n;

    move-result-object v0

    iput-object v0, p0, Lb/j/a/c/f/d/q;->h:Lb/j/a/c/f/d/n;

    :cond_a
    return-object v0
.end method

.method public g()Lb/j/a/c/f/d/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/j/a/c/f/d/n<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/f/d/l;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb/j/a/c/f/d/n;->a([Ljava/lang/Object;)Lb/j/a/c/f/d/n;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    invoke-static {p0}, Lb/g/a/p/n/d0/b;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lb/j/a/c/f/d/l;->a()Lb/j/a/c/f/d/y;

    move-result-object v0

    return-object v0
.end method
