.class public Le/a/a/a/y0/d/b/v/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/d/b/l$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/d/b/v/b$b;,
        Le/a/a/a/y0/d/b/v/b$d;,
        Le/a/a/a/y0/d/b/v/b$c;
    }
.end annotation


# static fields
.field public static final j:Z

.field public static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/a/a/a/y0/f/a;",
            "Le/a/a/a/y0/d/b/v/a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:[I

.field public b:Le/a/a/a/y0/e/y0/g/c;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:[Ljava/lang/String;

.field public i:Le/a/a/a/y0/d/b/v/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const-string v0, "kotlin.ignore.old.metadata"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Le/a/a/a/y0/d/b/v/b;->j:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/a/a/a/y0/d/b/v/b;->k:Ljava/util/Map;

    new-instance v1, Le/a/a/a/y0/f/b;

    const-string v2, "kotlin.jvm.internal.KotlinClass"

    invoke-direct {v1, v2}, Le/a/a/a/y0/f/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Le/a/a/a/y0/f/a;->a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/f/a;

    move-result-object v1

    sget-object v2, Le/a/a/a/y0/d/b/v/a$a;->i:Le/a/a/a/y0/d/b/v/a$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Le/a/a/a/y0/d/b/v/b;->k:Ljava/util/Map;

    new-instance v1, Le/a/a/a/y0/f/b;

    const-string v2, "kotlin.jvm.internal.KotlinFileFacade"

    invoke-direct {v1, v2}, Le/a/a/a/y0/f/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Le/a/a/a/y0/f/a;->a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/f/a;

    move-result-object v1

    sget-object v2, Le/a/a/a/y0/d/b/v/a$a;->j:Le/a/a/a/y0/d/b/v/a$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Le/a/a/a/y0/d/b/v/b;->k:Ljava/util/Map;

    new-instance v1, Le/a/a/a/y0/f/b;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClass"

    invoke-direct {v1, v2}, Le/a/a/a/y0/f/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Le/a/a/a/y0/f/a;->a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/f/a;

    move-result-object v1

    sget-object v2, Le/a/a/a/y0/d/b/v/a$a;->l:Le/a/a/a/y0/d/b/v/a$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Le/a/a/a/y0/d/b/v/b;->k:Ljava/util/Map;

    new-instance v1, Le/a/a/a/y0/f/b;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClassPart"

    invoke-direct {v1, v2}, Le/a/a/a/y0/f/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Le/a/a/a/y0/f/a;->a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/f/a;

    move-result-object v1

    sget-object v2, Le/a/a/a/y0/d/b/v/a$a;->m:Le/a/a/a/y0/d/b/v/a$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Le/a/a/a/y0/d/b/v/b;->k:Ljava/util/Map;

    new-instance v1, Le/a/a/a/y0/f/b;

    const-string v2, "kotlin.jvm.internal.KotlinSyntheticClass"

    invoke-direct {v1, v2}, Le/a/a/a/y0/f/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Le/a/a/a/y0/f/a;->a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/f/a;

    move-result-object v1

    sget-object v2, Le/a/a/a/y0/d/b/v/a$a;->k:Le/a/a/a/y0/d/b/v/a$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/a/a/y0/d/b/v/b;->a:[I

    iput-object v0, p0, Le/a/a/a/y0/d/b/v/b;->b:Le/a/a/a/y0/e/y0/g/c;

    iput-object v0, p0, Le/a/a/a/y0/d/b/v/b;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Le/a/a/a/y0/d/b/v/b;->d:I

    iput-object v0, p0, Le/a/a/a/y0/d/b/v/b;->e:Ljava/lang/String;

    iput-object v0, p0, Le/a/a/a/y0/d/b/v/b;->f:[Ljava/lang/String;

    iput-object v0, p0, Le/a/a/a/y0/d/b/v/b;->g:[Ljava/lang/String;

    iput-object v0, p0, Le/a/a/a/y0/d/b/v/b;->h:[Ljava/lang/String;

    iput-object v0, p0, Le/a/a/a/y0/d/b/v/b;->i:Le/a/a/a/y0/d/b/v/a$a;

    return-void
.end method

.method public static synthetic a(I)V
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_c

    const-string p0, "classId"

    aput-object p0, v0, v1

    goto :goto_10

    :cond_c
    const-string p0, "source"

    aput-object p0, v0, v1

    :goto_10
    const-string p0, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "visitAnnotation"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Le/a/a/a/y0/f/a;Le/a/a/a/y0/b/m0;)Le/a/a/a/y0/d/b/l$a;
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_39

    if-eqz p2, :cond_34

    invoke-virtual {p1}, Le/a/a/a/y0/f/a;->a()Le/a/a/a/y0/f/b;

    move-result-object p2

    sget-object v1, Le/a/a/a/y0/d/a/s;->a:Le/a/a/a/y0/f/b;

    invoke-virtual {p2, v1}, Le/a/a/a/y0/f/b;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    new-instance p1, Le/a/a/a/y0/d/b/v/b$c;

    invoke-direct {p1, p0, v0}, Le/a/a/a/y0/d/b/v/b$c;-><init>(Le/a/a/a/y0/d/b/v/b;Le/a/a/a/y0/d/b/v/b$a;)V

    return-object p1

    :cond_17
    sget-boolean p2, Le/a/a/a/y0/d/b/v/b;->j:Z

    if-eqz p2, :cond_1c

    return-object v0

    :cond_1c
    iget-object p2, p0, Le/a/a/a/y0/d/b/v/b;->i:Le/a/a/a/y0/d/b/v/a$a;

    if-eqz p2, :cond_21

    return-object v0

    :cond_21
    sget-object p2, Le/a/a/a/y0/d/b/v/b;->k:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/d/b/v/a$a;

    if-eqz p1, :cond_33

    iput-object p1, p0, Le/a/a/a/y0/d/b/v/b;->i:Le/a/a/a/y0/d/b/v/a$a;

    new-instance p1, Le/a/a/a/y0/d/b/v/b$d;

    invoke-direct {p1, p0, v0}, Le/a/a/a/y0/d/b/v/b$d;-><init>(Le/a/a/a/y0/d/b/v/b;Le/a/a/a/y0/d/b/v/b$a;)V

    return-object p1

    :cond_33
    return-object v0

    :cond_34
    const/4 p1, 0x1

    invoke-static {p1}, Le/a/a/a/y0/d/b/v/b;->a(I)V

    throw v0

    :cond_39
    const/4 p1, 0x0

    invoke-static {p1}, Le/a/a/a/y0/d/b/v/b;->a(I)V

    throw v0
.end method

.method public a()V
    .registers 1

    return-void
.end method
