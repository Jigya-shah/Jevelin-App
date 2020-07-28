.class public final Le/a/a/a/y0/a/p/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/b/c1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/a/p/e$a;
    }
.end annotation


# static fields
.field public static final synthetic d:[Le/a/l;

.field public static final e:Le/a/a/a/y0/f/b;

.field public static final f:Le/a/a/a/y0/f/d;

.field public static final g:Le/a/a/a/y0/f/a;

.field public static final h:Le/a/a/a/y0/a/p/e$a;


# instance fields
.field public final a:Le/a/a/a/y0/l/g;

.field public final b:Le/a/a/a/y0/b/w;

.field public final c:Le/z/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/z/b/l<",
            "Le/a/a/a/y0/b/w;",
            "Le/a/a/a/y0/b/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Le/a/l;

    new-instance v1, Le/z/c/p;

    const-class v2, Le/a/a/a/y0/a/p/e;

    invoke-static {v2}, Le/z/c/t;->a(Ljava/lang/Class;)Le/a/c;

    move-result-object v2

    const-string v3, "cloneable"

    const-string v4, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    invoke-direct {v1, v2, v3, v4}, Le/z/c/p;-><init>(Le/a/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Le/z/c/t;->a(Le/z/c/o;)Le/a/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Le/a/a/a/y0/a/p/e;->d:[Le/a/l;

    new-instance v0, Le/a/a/a/y0/a/p/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/a/a/y0/a/p/e$a;-><init>(Le/z/c/f;)V

    sput-object v0, Le/a/a/a/y0/a/p/e;->h:Le/a/a/a/y0/a/p/e$a;

    sget-object v0, Le/a/a/a/y0/a/g;->f:Le/a/a/a/y0/f/b;

    sput-object v0, Le/a/a/a/y0/a/p/e;->e:Le/a/a/a/y0/f/b;

    sget-object v0, Le/a/a/a/y0/a/g;->k:Le/a/a/a/y0/a/g$d;

    iget-object v0, v0, Le/a/a/a/y0/a/g$d;->c:Le/a/a/a/y0/f/c;

    invoke-virtual {v0}, Le/a/a/a/y0/f/c;->f()Le/a/a/a/y0/f/d;

    move-result-object v0

    const-string v1, "KotlinBuiltIns.FQ_NAMES.cloneable.shortName()"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Le/a/a/a/y0/a/p/e;->f:Le/a/a/a/y0/f/d;

    sget-object v0, Le/a/a/a/y0/a/g;->k:Le/a/a/a/y0/a/g$d;

    iget-object v0, v0, Le/a/a/a/y0/a/g$d;->c:Le/a/a/a/y0/f/c;

    invoke-virtual {v0}, Le/a/a/a/y0/f/c;->g()Le/a/a/a/y0/f/b;

    move-result-object v0

    invoke-static {v0}, Le/a/a/a/y0/f/a;->a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/f/a;

    move-result-object v0

    const-string v1, "ClassId.topLevel(KotlinB\u2026NAMES.cloneable.toSafe())"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Le/a/a/a/y0/a/p/e;->g:Le/a/a/a/y0/f/a;

    return-void
.end method

.method public synthetic constructor <init>(Le/a/a/a/y0/l/j;Le/a/a/a/y0/b/w;Le/z/b/l;I)V
    .registers 5

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    sget-object p3, Le/a/a/a/y0/a/p/d;->g:Le/a/a/a/y0/a/p/d;

    :cond_6
    const/4 p4, 0x0

    if-eqz p1, :cond_2c

    if-eqz p2, :cond_26

    if-eqz p3, :cond_20

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/a/a/a/y0/a/p/e;->b:Le/a/a/a/y0/b/w;

    iput-object p3, p0, Le/a/a/a/y0/a/p/e;->c:Le/z/b/l;

    new-instance p2, Le/a/a/a/y0/a/p/f;

    invoke-direct {p2, p0, p1}, Le/a/a/a/y0/a/p/f;-><init>(Le/a/a/a/y0/a/p/e;Le/a/a/a/y0/l/j;)V

    invoke-interface {p1, p2}, Le/a/a/a/y0/l/j;->a(Le/z/b/a;)Le/a/a/a/y0/l/g;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/a/p/e;->a:Le/a/a/a/y0/l/g;

    return-void

    :cond_20
    const-string p1, "computeContainingDeclaration"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p4

    :cond_26
    const-string p1, "moduleDescriptor"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p4

    :cond_2c
    const-string p1, "storageManager"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p4
.end method


# virtual methods
.method public a(Le/a/a/a/y0/f/a;)Le/a/a/a/y0/b/e;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    sget-object v1, Le/a/a/a/y0/a/p/e;->g:Le/a/a/a/y0/f/a;

    invoke-static {p1, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 1
    iget-object p1, p0, Le/a/a/a/y0/a/p/e;->a:Le/a/a/a/y0/l/g;

    sget-object v0, Le/a/a/a/y0/a/p/e;->d:[Le/a/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/l/g;Le/a/l;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Le/a/a/a/y0/b/d1/k;

    :cond_19
    return-object v0

    :cond_1a
    const-string p1, "classId"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/f/b;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/f/b;",
            ")",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/b/e;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1f

    sget-object v0, Le/a/a/a/y0/a/p/e;->e:Le/a/a/a/y0/f/b;

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 3
    iget-object p1, p0, Le/a/a/a/y0/a/p/e;->a:Le/a/a/a/y0/l/g;

    sget-object v0, Le/a/a/a/y0/a/p/e;->d:[Le/a/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/l/g;Le/a/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/b/d1/k;

    .line 4
    invoke-static {p1}, Lb/j/b/a/d/o;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1e

    .line 5
    :cond_1c
    sget-object p1, Le/w/o;->g:Le/w/o;

    :goto_1e
    return-object p1

    :cond_1f
    const-string p1, "packageFqName"

    .line 6
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Le/a/a/a/y0/f/b;Le/a/a/a/y0/f/d;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1f

    if-eqz p2, :cond_19

    sget-object v0, Le/a/a/a/y0/a/p/e;->f:Le/a/a/a/y0/f/d;

    invoke-static {p2, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    sget-object p2, Le/a/a/a/y0/a/p/e;->e:Le/a/a/a/y0/f/b;

    invoke-static {p1, p2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    const/4 p1, 0x1

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    :goto_18
    return p1

    :cond_19
    const-string p1, "name"

    .line 7
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1f
    const-string p1, "packageFqName"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
