.class public final Le/a/a/a/y0/n/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/n/b;


# static fields
.field public static final a:Le/a/a/a/y0/n/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/n/f;

    invoke-direct {v0}, Le/a/a/a/y0/n/f;-><init>()V

    sput-object v0, Le/a/a/a/y0/n/f;->a:Le/a/a/a/y0/n/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/b/s;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    .line 1
    invoke-interface {p0, p1}, Le/a/a/a/y0/n/b;->b(Le/a/a/a/y0/b/s;)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-interface {p0}, Le/a/a/a/y0/n/b;->getDescription()Ljava/lang/String;

    move-result-object v0

    :cond_d
    return-object v0

    :cond_e
    const-string p1, "functionDescriptor"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Le/a/a/a/y0/b/s;)Z
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_80

    invoke-interface {p1}, Le/a/a/a/y0/b/a;->i()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/b/w0;

    sget-object v1, Le/a/a/a/y0/a/j;->e:Le/a/a/a/y0/a/j$b;

    const-string v2, "secondParameter"

    invoke-static {p1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Le/a/a/a/y0/j/u/a;->e(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/b/w;

    move-result-object v2

    if-eqz v1, :cond_7f

    if-eqz v2, :cond_79

    .line 1
    sget-object v1, Le/a/a/a/y0/a/g;->k:Le/a/a/a/y0/a/g$d;

    iget-object v1, v1, Le/a/a/a/y0/a/g$d;->Y:Le/a/a/a/y0/f/a;

    const-string v3, "KotlinBuiltIns.FQ_NAMES.kProperty"

    invoke-static {v1, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/w;Le/a/a/a/y0/f/a;)Le/a/a/a/y0/b/e;

    move-result-object v1

    if-eqz v1, :cond_5e

    sget-object v2, Le/a/a/a/y0/b/b1/h;->d:Le/a/a/a/y0/b/b1/h$a;

    if-eqz v2, :cond_5d

    .line 2
    sget-object v0, Le/a/a/a/y0/b/b1/h$a;->a:Le/a/a/a/y0/b/b1/h;

    .line 3
    new-instance v2, Le/a/a/a/y0/m/p0;

    invoke-interface {v1}, Le/a/a/a/y0/b/h;->l()Le/a/a/a/y0/m/s0;

    move-result-object v3

    const-string v4, "kPropertyClass.typeConstructor"

    invoke-static {v3, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Le/a/a/a/y0/m/s0;->b()Ljava/util/List;

    move-result-object v3

    const-string v4, "kPropertyClass.typeConstructor.parameters"

    invoke-static {v3, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Le/w/f;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "kPropertyClass.typeConstructor.parameters.single()"

    invoke-static {v3, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Le/a/a/a/y0/b/r0;

    invoke-direct {v2, v3}, Le/a/a/a/y0/m/p0;-><init>(Le/a/a/a/y0/b/r0;)V

    invoke-static {v2}, Lb/j/b/a/d/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Le/a/a/a/y0/m/e0;->a(Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/b/e;Ljava/util/List;)Le/a/a/a/y0/m/k0;

    move-result-object v0

    goto :goto_5e

    .line 4
    :cond_5d
    throw v0

    :cond_5e
    :goto_5e
    if-eqz v0, :cond_77

    .line 5
    invoke-interface {p1}, Le/a/a/a/y0/b/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object p1

    const-string v1, "secondParameter.type"

    invoke-static {p1, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Le/a/a/a/y0/m/c1;->e(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/d0;

    move-result-object p1

    const-string v1, "TypeUtils.makeNotNullable(this)"

    invoke-static {p1, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0, p1}, Le/a/a/a/y0/m/l1/a;->a(Le/a/a/a/y0/m/d0;Le/a/a/a/y0/m/d0;)Z

    move-result p1

    goto :goto_78

    :cond_77
    const/4 p1, 0x0

    :goto_78
    return p1

    :cond_79
    const-string p1, "module"

    .line 8
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_7f
    throw v0

    :cond_80
    const-string p1, "functionDescriptor"

    .line 10
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    const-string v0, "second parameter must be of type KProperty<*> or its supertype"

    return-object v0
.end method
