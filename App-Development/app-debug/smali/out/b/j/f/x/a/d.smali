.class public final Lb/j/f/x/a/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/j/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/j/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/j/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/j/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/j/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/j/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/j/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lb/j/f/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const-string v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/j/f/x/a/d;->a:Ljava/util/regex/Pattern;

    sget-object v0, Lb/j/f/a;->r:Lb/j/f/a;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lb/j/f/x/a/d;->e:Ljava/util/Set;

    sget-object v0, Lb/j/f/a;->l:Lb/j/f/a;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lb/j/f/x/a/d;->f:Ljava/util/Set;

    sget-object v0, Lb/j/f/a;->g:Lb/j/f/a;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lb/j/f/x/a/d;->g:Ljava/util/Set;

    sget-object v0, Lb/j/f/a;->q:Lb/j/f/a;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lb/j/f/x/a/d;->h:Ljava/util/Set;

    sget-object v0, Lb/j/f/a;->u:Lb/j/f/a;

    const/4 v1, 0x5

    new-array v1, v1, [Lb/j/f/a;

    sget-object v2, Lb/j/f/a;->v:Lb/j/f/a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lb/j/f/a;->n:Lb/j/f/a;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lb/j/f/a;->m:Lb/j/f/a;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lb/j/f/a;->s:Lb/j/f/a;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lb/j/f/a;->t:Lb/j/f/a;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lb/j/f/x/a/d;->b:Ljava/util/Set;

    sget-object v0, Lb/j/f/a;->i:Lb/j/f/a;

    sget-object v1, Lb/j/f/a;->j:Lb/j/f/a;

    sget-object v2, Lb/j/f/a;->k:Lb/j/f/a;

    sget-object v3, Lb/j/f/a;->o:Lb/j/f/a;

    sget-object v4, Lb/j/f/a;->h:Lb/j/f/a;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lb/j/f/x/a/d;->c:Ljava/util/Set;

    sget-object v0, Lb/j/f/x/a/d;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lb/j/f/x/a/d;->d:Ljava/util/Set;

    sget-object v1, Lb/j/f/x/a/d;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/j/f/x/a/d;->i:Ljava/util/Map;

    sget-object v1, Lb/j/f/x/a/d;->d:Ljava/util/Set;

    const-string v2, "ONE_D_MODE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/j/f/x/a/d;->i:Ljava/util/Map;

    sget-object v1, Lb/j/f/x/a/d;->b:Ljava/util/Set;

    const-string v2, "PRODUCT_MODE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/j/f/x/a/d;->i:Ljava/util/Map;

    sget-object v1, Lb/j/f/x/a/d;->e:Ljava/util/Set;

    const-string v2, "QR_CODE_MODE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/j/f/x/a/d;->i:Ljava/util/Map;

    sget-object v1, Lb/j/f/x/a/d;->f:Ljava/util/Set;

    const-string v2, "DATA_MATRIX_MODE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/j/f/x/a/d;->i:Ljava/util/Map;

    sget-object v1, Lb/j/f/x/a/d;->g:Ljava/util/Set;

    const-string v2, "AZTEC_MODE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/j/f/x/a/d;->i:Ljava/util/Map;

    sget-object v1, Lb/j/f/x/a/d;->h:Ljava/util/Set;

    const-string v2, "PDF417_MODE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Set<",
            "Lb/j/f/a;",
            ">;"
        }
    .end annotation

    const-string v0, "SCAN_FORMATS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    sget-object v2, Lb/j/f/x/a/d;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_15

    :cond_14
    move-object v0, v1

    :goto_15
    const-string v2, "SCAN_MODE"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_3d

    .line 1
    const-class v2, Lb/j/f/a;

    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    :try_start_23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lb/j/f/a;->valueOf(Ljava/lang/String;)Lb/j/f/a;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_3a} :catch_3d

    goto :goto_27

    :cond_3b
    move-object v1, v2

    goto :goto_48

    :catch_3d
    :cond_3d
    if-eqz p0, :cond_48

    sget-object v0, Lb/j/f/x/a/d;->i:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/Set;

    :cond_48
    :goto_48
    return-object v1
.end method
