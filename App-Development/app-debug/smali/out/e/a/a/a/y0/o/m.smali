.class public final Le/a/a/a/y0/o/m;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/o/m$c;,
        Le/a/a/a/y0/o/m$a;,
        Le/a/a/a/y0/o/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/Object;

.field public h:I


# direct methods
.method public synthetic constructor <init>(Le/z/c/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Le/a/a/a/y0/o/m;->h:I

    const/4 v1, 0x1

    if-nez v0, :cond_9

    .line 2
    iput-object p1, p0, Le/a/a/a/y0/o/m;->g:Ljava/lang/Object;

    goto/16 :goto_7d

    :cond_9
    const/4 v2, 0x0

    if-ne v0, v1, :cond_21

    iget-object v0, p0, Le/a/a/a/y0/o/m;->g:Ljava/lang/Object;

    invoke-static {v0, p1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    return v2

    :cond_15
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Le/a/a/a/y0/o/m;->g:Ljava/lang/Object;

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    iput-object v0, p0, Le/a/a/a/y0/o/m;->g:Ljava/lang/Object;

    goto :goto_7d

    :cond_21
    const/4 v3, 0x5

    if-ge v0, v3, :cond_6e

    iget-object v0, p0, Le/a/a/a/y0/o/m;->g:Ljava/lang/Object;

    if-eqz v0, :cond_66

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lb/j/b/a/d/o;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    return v2

    .line 3
    :cond_31
    iget v2, p0, Le/a/a/a/y0/o/m;->h:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_55

    .line 4
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4e

    .line 5
    new-instance v2, Ljava/util/LinkedHashSet;

    array-length v3, v0

    invoke-static {v3}, Lb/j/b/a/d/o;->e(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v0, v2}, Lb/j/b/a/d/o;->a([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 6
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_63

    :cond_4e
    const-string p1, "elements"

    .line 7
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_55
    add-int/2addr v2, v1

    .line 8
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v2, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v2

    sub-int/2addr v0, v1

    aput-object p1, v2, v0

    :goto_63
    iput-object v2, p0, Le/a/a/a/y0/o/m;->g:Ljava/lang/Object;

    goto :goto_7d

    :cond_66
    new-instance p1, Le/q;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Le/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6e
    iget-object v0, p0, Le/a/a/a/y0/o/m;->g:Ljava/lang/Object;

    if-eqz v0, :cond_83

    invoke-static {v0}, Le/z/c/w;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7d

    return v2

    .line 9
    :cond_7d
    :goto_7d
    iget p1, p0, Le/a/a/a/y0/o/m;->h:I

    add-int/2addr p1, v1

    .line 10
    iput p1, p0, Le/a/a/a/y0/o/m;->h:I

    return v1

    .line 11
    :cond_83
    new-instance p1, Le/q;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableSet<T>"

    invoke-direct {p1, v0}, Le/q;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clear()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/a/a/y0/o/m;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Le/a/a/a/y0/o/m;->h:I

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget v0, p0, Le/a/a/a/y0/o/m;->h:I

    if-nez v0, :cond_6

    const/4 p1, 0x0

    goto :goto_30

    :cond_6
    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 2
    iget-object v0, p0, Le/a/a/a/y0/o/m;->g:Ljava/lang/Object;

    invoke-static {v0, p1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_30

    :cond_10
    const/4 v1, 0x5

    if-ge v0, v1, :cond_26

    iget-object v0, p0, Le/a/a/a/y0/o/m;->g:Ljava/lang/Object;

    if-eqz v0, :cond_1e

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lb/j/b/a/d/o;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_30

    :cond_1e
    new-instance p1, Le/q;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Le/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_26
    iget-object v0, p0, Le/a/a/a/y0/o/m;->g:Ljava/lang/Object;

    if-eqz v0, :cond_31

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_30
    return p1

    :cond_31
    new-instance p1, Le/q;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Set<T>"

    invoke-direct {p1, v0}, Le/q;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Le/a/a/a/y0/o/m;->h:I

    if-nez v0, :cond_d

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_38

    :cond_d
    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    new-instance v0, Le/a/a/a/y0/o/m$c;

    iget-object v1, p0, Le/a/a/a/y0/o/m;->g:Ljava/lang/Object;

    invoke-direct {v0, v1}, Le/a/a/a/y0/o/m$c;-><init>(Ljava/lang/Object;)V

    goto :goto_38

    :cond_18
    const/4 v1, 0x5

    if-ge v0, v1, :cond_2f

    new-instance v0, Le/a/a/a/y0/o/m$a;

    iget-object v1, p0, Le/a/a/a/y0/o/m;->g:Ljava/lang/Object;

    if-eqz v1, :cond_27

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Le/a/a/a/y0/o/m$a;-><init>([Ljava/lang/Object;)V

    goto :goto_38

    :cond_27
    new-instance v0, Le/q;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Le/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    iget-object v0, p0, Le/a/a/a/y0/o/m;->g:Ljava/lang/Object;

    if-eqz v0, :cond_39

    invoke-static {v0}, Le/z/c/w;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_8

    :goto_38
    return-object v0

    :cond_39
    new-instance v0, Le/q;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableSet<T>"

    invoke-direct {v0, v1}, Le/q;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Le/a/a/a/y0/o/m;->h:I

    return v0
.end method
