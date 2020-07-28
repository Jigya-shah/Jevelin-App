.class public abstract Le/a/a/a/y0/d/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/k/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/d/b/a$a;,
        Le/a/a/a/y0/d/b/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/a/a/a/y0/k/b/c<",
        "TA;TC;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/a/a/a/y0/f/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Le/a/a/a/y0/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/l/d<",
            "Le/a/a/a/y0/d/b/l;",
            "Le/a/a/a/y0/d/b/a$b<",
            "TA;TC;>;>;"
        }
    .end annotation
.end field

.field public final b:Le/a/a/a/y0/d/b/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Le/a/a/a/y0/f/b;

    sget-object v1, Le/a/a/a/y0/d/a/s;->a:Le/a/a/a/y0/f/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Le/a/a/a/y0/d/a/s;->c:Le/a/a/a/y0/f/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Le/a/a/a/y0/d/a/s;->d:Le/a/a/a/y0/f/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Le/a/a/a/y0/f/b;

    const-string v2, "java.lang.annotation.Target"

    invoke-direct {v1, v2}, Le/a/a/a/y0/f/b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Le/a/a/a/y0/f/b;

    const-string v2, "java.lang.annotation.Retention"

    invoke-direct {v1, v2}, Le/a/a/a/y0/f/b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Le/a/a/a/y0/f/b;

    const-string v2, "java.lang.annotation.Documented"

    invoke-direct {v1, v2}, Le/a/a/a/y0/f/b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Lb/j/b/a/d/o;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/f/b;

    invoke-static {v2}, Le/a/a/a/y0/f/a;->a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/f/a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_57
    invoke-static {v1}, Le/w/f;->l(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Le/a/a/a/y0/d/b/a;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Le/a/a/a/y0/l/j;Le/a/a/a/y0/d/b/k;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1c

    if-eqz p2, :cond_16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/a/a/a/y0/d/b/a;->b:Le/a/a/a/y0/d/b/k;

    new-instance p2, Le/a/a/a/y0/d/b/a$d;

    invoke-direct {p2, p0}, Le/a/a/a/y0/d/b/a$d;-><init>(Le/a/a/a/y0/d/b/a;)V

    invoke-interface {p1, p2}, Le/a/a/a/y0/l/j;->a(Le/z/b/l;)Le/a/a/a/y0/l/d;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/d/b/a;->a:Le/a/a/a/y0/l/d;

    return-void

    :cond_16
    const-string p1, "kotlinClassFinder"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const-string p1, "storageManager"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Le/a/a/a/y0/d/b/a;Le/a/a/a/y0/f/a;Le/a/a/a/y0/b/m0;Ljava/util/List;)Le/a/a/a/y0/d/b/l$a;
    .registers 6

    const/4 v0, 0x0

    if-eqz p0, :cond_11

    .line 1
    sget-object v1, Le/a/a/a/y0/d/b/a;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_10

    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Le/a/a/a/y0/d/b/a;->a(Le/a/a/a/y0/f/a;Le/a/a/a/y0/b/m0;Ljava/util/List;)Le/a/a/a/y0/d/b/l$a;

    move-result-object v0

    :goto_10
    return-object v0

    :cond_11
    throw v0
.end method

.method public static synthetic a(Le/a/a/a/y0/d/b/a;Le/a/a/a/y0/e/z;Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/x0/e;ZZZILjava/lang/Object;)Le/a/a/a/y0/d/b/o;
    .registers 18

    if-nez p8, :cond_22

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    move v6, v1

    goto :goto_a

    :cond_9
    move v6, p4

    :goto_a
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_10

    move v7, v1

    goto :goto_11

    :cond_10
    move v7, p5

    :goto_11
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    move v8, v0

    goto :goto_19

    :cond_18
    move v8, p6

    :goto_19
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v8}, Le/a/a/a/y0/d/b/a;->a(Le/a/a/a/y0/e/z;Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/x0/e;ZZZ)Le/a/a/a/y0/d/b/o;

    move-result-object v0

    return-object v0

    :cond_22
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: getPropertySignature"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Le/a/a/a/y0/d/b/a;Le/a/a/a/y0/h/q;Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/x0/e;Le/a/a/a/y0/k/b/b;ZILjava/lang/Object;)Le/a/a/a/y0/d/b/o;
    .registers 14

    if-nez p7, :cond_12

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_7

    const/4 p5, 0x0

    :cond_7
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Le/a/a/a/y0/d/b/a;->a(Le/a/a/a/y0/h/q;Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/x0/e;Le/a/a/a/y0/k/b/b;Z)Le/a/a/a/y0/d/b/o;

    move-result-object p0

    return-object p0

    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getCallableSignature"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Le/a/a/a/y0/d/b/a;Le/a/a/a/y0/k/b/y;Le/a/a/a/y0/d/b/o;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;
    .registers 18

    if-nez p8, :cond_28

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    move v5, v1

    goto :goto_a

    :cond_9
    move v5, p3

    :goto_a
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_10

    move v6, v1

    goto :goto_11

    :cond_10
    move v6, p4

    :goto_11
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_19

    :cond_18
    move-object v7, p5

    :goto_19
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1f

    move v8, v1

    goto :goto_20

    :cond_1f
    move v8, p6

    :goto_20
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Le/a/a/a/y0/d/b/a;->a(Le/a/a/a/y0/k/b/y;Le/a/a/a/y0/d/b/o;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_28
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: findClassAndLoadMemberAnnotations"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a(Le/a/a/a/y0/f/a;Le/a/a/a/y0/b/m0;Ljava/util/List;)Le/a/a/a/y0/d/b/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/f/a;",
            "Le/a/a/a/y0/b/m0;",
            "Ljava/util/List<",
            "TA;>;)",
            "Le/a/a/a/y0/d/b/l$a;"
        }
    .end annotation
