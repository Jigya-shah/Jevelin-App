.class public final Le/a/a/a/y0/d/a/y/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "Le/a/a/a/y0/b/b1/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/a/a/a/y0/b/b1/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Le/a/a/a/y0/d/a/y/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    new-instance v0, Le/a/a/a/y0/d/a/y/d;

    invoke-direct {v0}, Le/a/a/a/y0/d/a/y/d;-><init>()V

    sput-object v0, Le/a/a/a/y0/d/a/y/d;->c:Le/a/a/a/y0/d/a/y/d;

    const/16 v0, 0xa

    new-array v0, v0, [Le/l;

    const-class v1, Le/a/a/a/y0/b/b1/n;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    .line 1
    new-instance v2, Le/l;

    const-string v3, "PACKAGE"

    invoke-direct {v2, v3, v1}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 2
    sget-object v2, Le/a/a/a/y0/b/b1/n;->h:Le/a/a/a/y0/b/b1/n;

    sget-object v3, Le/a/a/a/y0/b/b1/n;->t:Le/a/a/a/y0/b/b1/n;

    invoke-static {v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    .line 3
    new-instance v3, Le/l;

    const-string v4, "TYPE"

    invoke-direct {v3, v4, v2}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v3, v0, v2

    .line 4
    sget-object v3, Le/a/a/a/y0/b/b1/n;->i:Le/a/a/a/y0/b/b1/n;

    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    .line 5
    new-instance v4, Le/l;

    const-string v5, "ANNOTATION_TYPE"

    invoke-direct {v4, v5, v3}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v4, v0, v3

    .line 6
    sget-object v4, Le/a/a/a/y0/b/b1/n;->j:Le/a/a/a/y0/b/b1/n;

    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    .line 7
    new-instance v5, Le/l;

    const-string v6, "TYPE_PARAMETER"

    invoke-direct {v5, v6, v4}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    aput-object v5, v0, v4

    const/4 v5, 0x4

    .line 8
    sget-object v6, Le/a/a/a/y0/b/b1/n;->l:Le/a/a/a/y0/b/b1/n;

    invoke-static {v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    .line 9
    new-instance v7, Le/l;

    const-string v8, "FIELD"

    invoke-direct {v7, v8, v6}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v5

    const/4 v5, 0x5

    .line 10
    sget-object v6, Le/a/a/a/y0/b/b1/n;->m:Le/a/a/a/y0/b/b1/n;

    invoke-static {v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    .line 11
    new-instance v7, Le/l;

    const-string v8, "LOCAL_VARIABLE"

    invoke-direct {v7, v8, v6}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v5

    const/4 v5, 0x6

    .line 12
    sget-object v6, Le/a/a/a/y0/b/b1/n;->n:Le/a/a/a/y0/b/b1/n;

    invoke-static {v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    .line 13
    new-instance v7, Le/l;

    const-string v8, "PARAMETER"

    invoke-direct {v7, v8, v6}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v5

    const/4 v5, 0x7

    .line 14
    sget-object v6, Le/a/a/a/y0/b/b1/n;->o:Le/a/a/a/y0/b/b1/n;

    invoke-static {v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    .line 15
    new-instance v7, Le/l;

    const-string v8, "CONSTRUCTOR"

    invoke-direct {v7, v8, v6}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v5

    const/16 v5, 0x8

    .line 16
    sget-object v6, Le/a/a/a/y0/b/b1/n;->p:Le/a/a/a/y0/b/b1/n;

    sget-object v7, Le/a/a/a/y0/b/b1/n;->q:Le/a/a/a/y0/b/b1/n;

    sget-object v8, Le/a/a/a/y0/b/b1/n;->r:Le/a/a/a/y0/b/b1/n;

    invoke-static {v6, v7, v8}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    .line 17
    new-instance v7, Le/l;

    const-string v8, "METHOD"

    invoke-direct {v7, v8, v6}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v5

    const/16 v5, 0x9

    .line 18
    sget-object v6, Le/a/a/a/y0/b/b1/n;->s:Le/a/a/a/y0/b/b1/n;

    invoke-static {v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    .line 19
    new-instance v7, Le/l;

    const-string v8, "TYPE_USE"

    invoke-direct {v7, v8, v6}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v5

    .line 20
    invoke-static {v0}, Le/w/f;->a([Le/l;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Le/a/a/a/y0/d/a/y/d;->a:Ljava/util/Map;

    new-array v0, v4, [Le/l;

    sget-object v4, Le/a/a/a/y0/b/b1/m;->g:Le/a/a/a/y0/b/b1/m;

    .line 21
    new-instance v5, Le/l;

    const-string v6, "RUNTIME"

    invoke-direct {v5, v6, v4}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v1

    .line 22
    sget-object v1, Le/a/a/a/y0/b/b1/m;->h:Le/a/a/a/y0/b/b1/m;

    .line 23
    new-instance v4, Le/l;

    const-string v5, "CLASS"

    invoke-direct {v4, v5, v1}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v2

    .line 24
    sget-object v1, Le/a/a/a/y0/b/b1/m;->i:Le/a/a/a/y0/b/b1/m;

    .line 25
    new-instance v2, Le/l;

    const-string v4, "SOURCE"

    invoke-direct {v2, v4, v1}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v3

    .line 26
    invoke-static {v0}, Le/w/f;->a([Le/l;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Le/a/a/a/y0/d/a/y/d;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Le/a/a/a/y0/j/s/g;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le/a/a/a/y0/d/a/c0/b;",
            ">;)",
            "Le/a/a/a/y0/j/s/g<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_96

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Le/a/a/a/y0/d/a/c0/m;

    if-eqz v3, :cond_c

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1e
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/d/a/c0/m;

    invoke-interface {v2}, Le/a/a/a/y0/d/a/c0/m;->a()Le/a/a/a/y0/f/d;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Le/a/a/a/y0/f/d;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_3f

    :cond_3e
    move-object v2, v0

    .line 1
    :goto_3f
    sget-object v3, Le/a/a/a/y0/d/a/y/d;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/EnumSet;

    if-eqz v2, :cond_4a

    goto :goto_4c

    .line 2
    :cond_4a
    sget-object v2, Le/w/o;->g:Le/w/o;

    .line 3
    :goto_4c
    invoke-static {p1, v2}, Lb/j/b/a/d/o;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_27

    :cond_50
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/b/b1/n;

    new-instance v2, Le/a/a/a/y0/j/s/k;

    sget-object v3, Le/a/a/a/y0/a/g;->k:Le/a/a/a/y0/a/g$d;

    iget-object v3, v3, Le/a/a/a/y0/a/g$d;->A:Le/a/a/a/y0/f/b;

    invoke-static {v3}, Le/a/a/a/y0/f/a;->a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/f/a;

    move-result-object v3

    const-string v4, "ClassId.topLevel(KotlinB\u2026Q_NAMES.annotationTarget)"

    invoke-static {v3, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/a/a/a/y0/f/d;->b(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v1

    const-string v4, "Name.identifier(kotlinTarget.name)"

    invoke-static {v1, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, Le/a/a/a/y0/j/s/k;-><init>(Le/a/a/a/y0/f/a;Le/a/a/a/y0/f/d;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5f

    :cond_8e
    new-instance p1, Le/a/a/a/y0/j/s/b;

    sget-object v1, Le/a/a/a/y0/d/a/y/d$a;->g:Le/a/a/a/y0/d/a/y/d$a;

    invoke-direct {p1, v0, v1}, Le/a/a/a/y0/j/s/b;-><init>(Ljava/util/List;Le/z/b/l;)V

    return-object p1

    :cond_96
    const-string p1, "arguments"

    .line 4
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
