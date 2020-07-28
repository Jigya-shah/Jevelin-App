.class public final synthetic Le/a/a/a/y0/d/a/a$c;
.super Le/z/c/h;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/d/a/a;-><init>(Le/a/a/a/y0/l/j;Le/a/a/a/y0/o/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/h;",
        "Le/z/b/l<",
        "Le/a/a/a/y0/b/e;",
        "Le/a/a/a/y0/b/b1/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/a/a;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Le/z/c/h;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()Le/a/e;
    .registers 2

    const-class v0, Le/a/a/a/y0/d/a/a;

    invoke-static {v0}, Le/z/c/t;->a(Ljava/lang/Class;)Le/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    const-string v0, "computeTypeQualifierNickname(Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;)Lorg/jetbrains/kotlin/descriptors/annotations/AnnotationDescriptor;"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "computeTypeQualifierNickname"

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p1, Le/a/a/a/y0/b/e;

    const/4 v0, 0x0

    if-eqz p1, :cond_35

    .line 1
    iget-object v1, p0, Le/z/c/b;->h:Ljava/lang/Object;

    check-cast v1, Le/a/a/a/y0/d/a/a;

    if-eqz v1, :cond_34

    .line 2
    invoke-interface {p1}, Le/a/a/a/y0/b/b1/a;->r()Le/a/a/a/y0/b/b1/h;

    move-result-object v2

    .line 3
    sget-object v3, Le/a/a/a/y0/d/a/b;->a:Le/a/a/a/y0/f/b;

    .line 4
    invoke-interface {v2, v3}, Le/a/a/a/y0/b/b1/h;->b(Le/a/a/a/y0/f/b;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_33

    :cond_18
    invoke-interface {p1}, Le/a/a/a/y0/b/b1/a;->r()Le/a/a/a/y0/b/b1/h;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/b/b1/c;

    invoke-virtual {v1, v2}, Le/a/a/a/y0/d/a/a;->c(Le/a/a/a/y0/b/b1/c;)Le/a/a/a/y0/b/b1/c;

    move-result-object v2

    if-eqz v2, :cond_20

    move-object v0, v2

    :cond_33
    :goto_33
    return-object v0

    :cond_34
    throw v0

    :cond_35
    const-string p1, "p1"

    .line 5
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