.end method

.method public final a(Le/a/a/a/y0/k/b/y;ZZLjava/lang/Boolean;Z)Le/a/a/a/y0/d/b/l;
    .registers 9

    const/4 v0, 0x0

    if-eqz p2, :cond_86

    if-eqz p4, :cond_66

    instance-of p2, p1, Le/a/a/a/y0/k/b/y$a;

    if-eqz p2, :cond_23

    move-object p2, p1

    check-cast p2, Le/a/a/a/y0/k/b/y$a;

    .line 14
    iget-object v1, p2, Le/a/a/a/y0/k/b/y$a;->e:Le/a/a/a/y0/e/f$c;

    .line 15
    sget-object v2, Le/a/a/a/y0/e/f$c;->i:Le/a/a/a/y0/e/f$c;

    if-ne v1, v2, :cond_23

    iget-object p1, p0, Le/a/a/a/y0/d/b/a;->b:Le/a/a/a/y0/d/b/k;

    .line 16
    iget-object p2, p2, Le/a/a/a/y0/k/b/y$a;->d:Le/a/a/a/y0/f/a;

    const-string p3, "DefaultImpls"

    .line 17
    invoke-static {p3}, Le/a/a/a/y0/f/d;->b(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object p3

    invoke-virtual {p2, p3}, Le/a/a/a/y0/f/a;->a(Le/a/a/a/y0/f/d;)Le/a/a/a/y0/f/a;

    move-result-object p2

    const-string p3, "container.classId.create\u2026EFAULT_IMPLS_CLASS_NAME))"

    goto :goto_5e

    :cond_23
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_86

    instance-of p2, p1, Le/a/a/a/y0/k/b/y$b;

    if-eqz p2, :cond_86

    .line 18
    iget-object p2, p1, Le/a/a/a/y0/k/b/y;->c:Le/a/a/a/y0/b/m0;

    .line 19
    instance-of p4, p2, Le/a/a/a/y0/d/b/g;

    if-nez p4, :cond_34

    move-object p2, v0

    :cond_34
    check-cast p2, Le/a/a/a/y0/d/b/g;

    if-eqz p2, :cond_3b

    .line 20
    iget-object p2, p2, Le/a/a/a/y0/d/b/g;->c:Le/a/a/a/y0/j/v/b;

    goto :goto_3c

    :cond_3b
    move-object p2, v0

    :goto_3c
    if-eqz p2, :cond_86

    .line 21
    iget-object p1, p0, Le/a/a/a/y0/d/b/a;->b:Le/a/a/a/y0/d/b/k;

    new-instance p3, Le/a/a/a/y0/f/b;

    invoke-virtual {p2}, Le/a/a/a/y0/j/v/b;->a()Ljava/lang/String;

    move-result-object p2

    const-string p4, "facadeClassName.internalName"

    invoke-static {p2, p4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p4, 0x2f

    const/16 p5, 0x2e

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p2, p4, p5, v0, v1}, Le/e0/j;->a(Ljava/lang/String;CCZI)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Le/a/a/a/y0/f/b;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Le/a/a/a/y0/f/a;->a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/f/a;

    move-result-object p2

    const-string p3, "ClassId.topLevel(FqName(\u2026lName.replace(\'/\', \'.\')))"

    :goto_5e
    invoke-static {p2, p3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/d/b/k;Le/a/a/a/y0/f/a;)Le/a/a/a/y0/d/b/l;

    move-result-object p1

    return-object p1

    :cond_66
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "isConst should not be null for property (container="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_86
    if-eqz p3, :cond_b2

    instance-of p2, p1, Le/a/a/a/y0/k/b/y$a;

    if-eqz p2, :cond_b2

    move-object p2, p1

    check-cast p2, Le/a/a/a/y0/k/b/y$a;

    .line 22
    iget-object p3, p2, Le/a/a/a/y0/k/b/y$a;->e:Le/a/a/a/y0/e/f$c;

    .line 23
    sget-object p4, Le/a/a/a/y0/e/f$c;->n:Le/a/a/a/y0/e/f$c;

    if-ne p3, p4, :cond_b2

    .line 24
    iget-object p2, p2, Le/a/a/a/y0/k/b/y$a;->h:Le/a/a/a/y0/k/b/y$a;

    if-eqz p2, :cond_b2

    .line 25
    iget-object p3, p2, Le/a/a/a/y0/k/b/y$a;->e:Le/a/a/a/y0/e/f$c;

    .line 26
    sget-object p4, Le/a/a/a/y0/e/f$c;->h:Le/a/a/a/y0/e/f$c;

    if-eq p3, p4, :cond_ad

    sget-object p4, Le/a/a/a/y0/e/f$c;->j:Le/a/a/a/y0/e/f$c;

    if-eq p3, p4, :cond_ad

    if-eqz p5, :cond_b2

    sget-object p4, Le/a/a/a/y0/e/f$c;->i:Le/a/a/a/y0/e/f$c;

    if-eq p3, p4, :cond_ad

    sget-object p4, Le/a/a/a/y0/e/f$c;->l:Le/a/a/a/y0/e/f$c;

    if-ne p3, p4, :cond_b2

    :cond_ad
    invoke-virtual {p0, p2}, Le/a/a/a/y0/d/b/a;->b(Le/a/a/a/y0/k/b/y$a;)Le/a/a/a/y0/d/b/l;

    move-result-object p1

    return-object p1

    :cond_b2
    instance-of p2, p1, Le/a/a/a/y0/k/b/y$b;

    if-eqz p2, :cond_d8

    .line 27
    iget-object p1, p1, Le/a/a/a/y0/k/b/y;->c:Le/a/a/a/y0/b/m0;

    .line 28
    instance-of p2, p1, Le/a/a/a/y0/d/b/g;

    if-eqz p2, :cond_d8

    if-eqz p1, :cond_d0

    check-cast p1, Le/a/a/a/y0/d/b/g;

    .line 29
    iget-object p2, p1, Le/a/a/a/y0/d/b/g;->d:Le/a/a/a/y0/d/b/l;

    if-eqz p2, :cond_c5

    goto :goto_cf

    .line 30
    :cond_c5
    iget-object p2, p0, Le/a/a/a/y0/d/b/a;->b:Le/a/a/a/y0/d/b/k;

    invoke-virtual {p1}, Le/a/a/a/y0/d/b/g;->d()Le/a/a/a/y0/f/a;

    move-result-object p1

    invoke-static {p2, p1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/d/b/k;Le/a/a/a/y0/f/a;)Le/a/a/a/y0/d/b/l;

    move-result-object p2

    :goto_cf
    return-object p2

    :cond_d0
    new-instance p1, Le/q;

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource"

    invoke-direct {p1, p2}, Le/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d8
    return-object v0
.end method

.method public final a(Le/a/a/a/y0/e/z;Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/x0/e;ZZZ)Le/a/a/a/y0/d/b/o;
    .registers 9

    sget-object v0, Le/a/a/a/y0/e/y0/a;->d:Le/a/a/a/y0/h/i$g;

    const-string v1, "propertySignature"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/h/i$d;Le/a/a/a/y0/h/i$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/e/y0/a$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_39

    if-eqz p4, :cond_20

    sget-object p4, Le/a/a/a/y0/e/y0/g/h;->b:Le/a/a/a/y0/e/y0/g/h;

    invoke-virtual {p4, p1, p2, p3, p6}, Le/a/a/a/y0/e/y0/g/h;->a(Le/a/a/a/y0/e/z;Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/x0/e;Z)Le/a/a/a/y0/e/y0/g/e$a;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-static {p1}, Le/a/a/a/y0/d/b/o;->a(Le/a/a/a/y0/e/y0/g/e;)Le/a/a/a/y0/d/b/o;

    move-result-object p1

    return-object p1

    :cond_1f
    return-object v1

    :cond_20
    if-eqz p5, :cond_39

    .line 11
    iget p1, v0, Le/a/a/a/y0/e/y0/a$d;->h:I

    const/4 p3, 0x2

    and-int/2addr p1, p3

    if-ne p1, p3, :cond_2a

    const/4 p1, 0x1

    goto :goto_2b

    :cond_2a
    const/4 p1, 0x0

    :goto_2b
    if-eqz p1, :cond_39

    .line 12
    iget-object p1, v0, Le/a/a/a/y0/e/y0/a$d;->j:Le/a/a/a/y0/e/y0/a$c;

    const-string p3, "signature.syntheticMethod"

    .line 13
    invoke-static {p1, p3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Le/a/a/a/y0/d/b/o;->a(Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/y0/a$c;)Le/a/a/a/y0/d/b/o;

    move-result-object p1

    return-object p1

    :cond_39
    return-object v1
.end method

.method public final a(Le/a/a/a/y0/h/q;Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/x0/e;Le/a/a/a/y0/k/b/b;Z)Le/a/a/a/y0/d/b/o;
    .registers 15

    instance-of v0, p1, Le/a/a/a/y0/e/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    sget-object p4, Le/a/a/a/y0/e/y0/g/h;->b:Le/a/a/a/y0/e/y0/g/h;

    check-cast p1, Le/a/a/a/y0/e/h;

    invoke-virtual {p4, p1, p2, p3}, Le/a/a/a/y0/e/y0/g/h;->a(Le/a/a/a/y0/e/h;Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/x0/e;)Le/a/a/a/y0/e/y0/g/e$b;

    move-result-object p1

    if-eqz p1, :cond_10

    goto :goto_1f

    :cond_10
    return-object v1

    :cond_11
    instance-of v0, p1, Le/a/a/a/y0/e/r;

    if-eqz v0, :cond_25

    sget-object p4, Le/a/a/a/y0/e/y0/g/h;->b:Le/a/a/a/y0/e/y0/g/h;

    check-cast p1, Le/a/a/a/y0/e/r;

    invoke-virtual {p4, p1, p2, p3}, Le/a/a/a/y0/e/y0/g/h;->a(Le/a/a/a/y0/e/r;Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/x0/e;)Le/a/a/a/y0/e/y0/g/e$b;

    move-result-object p1

    if-eqz p1, :cond_24

    :goto_1f
    invoke-static {p1}, Le/a/a/a/y0/d/b/o;->a(Le/a/a/a/y0/e/y0/g/e;)Le/a/a/a/y0/d/b/o;

    move-result-object v1

    goto :goto_73

    :cond_24
    return-object v1

    :cond_25
    instance-of v0, p1, Le/a/a/a/y0/e/z;

    if-eqz v0, :cond_73

    move-object v0, p1

    check-cast v0, Le/a/a/a/y0/h/i$d;

    sget-object v2, Le/a/a/a/y0/e/y0/a;->d:Le/a/a/a/y0/h/i$g;

    const-string v3, "propertySignature"

    invoke-static {v2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/h/i$d;Le/a/a/a/y0/h/i$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/e/y0/a$d;

    if-eqz v0, :cond_73

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    const/4 v2, 0x1

    if-eq p4, v2, :cond_66

    const/4 p1, 0x2

    if-eq p4, p1, :cond_54

    const/4 p1, 0x3

    if-eq p4, p1, :cond_49

    goto :goto_73

    :cond_49
    invoke-virtual {v0}, Le/a/a/a/y0/e/y0/a$d;->h()Z

    move-result p1

    if-eqz p1, :cond_73

    .line 7
    iget-object p1, v0, Le/a/a/a/y0/e/y0/a$d;->l:Le/a/a/a/y0/e/y0/a$c;

    const-string p3, "signature.setter"

    goto :goto_5e

    .line 8
    :cond_54
    invoke-virtual {v0}, Le/a/a/a/y0/e/y0/a$d;->a()Z

    move-result p1

    if-eqz p1, :cond_73

    .line 9
    iget-object p1, v0, Le/a/a/a/y0/e/y0/a$d;->k:Le/a/a/a/y0/e/y0/a$c;

    const-string p3, "signature.getter"

    .line 10
    :goto_5e
    invoke-static {p1, p3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Le/a/a/a/y0/d/b/o;->a(Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/y0/a$c;)Le/a/a/a/y0/d/b/o;

    move-result-object v1

    goto :goto_73

    :cond_66
    move-object v3, p1

    check-cast v3, Le/a/a/a/y0/e/z;

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move v8, p5

    invoke-virtual/range {v2 .. v8}, Le/a/a/a/y0/d/b/a;->a(Le/a/a/a/y0/e/z;Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/x0/e;ZZZ)Le/a/a/a/y0/d/b/o;

    move-result-object v1

    :cond_73
    :goto_73
    return-object v1
.end method

.method public abstract a(Le/a/a/a/y0/e/b;Le/a/a/a/y0/e/x0/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/e/b;",
            "Le/a/a/a/y0/e/x0/c;",
            ")TA;"
        }
    .end annotation
.end method

.method public a(Le/a/a/a/y0/k/b/y;Le/a/a/a/y0/e/z;Le/a/a/a/y0/m/d0;)Ljava/lang/Object;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/k/b/y;",
            "Le/a/a/a/y0/e/z;",
            "Le/a/a/a/y0/m/d0;",
            ")TC;"
        }
    .end annotation

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    const/4 v10, 0x0

    if-eqz v7, :cond_ee

    if-eqz v8, :cond_e8

    if-eqz v9, :cond_e2

    const/4 v2, 0x1

    const/4 v3, 0x1

    sget-object v0, Le/a/a/a/y0/e/x0/b;->w:Le/a/a/a/y0/e/x0/b$b;

    .line 60
    iget v1, v8, Le/a/a/a/y0/e/z;->j:I

    .line 61
    invoke-virtual {v0, v1}, Le/a/a/a/y0/e/x0/b$b;->a(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p2}, Le/a/a/a/y0/e/y0/g/h;->a(Le/a/a/a/y0/e/z;)Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Le/a/a/a/y0/d/b/a;->a(Le/a/a/a/y0/k/b/y;ZZLjava/lang/Boolean;Z)Le/a/a/a/y0/d/b/l;

    move-result-object v0

    if-eqz v0, :cond_23

    goto :goto_2e

    .line 62
    :cond_23
    instance-of v0, v7, Le/a/a/a/y0/k/b/y$a;

    if-eqz v0, :cond_30

    move-object v0, v7

    check-cast v0, Le/a/a/a/y0/k/b/y$a;

    invoke-virtual {p0, v0}, Le/a/a/a/y0/d/b/a;->b(Le/a/a/a/y0/k/b/y$a;)Le/a/a/a/y0/d/b/l;

    move-result-object v0

    :goto_2e
    move-object v11, v0

    goto :goto_31

    :cond_30
    move-object v11, v10

    :goto_31
    if-eqz v11, :cond_e1

    .line 63
    invoke-interface {v11}, Le/a/a/a/y0/d/b/l;->a()Le/a/a/a/y0/d/b/v/a;

    move-result-object v0

    .line 64
    iget-object v0, v0, Le/a/a/a/y0/d/b/v/a;->b:Le/a/a/a/y0/e/y0/g/f;

    .line 65
    sget-object v1, Le/a/a/a/y0/d/b/d;->g:Le/a/a/a/y0/d/b/d$a;

    .line 66
    sget-object v1, Le/a/a/a/y0/d/b/d;->f:Le/a/a/a/y0/e/y0/g/f;

    if-eqz v0, :cond_e0

    if-eqz v1, :cond_da

    .line 67
    iget v2, v1, Le/a/a/a/y0/e/x0/a;->a:I

    iget v3, v1, Le/a/a/a/y0/e/x0/a;->b:I

    iget v1, v1, Le/a/a/a/y0/e/x0/a;->c:I

    .line 68
    iget v4, v0, Le/a/a/a/y0/e/x0/a;->a:I

    const/4 v5, 0x1

    if-le v4, v2, :cond_4d

    goto :goto_5f

    :cond_4d
    const/4 v12, 0x0

    if-ge v4, v2, :cond_51

    goto :goto_5e

    :cond_51
    iget v2, v0, Le/a/a/a/y0/e/x0/a;->b:I

    if-le v2, v3, :cond_56

    goto :goto_5f

    :cond_56
    if-ge v2, v3, :cond_59

    goto :goto_5e

    :cond_59
    iget v0, v0, Le/a/a/a/y0/e/x0/a;->c:I

    if-lt v0, v1, :cond_5e

    goto :goto_5f

    :cond_5e
    :goto_5e
    move v5, v12

    .line 69
    :goto_5f
    iget-object v2, v7, Le/a/a/a/y0/k/b/y;->a:Le/a/a/a/y0/e/x0/c;

    .line 70
    iget-object v3, v7, Le/a/a/a/y0/k/b/y;->b:Le/a/a/a/y0/e/x0/e;

    .line 71
    sget-object v4, Le/a/a/a/y0/k/b/b;->h:Le/a/a/a/y0/k/b/b;

    move-object v0, p0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Le/a/a/a/y0/d/b/a;->a(Le/a/a/a/y0/h/q;Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/x0/e;Le/a/a/a/y0/k/b/b;Z)Le/a/a/a/y0/d/b/o;

    move-result-object v0

    if-eqz v0, :cond_d9

    iget-object v1, v6, Le/a/a/a/y0/d/b/a;->a:Le/a/a/a/y0/l/d;

    invoke-interface {v1, v11}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/d/b/a$b;

    .line 72
    iget-object v1, v1, Le/a/a/a/y0/d/b/a$b;->b:Ljava/util/Map;

    .line 73
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d9

    sget-object v1, Le/a/a/a/y0/a/n;->e:Le/a/a/a/y0/a/n;

    invoke-virtual {v1, v9}, Le/a/a/a/y0/a/n;->a(Le/a/a/a/y0/m/d0;)Z

    move-result v1

    if-eqz v1, :cond_d8

    .line 74
    check-cast v0, Le/a/a/a/y0/j/s/g;

    .line 75
    instance-of v1, v0, Le/a/a/a/y0/j/s/d;

    if-eqz v1, :cond_9c

    new-instance v1, Le/a/a/a/y0/j/s/z;

    check-cast v0, Le/a/a/a/y0/j/s/d;

    .line 76
    iget-object v0, v0, Le/a/a/a/y0/j/s/g;->a:Ljava/lang/Object;

    .line 77
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-direct {v1, v0}, Le/a/a/a/y0/j/s/z;-><init>(B)V

    :goto_9a
    move-object v0, v1

    goto :goto_d8

    :cond_9c
    instance-of v1, v0, Le/a/a/a/y0/j/s/x;

    if-eqz v1, :cond_b0

    new-instance v1, Le/a/a/a/y0/j/s/c0;

    check-cast v0, Le/a/a/a/y0/j/s/x;

    .line 78
    iget-object v0, v0, Le/a/a/a/y0/j/s/g;->a:Ljava/lang/Object;

    .line 79
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    invoke-direct {v1, v0}, Le/a/a/a/y0/j/s/c0;-><init>(S)V

    goto :goto_9a

    :cond_b0
    instance-of v1, v0, Le/a/a/a/y0/j/s/n;

    if-eqz v1, :cond_c4

    new-instance v1, Le/a/a/a/y0/j/s/a0;

    check-cast v0, Le/a/a/a/y0/j/s/n;

    .line 80
    iget-object v0, v0, Le/a/a/a/y0/j/s/g;->a:Ljava/lang/Object;

    .line 81
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Le/a/a/a/y0/j/s/a0;-><init>(I)V

    goto :goto_9a

    :cond_c4
    instance-of v1, v0, Le/a/a/a/y0/j/s/v;

    if-eqz v1, :cond_d8

    new-instance v1, Le/a/a/a/y0/j/s/b0;

    check-cast v0, Le/a/a/a/y0/j/s/v;

    .line 82
    iget-object v0, v0, Le/a/a/a/y0/j/s/g;->a:Ljava/lang/Object;

    .line 83
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Le/a/a/a/y0/j/s/b0;-><init>(J)V

    goto :goto_9a

    :cond_d8
    :goto_d8
    return-object v0

    :cond_d9
    return-object v10

    :cond_da
    const-string v0, "version"

    .line 84
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v10

    .line 85
    :cond_e0
    throw v10

    :cond_e1
    return-object v10

    :cond_e2
    const-string v0, "expectedType"

    .line 86
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v10

    :cond_e8
    const-string v0, "proto"

    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v10

    :cond_ee
    const-string v0, "container"

    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v10
.end method

.method public a(Le/a/a/a/y0/e/g0;Le/a/a/a/y0/e/x0/c;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/e/g0;",
            "Le/a/a/a/y0/e/x0/c;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_41

    if-eqz p2, :cond_3b

    sget-object v0, Le/a/a/a/y0/e/y0/a;->f:Le/a/a/a/y0/h/i$g;

    invoke-virtual {p1, v0}, Le/a/a/a/y0/h/i$d;->a(Le/a/a/a/y0/h/i$g;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "proto.getExtension(JvmProtoBuf.typeAnnotation)"

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/e/b;

    const-string v2, "it"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Le/a/a/a/y0/d/b/a;->a(Le/a/a/a/y0/e/b;Le/a/a/a/y0/e/x0/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_3a
    return-object v0

    :cond_3b
    const-string p1, "nameResolver"

    .line 87
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_41
    const-string p1, "proto"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/e/l0;Le/a/a/a/y0/e/x0/c;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/e/l0;",
            "Le/a/a/a/y0/e/x0/c;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_41

    if-eqz p2, :cond_3b

    sget-object v0, Le/a/a/a/y0/e/y0/a;->h:Le/a/a/a/y0/h/i$g;

    invoke-virtual {p1, v0}, Le/a/a/a/y0/h/i$d;->a(Le/a/a/a/y0/h/i$g;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "proto.getExtension(JvmPr\u2026.typeParameterAnnotation)"

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/e/b;

    const-string v2, "it"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Le/a/a/a/y0/d/b/a;->a(Le/a/a/a/y0/e/b;Le/a/a/a/y0/e/x0/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_3a
    return-object v0

    :cond_3b
    const-string p1, "nameResolver"

    .line 88
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_41
    const-string p1, "proto"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/k/b/y$a;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/k/b/y$a;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3a

    invoke-virtual {p0, p1}, Le/a/a/a/y0/d/b/a;->b(Le/a/a/a/y0/k/b/y$a;)Le/a/a/a/y0/d/b/l;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Le/a/a/a/y0/d/b/a$c;

    invoke-direct {v2, p0, p1}, Le/a/a/a/y0/d/b/a$c;-><init>(Le/a/a/a/y0/d/b/a;Ljava/util/ArrayList;)V

    invoke-interface {v1, v2, v0}, Le/a/a/a/y0/d/b/l;->a(Le/a/a/a/y0/d/b/l$c;[B)V

    return-object p1

    :cond_18
    const-string v0, "Class for loading annotations is not found: "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 31
    iget-object p1, p1, Le/a/a/a/y0/k/b/y$a;->d:Le/a/a/a/y0/f/a;

    invoke-virtual {p1}, Le/a/a/a/y0/f/a;->a()Le/a/a/a/y0/f/b;

    move-result-object p1

    const-string v1, "classId.asSingleFqName()"

    invoke-static {p1, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    const-string p1, "container"

    .line 33
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Le/a/a/a/y0/k/b/y;Le/a/a/a/y0/d/b/o;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/k/b/y;",
            "Le/a/a/a/y0/d/b/o;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Z)",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Le/a/a/a/y0/d/b/a;->a(Le/a/a/a/y0/k/b/y;ZZLjava/lang/Boolean;Z)Le/a/a/a/y0/d/b/l;

    move-result-object p3

    if-eqz p3, :cond_d

    goto :goto_19

    .line 2
    :cond_d
    instance-of p3, p1, Le/a/a/a/y0/k/b/y$a;

    if-eqz p3, :cond_18

    check-cast p1, Le/a/a/a/y0/k/b/y$a;

    invoke-virtual {p0, p1}, Le/a/a/a/y0/d/b/a;->b(Le/a/a/a/y0/k/b/y$a;)Le/a/a/a/y0/d/b/l;

    move-result-object p3

    goto :goto_19

    :cond_18
    const/4 p3, 0x0

    :goto_19
    if-eqz p3, :cond_31

    .line 3
    iget-object p1, p0, Le/a/a/a/y0/d/b/a;->a:Le/a/a/a/y0/l/d;

    invoke-interface {p1, p3}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/d/b/a$b;

    .line 4
    iget-object p1, p1, Le/a/a/a/y0/d/b/a$b;->a:Ljava/util/Map;

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2e

    goto :goto_30

    .line 6
    :cond_2e
    sget-object p1, Le/w/m;->g:Le/w/m;

    :goto_30
    return-object p1

    :cond_31
    sget-object p1, Le/w/m;->g:Le/w/m;

    return-object p1
.end method

.method public a(Le/a/a/a/y0/k/b/y;Le/a/a/a/y0/e/n;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/k/b/y;",
            "Le/a/a/a/y0/e/n;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_37

    if-eqz p2, :cond_31

    .line 34
    iget-object v0, p1, Le/a/a/a/y0/k/b/y;->a:Le/a/a/a/y0/e/x0/c;

    .line 35
    iget p2, p2, Le/a/a/a/y0/e/n;->j:I

    .line 36
    invoke-interface {v0, p2}, Le/a/a/a/y0/e/x0/c;->a(I)Ljava/lang/String;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Le/a/a/a/y0/k/b/y$a;

    .line 37
    iget-object v0, v0, Le/a/a/a/y0/k/b/y$a;->d:Le/a/a/a/y0/f/a;

    .line 38
    invoke-virtual {v0}, Le/a/a/a/y0/f/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(container as ProtoConta\u2026Class).classId.asString()"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Le/a/a/a/y0/e/y0/g/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Le/a/a/a/y0/d/b/o;->a(Ljava/lang/String;Ljava/lang/String;)Le/a/a/a/y0/d/b/o;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Le/a/a/a/y0/d/b/a;->a(Le/a/a/a/y0/d/b/a;Le/a/a/a/y0/k/b/y;Le/a/a/a/y0/d/b/o;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_31
    const-string p1, "proto"

    .line 39
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_37
    const-string p1, "container"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/k/b/y;Le/a/a/a/y0/e/z;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/k/b/y;",
            "Le/a/a/a/y0/e/z;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    if-eqz p2, :cond_c

    sget-object v0, Le/a/a/a/y0/d/b/a$a;->h:Le/a/a/a/y0/d/b/a$a;

    invoke-virtual {p0, p1, p2, v0}, Le/a/a/a/y0/d/b/a;->a(Le/a/a/a/y0/k/b/y;Le/a/a/a/y0/e/z;Le/a/a/a/y0/d/b/a$a;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_c
    const-string p1, "proto"

    .line 59
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string p1, "container"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Le/a/a/a/y0/k/b/y;Le/a/a/a/y0/e/z;Le/a/a/a/y0/d/b/a$a;)Ljava/util/List;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/k/b/y;",
            "Le/a/a/a/y0/e/z;",
            "Le/a/a/a/y0/d/b/a$a;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    move-object v1, p1

    move-object/from16 v0, p3

    sget-object v2, Le/a/a/a/y0/e/x0/b;->w:Le/a/a/a/y0/e/x0/b$b;

    move-object v4, p2

    .line 45
    iget v3, v4, Le/a/a/a/y0/e/z;->j:I

    const-string v5, "Flags.IS_CONST.get(proto.flags)"

    .line 46
    invoke-static {v2, v3, v5}, Lb/e/a/a/a;->a(Le/a/a/a/y0/e/x0/b$b;ILjava/lang/String;)Z

    move-result v2

    invoke-static {p2}, Le/a/a/a/y0/e/y0/g/h;->a(Le/a/a/a/y0/e/z;)Z

    move-result v12

    sget-object v3, Le/a/a/a/y0/d/b/a$a;->g:Le/a/a/a/y0/d/b/a$a;

    if-ne v0, v3, :cond_40

    .line 47
    iget-object v5, v1, Le/a/a/a/y0/k/b/y;->a:Le/a/a/a/y0/e/x0/c;

    .line 48
    iget-object v6, v1, Le/a/a/a/y0/k/b/y;->b:Le/a/a/a/y0/e/x0/e;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x28

    const/4 v11, 0x0

    move-object v3, p0

    move-object v4, p2

    .line 49
    invoke-static/range {v3 .. v11}, Le/a/a/a/y0/d/b/a;->a(Le/a/a/a/y0/d/b/a;Le/a/a/a/y0/e/z;Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/x0/e;ZZZILjava/lang/Object;)Le/a/a/a/y0/d/b/o;

    move-result-object v3

    if-eqz v3, :cond_3d

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v12

    invoke-static/range {v0 .. v8}, Le/a/a/a/y0/d/b/a;->a(Le/a/a/a/y0/d/b/a;Le/a/a/a/y0/k/b/y;Le/a/a/a/y0/d/b/o;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 50
    :cond_3d
    sget-object v0, Le/w/m;->g:Le/w/m;

    return-object v0

    .line 51
    :cond_40
    iget-object v5, v1, Le/a/a/a/y0/k/b/y;->a:Le/a/a/a/y0/e/x0/c;

    .line 52
    iget-object v6, v1, Le/a/a/a/y0/k/b/y;->b:Le/a/a/a/y0/e/x0/e;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x0

    move-object v3, p0

    move-object v4, p2

    .line 53
    invoke-static/range {v3 .. v11}, Le/a/a/a/y0/d/b/a;->a(Le/a/a/a/y0/d/b/a;Le/a/a/a/y0/e/z;Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/x0/e;ZZZILjava/lang/Object;)Le/a/a/a/y0/d/b/o;

    move-result-object v3

    if-eqz v3, :cond_78

    .line 54
    iget-object v4, v3, Le/a/a/a/y0/d/b/o;->a:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "$delegate"

    .line 55
    invoke-static {v4, v7, v6, v5}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v4

    sget-object v5, Le/a/a/a/y0/d/b/a$a;->i:Le/a/a/a/y0/d/b/a$a;

    if-ne v0, v5, :cond_61

    const/4 v6, 0x1

    :cond_61
    if-eq v4, v6, :cond_66

    .line 56
    sget-object v0, Le/w/m;->g:Le/w/m;

    return-object v0

    :cond_66
    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 57
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v12

    invoke-virtual/range {v0 .. v6}, Le/a/a/a/y0/d/b/a;->a(Le/a/a/a/y0/k/b/y;Le/a/a/a/y0/d/b/o;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 58
    :cond_78
    sget-object v0, Le/w/m;->g:Le/w/m;

    return-object v0
.end method

.method public a(Le/a/a/a/y0/k/b/y;Le/a/a/a/y0/h/q;Le/a/a/a/y0/k/b/b;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/k/b/y;",
            "Le/a/a/a/y0/h/q;",
            "Le/a/a/a/y0/k/b/b;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3a

    if-eqz p2, :cond_34

    if-eqz p3, :cond_2e

    .line 40
    iget-object v3, p1, Le/a/a/a/y0/k/b/y;->a:Le/a/a/a/y0/e/x0/c;

    .line 41
    iget-object v4, p1, Le/a/a/a/y0/k/b/y;->b:Le/a/a/a/y0/e/x0/e;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    .line 42
    invoke-static/range {v1 .. v8}, Le/a/a/a/y0/d/b/a;->a(Le/a/a/a/y0/d/b/a;Le/a/a/a/y0/h/q;Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/x0/e;Le/a/a/a/y0/k/b/b;ZILjava/lang/Object;)Le/a/a/a/y0/d/b/o;

    move-result-object p2

    if-eqz p2, :cond_2b

    const/4 p3, 0x0

    invoke-static {p2, p3}, Le/a/a/a/y0/d/b/o;->a(Le/a/a/a/y0/d/b/o;I)Le/a/a/a/y0/d/b/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Le/a/a/a/y0/d/b/a;->a(Le/a/a/a/y0/d/b/a;Le/a/a/a/y0/k/b/y;Le/a/a/a/y0/d/b/o;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 43
    :cond_2b
    sget-object p1, Le/w/m;->g:Le/w/m;

    return-object p1

    :cond_2e
    const-string p1, "kind"

    .line 44
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_34
    const-string p1, "proto"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3a
    const-string p1, "container"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/k/b/y;Le/a/a/a/y0/h/q;Le/a/a/a/y0/k/b/b;ILe/a/a/a/y0/e/p0;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/k/b/y;",
            "Le/a/a/a/y0/h/q;",
            "Le/a/a/a/y0/k/b/b;",
            "I",
            "Le/a/a/a/y0/e/p0;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_8a

    if-eqz p2, :cond_84

    if-eqz p3, :cond_7e

    if-eqz p5, :cond_78

    .line 89
    iget-object v3, p1, Le/a/a/a/y0/k/b/y;->a:Le/a/a/a/y0/e/x0/c;

    .line 90
    iget-object v4, p1, Le/a/a/a/y0/k/b/y;->b:Le/a/a/a/y0/e/x0/e;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    .line 91
    invoke-static/range {v1 .. v8}, Le/a/a/a/y0/d/b/a;->a(Le/a/a/a/y0/d/b/a;Le/a/a/a/y0/h/q;Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/x0/e;Le/a/a/a/y0/k/b/b;ZILjava/lang/Object;)Le/a/a/a/y0/d/b/o;

    move-result-object p3

    if-eqz p3, :cond_75

    .line 92
    instance-of p5, p2, Le/a/a/a/y0/e/r;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_29

    check-cast p2, Le/a/a/a/y0/e/r;

    invoke-static {p2}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/e/r;)Z

    move-result p2

    if-eqz p2, :cond_4a

    goto :goto_4b

    :cond_29
    instance-of p5, p2, Le/a/a/a/y0/e/z;

    if-eqz p5, :cond_36

    check-cast p2, Le/a/a/a/y0/e/z;

    invoke-static {p2}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/e/z;)Z

    move-result p2

    if-eqz p2, :cond_4a

    goto :goto_4b

    :cond_36
    instance-of p5, p2, Le/a/a/a/y0/e/h;

    if-eqz p5, :cond_5e

    move-object p2, p1

    check-cast p2, Le/a/a/a/y0/k/b/y$a;

    .line 93
    iget-object p5, p2, Le/a/a/a/y0/k/b/y$a;->e:Le/a/a/a/y0/e/f$c;

    .line 94
    sget-object v2, Le/a/a/a/y0/e/f$c;->j:Le/a/a/a/y0/e/f$c;

    if-ne p5, v2, :cond_45

    const/4 v0, 0x2

    goto :goto_4b

    .line 95
    :cond_45
    iget-boolean p2, p2, Le/a/a/a/y0/k/b/y$a;->f:Z

    if-eqz p2, :cond_4a

    goto :goto_4b

    :cond_4a
    move v0, v1

    :goto_4b
    add-int/2addr p4, v0

    .line 96
    invoke-static {p3, p4}, Le/a/a/a/y0/d/b/o;->a(Le/a/a/a/y0/d/b/o;I)Le/a/a/a/y0/d/b/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Le/a/a/a/y0/d/b/a;->a(Le/a/a/a/y0/d/b/a;Le/a/a/a/y0/k/b/y;Le/a/a/a/y0/d/b/o;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 97
    :cond_5e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p3, "Unsupported message: "

    invoke-static {p3}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :cond_75
    sget-object p1, Le/w/m;->g:Le/w/m;

    return-object p1

    :cond_78
    const-string p1, "proto"

    .line 99
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_7e
    const-string p1, "kind"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_84
    const-string p1, "callableProto"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_8a
    const-string p1, "container"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Le/a/a/a/y0/k/b/y$a;)Le/a/a/a/y0/d/b/l;
    .registers 4

    .line 7
    iget-object p1, p1, Le/a/a/a/y0/k/b/y;->c:Le/a/a/a/y0/b/m0;

    .line 8
    instance-of v0, p1, Le/a/a/a/y0/d/b/n;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    move-object p1, v1

    :cond_8
    check-cast p1, Le/a/a/a/y0/d/b/n;

    if-eqz p1, :cond_e

    .line 9
    iget-object v1, p1, Le/a/a/a/y0/d/b/n;->b:Le/a/a/a/y0/d/b/l;

    :cond_e
    return-object v1
.end method

.method public b(Le/a/a/a/y0/k/b/y;Le/a/a/a/y0/e/z;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/k/b/y;",
            "Le/a/a/a/y0/e/z;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    if-eqz p2, :cond_c

    sget-object v0, Le/a/a/a/y0/d/b/a$a;->i:Le/a/a/a/y0/d/b/a$a;

    invoke-virtual {p0, p1, p2, v0}, Le/a/a/a/y0/d/b/a;->a(Le/a/a/a/y0/k/b/y;Le/a/a/a/y0/e/z;Le/a/a/a/y0/d/b/a$a;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_c
    const-string p1, "proto"

    .line 6
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string p1, "container"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Le/a/a/a/y0/k/b/y;Le/a/a/a/y0/h/q;Le/a/a/a/y0/k/b/b;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/k/b/y;",
            "Le/a/a/a/y0/h/q;",
            "Le/a/a/a/y0/k/b/b;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_43

    if-eqz p2, :cond_3d

    if-eqz p3, :cond_37

    sget-object v2, Le/a/a/a/y0/k/b/b;->h:Le/a/a/a/y0/k/b/b;

    if-ne p3, v2, :cond_15

    move-object v0, p2

    check-cast v0, Le/a/a/a/y0/e/z;

    sget-object v2, Le/a/a/a/y0/d/b/a$a;->g:Le/a/a/a/y0/d/b/a$a;

    invoke-virtual {p0, p1, v0, v2}, Le/a/a/a/y0/d/b/a;->a(Le/a/a/a/y0/k/b/y;Le/a/a/a/y0/e/z;Le/a/a/a/y0/d/b/a$a;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1
    :cond_15
    iget-object v4, p1, Le/a/a/a/y0/k/b/y;->a:Le/a/a/a/y0/e/x0/c;

    .line 2
    iget-object v5, p1, Le/a/a/a/y0/k/b/y;->b:Le/a/a/a/y0/e/x0/e;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v6, p3

    .line 3
    invoke-static/range {v2 .. v9}, Le/a/a/a/y0/d/b/a;->a(Le/a/a/a/y0/d/b/a;Le/a/a/a/y0/h/q;Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/x0/e;Le/a/a/a/y0/k/b/b;ZILjava/lang/Object;)Le/a/a/a/y0/d/b/o;

    move-result-object v2

    if-eqz v2, :cond_34

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Le/a/a/a/y0/d/b/a;->a(Le/a/a/a/y0/d/b/a;Le/a/a/a/y0/k/b/y;Le/a/a/a/y0/d/b/o;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4
    :cond_34
    sget-object v0, Le/w/m;->g:Le/w/m;

    return-object v0

    :cond_37
    const-string v0, "kind"

    .line 5
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v2

    :cond_3d
    const-string v0, "proto"

    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v2

    :cond_43
    const-string v0, "container"

    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v2
.end method
