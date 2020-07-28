.class public final Le/a/a/a/y0/a/n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/a/a/a/y0/f/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Le/a/a/a/y0/f/a;",
            "Le/a/a/a/y0/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Le/a/a/a/y0/f/a;",
            "Le/a/a/a/y0/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/a/a/a/y0/f/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Le/a/a/a/y0/a/n;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    new-instance v0, Le/a/a/a/y0/a/n;

    invoke-direct {v0}, Le/a/a/a/y0/a/n;-><init>()V

    sput-object v0, Le/a/a/a/y0/a/n;->e:Le/a/a/a/y0/a/n;

    invoke-static {}, Le/a/a/a/y0/a/m;->values()[Le/a/a/a/y0/a/m;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_14
    if-ge v4, v2, :cond_20

    aget-object v5, v0, v4

    .line 1
    iget-object v5, v5, Le/a/a/a/y0/a/m;->g:Le/a/a/a/y0/f/d;

    .line 2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_20
    invoke-static {v1}, Le/w/f;->l(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Le/a/a/a/y0/a/n;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/a/a/a/y0/a/n;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/a/a/a/y0/a/n;->c:Ljava/util/HashMap;

    invoke-static {}, Le/a/a/a/y0/a/m;->values()[Le/a/a/a/y0/a/m;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    move v4, v3

    :goto_3f
    if-ge v4, v2, :cond_4f

    aget-object v5, v0, v4

    .line 3
    iget-object v5, v5, Le/a/a/a/y0/a/m;->h:Le/a/a/a/y0/f/a;

    .line 4
    invoke-virtual {v5}, Le/a/a/a/y0/f/a;->f()Le/a/a/a/y0/f/d;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3f

    :cond_4f
    sput-object v1, Le/a/a/a/y0/a/n;->d:Ljava/util/Set;

    invoke-static {}, Le/a/a/a/y0/a/m;->values()[Le/a/a/a/y0/a/m;

    move-result-object v0

    array-length v1, v0

    :goto_56
    if-ge v3, v1, :cond_6f

    aget-object v2, v0, v3

    sget-object v4, Le/a/a/a/y0/a/n;->b:Ljava/util/HashMap;

    .line 5
    iget-object v5, v2, Le/a/a/a/y0/a/m;->h:Le/a/a/a/y0/f/a;

    .line 6
    iget-object v6, v2, Le/a/a/a/y0/a/m;->i:Le/a/a/a/y0/f/a;

    .line 7
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Le/a/a/a/y0/a/n;->c:Ljava/util/HashMap;

    .line 8
    iget-object v5, v2, Le/a/a/a/y0/a/m;->i:Le/a/a/a/y0/f/a;

    .line 9
    iget-object v2, v2, Le/a/a/a/y0/a/m;->h:Le/a/a/a/y0/f/a;

    .line 10
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_56

    :cond_6f
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/a/a/a/y0/m/d0;)Z
    .registers 5

    if-eqz p1, :cond_3d

    invoke-static {p1}, Le/a/a/a/y0/m/c1;->f(Le/a/a/a/y0/m/d0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    invoke-virtual {p1}, Le/a/a/a/y0/m/d0;->G0()Le/a/a/a/y0/m/s0;

    move-result-object p1

    invoke-interface {p1}, Le/a/a/a/y0/m/s0;->d()Le/a/a/a/y0/b/h;

    move-result-object p1

    if-eqz p1, :cond_3c

    const-string v0, "type.constructor.declara\u2026escriptor ?: return false"

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Le/a/a/a/y0/b/k;->b()Le/a/a/a/y0/b/k;

    move-result-object v0

    instance-of v2, v0, Le/a/a/a/y0/b/y;

    if-eqz v2, :cond_3c

    check-cast v0, Le/a/a/a/y0/b/y;

    invoke-interface {v0}, Le/a/a/a/y0/b/y;->c()Le/a/a/a/y0/f/b;

    move-result-object v0

    sget-object v2, Le/a/a/a/y0/a/g;->f:Le/a/a/a/y0/f/b;

    invoke-static {v0, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-object v0, Le/a/a/a/y0/a/n;->a:Ljava/util/Set;

    invoke-interface {p1}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3c

    const/4 v1, 0x1

    :cond_3c
    return v1

    :cond_3d
    const-string p1, "type"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
