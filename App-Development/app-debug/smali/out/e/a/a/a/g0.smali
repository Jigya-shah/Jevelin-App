.class public final Le/a/a/a/g0;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Le/a/a/a/i0$a;

.field public final synthetic i:Le/g;

.field public final synthetic j:Le/a/l;


# direct methods
.method public constructor <init>(ILe/a/a/a/i0$a;Le/g;Le/a/l;)V
    .registers 5

    iput p1, p0, Le/a/a/a/g0;->g:I

    iput-object p2, p0, Le/a/a/a/g0;->h:Le/a/a/a/i0$a;

    iput-object p3, p0, Le/a/a/a/g0;->i:Le/g;

    iput-object p4, p0, Le/a/a/a/g0;->j:Le/a/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Le/a/a/a/g0;->h:Le/a/a/a/i0$a;

    iget-object v0, v0, Le/a/a/a/i0$a;->g:Le/a/a/a/i0;

    .line 2
    iget-object v0, v0, Le/a/a/a/i0;->a:Le/a/a/a/n0;

    sget-object v1, Le/a/a/a/i0;->d:[Le/a/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 3
    invoke-virtual {v0}, Le/a/a/a/p0;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/reflect/Type;

    .line 5
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_27

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_24

    :cond_22
    const-class v0, Ljava/lang/Object;

    :goto_24
    const-string v1, "if (javaType.isArray) ja\u2026Type else Any::class.java"

    goto :goto_8e

    :cond_27
    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_4f

    iget v1, p0, Le/a/a/a/g0;->g:I

    if-nez v1, :cond_38

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "javaType.genericComponentType"

    goto :goto_8e

    :cond_38
    new-instance v0, Le/a/a/a/l0;

    const-string v1, "Array type has been queried for a non-0th argument: "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Le/a/a/a/g0;->h:Le/a/a/a/i0$a;

    iget-object v2, v2, Le/a/a/a/i0$a;->g:Le/a/a/a/i0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/a/a/l0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    instance-of v0, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_92

    iget-object v0, p0, Le/a/a/a/g0;->i:Le/g;

    invoke-interface {v0}, Le/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget v1, p0, Le/a/a/a/g0;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-nez v1, :cond_68

    goto :goto_8c

    :cond_68
    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "argument.lowerBounds"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lb/j/b/a/d/o;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    if-eqz v1, :cond_7d

    move-object v0, v1

    goto :goto_8c

    :cond_7d
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "argument.upperBounds"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb/j/b/a/d/o;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    :goto_8c
    const-string v1, "if (argument !is Wildcar\u2026ument.upperBounds.first()"

    :goto_8e
    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_92
    new-instance v0, Le/a/a/a/l0;

    const-string v1, "Non-generic type has been queried for arguments: "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Le/a/a/a/g0;->h:Le/a/a/a/i0$a;

    iget-object v2, v2, Le/a/a/a/i0$a;->g:Le/a/a/a/i0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/a/a/l0;-><init>(Ljava/lang/String;)V

    throw v0
.end method
