.class public final Lb/j/f/c0/q;
.super Lb/j/f/c0/r;
.source ""


# static fields
.field public static final b:[Lb/j/f/c0/y;


# instance fields
.field public final a:[Lb/j/f/c0/y;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Lb/j/f/c0/y;

    sput-object v0, Lb/j/f/c0/q;->b:[Lb/j/f/c0/y;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lb/j/f/e;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/j/f/c0/r;-><init>()V

    if-nez p1, :cond_7

    const/4 p1, 0x0

    goto :goto_f

    :cond_7
    sget-object v0, Lb/j/f/e;->j:Lb/j/f/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    :goto_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_54

    sget-object v1, Lb/j/f/a;->n:Lb/j/f/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    new-instance v1, Lb/j/f/c0/i;

    invoke-direct {v1}, Lb/j/f/c0/i;-><init>()V

    goto :goto_31

    :cond_24
    sget-object v1, Lb/j/f/a;->u:Lb/j/f/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    new-instance v1, Lb/j/f/c0/t;

    invoke-direct {v1}, Lb/j/f/c0/t;-><init>()V

    :goto_31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    sget-object v1, Lb/j/f/a;->m:Lb/j/f/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    new-instance v1, Lb/j/f/c0/k;

    invoke-direct {v1}, Lb/j/f/c0/k;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_44
    sget-object v1, Lb/j/f/a;->v:Lb/j/f/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_54

    new-instance p1, Lb/j/f/c0/a0;

    invoke-direct {p1}, Lb/j/f/c0/a0;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_54
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_72

    new-instance p1, Lb/j/f/c0/i;

    invoke-direct {p1}, Lb/j/f/c0/i;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lb/j/f/c0/k;

    invoke-direct {p1}, Lb/j/f/c0/k;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lb/j/f/c0/a0;

    invoke-direct {p1}, Lb/j/f/c0/a0;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_72
    sget-object p1, Lb/j/f/c0/q;->b:[Lb/j/f/c0/y;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lb/j/f/c0/y;

    iput-object p1, p0, Lb/j/f/c0/q;->a:[Lb/j/f/c0/y;

    return-void
.end method


# virtual methods
.method public a(ILb/j/f/y/a;Ljava/util/Map;)Lb/j/f/q;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb/j/f/y/a;",
            "Ljava/util/Map<",
            "Lb/j/f/e;",
            "*>;)",
            "Lb/j/f/q;"
        }
    .end annotation

    invoke-static {p2}, Lb/j/f/c0/y;->a(Lb/j/f/y/a;)[I

    move-result-object v0

    iget-object v1, p0, Lb/j/f/c0/q;->a:[Lb/j/f/c0/y;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_9
    if-ge v4, v2, :cond_5e

    aget-object v5, v1, v4

    :try_start_d
    invoke-virtual {v5, p1, p2, v0, p3}, Lb/j/f/c0/y;->a(ILb/j/f/y/a;[ILjava/util/Map;)Lb/j/f/q;

    move-result-object v5

    .line 1
    iget-object v6, v5, Lb/j/f/q;->d:Lb/j/f/a;

    .line 2
    sget-object v7, Lb/j/f/a;->n:Lb/j/f/a;

    const/4 v8, 0x1

    if-ne v6, v7, :cond_24

    .line 3
    iget-object v6, v5, Lb/j/f/q;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    if-ne v6, v7, :cond_24

    move v6, v8

    goto :goto_25

    :cond_24
    move v6, v3

    :goto_25
    if-nez p3, :cond_29

    const/4 v7, 0x0

    goto :goto_31

    :cond_29
    sget-object v7, Lb/j/f/e;->j:Lb/j/f/e;

    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    :goto_31
    if-eqz v7, :cond_3e

    sget-object v9, Lb/j/f/a;->u:Lb/j/f/a;

    invoke-interface {v7, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3c

    goto :goto_3e

    :cond_3c
    move v7, v3

    goto :goto_3f

    :cond_3e
    :goto_3e
    move v7, v8

    :goto_3f
    if-eqz v6, :cond_5a

    if-eqz v7, :cond_5a

    new-instance v6, Lb/j/f/q;

    .line 5
    iget-object v7, v5, Lb/j/f/q;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 7
    iget-object v8, v5, Lb/j/f/q;->b:[B

    .line 8
    iget-object v9, v5, Lb/j/f/q;->c:[Lb/j/f/s;

    .line 9
    sget-object v10, Lb/j/f/a;->u:Lb/j/f/a;

    invoke-direct {v6, v7, v8, v9, v10}, Lb/j/f/q;-><init>(Ljava/lang/String;[B[Lb/j/f/s;Lb/j/f/a;)V

    .line 10
    iget-object v5, v5, Lb/j/f/q;->e:Ljava/util/Map;

    .line 11
    invoke-virtual {v6, v5}, Lb/j/f/q;->a(Ljava/util/Map;)V
    :try_end_59
    .catch Lb/j/f/p; {:try_start_d .. :try_end_59} :catch_5b

    return-object v6

    :cond_5a
    return-object v5

    :catch_5b
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 12
    :cond_5e
    sget-object p1, Lb/j/f/m;->i:Lb/j/f/m;

    .line 13
    throw p1
.end method

.method public a()V
    .registers 5

    iget-object v0, p0, Lb/j/f/c0/q;->a:[Lb/j/f/c0/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    invoke-interface {v3}, Lb/j/f/o;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method
