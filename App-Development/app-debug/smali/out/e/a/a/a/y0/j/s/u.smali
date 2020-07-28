.class public final Le/a/a/a/y0/j/s/u;
.super Le/a/a/a/y0/j/s/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/j/s/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/a/y0/j/s/g<",
        "Le/a/a/a/y0/j/s/u$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le/a/a/a/y0/f/a;I)V
    .registers 4

    if-eqz p1, :cond_b

    new-instance v0, Le/a/a/a/y0/j/s/f;

    invoke-direct {v0, p1, p2}, Le/a/a/a/y0/j/s/f;-><init>(Le/a/a/a/y0/f/a;I)V

    invoke-direct {p0, v0}, Le/a/a/a/y0/j/s/u;-><init>(Le/a/a/a/y0/j/s/f;)V

    return-void

    :cond_b
    const-string p1, "classId"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Le/a/a/a/y0/j/s/f;)V
    .registers 3

    if-eqz p1, :cond_b

    new-instance v0, Le/a/a/a/y0/j/s/u$a$b;

    invoke-direct {v0, p1}, Le/a/a/a/y0/j/s/u$a$b;-><init>(Le/a/a/a/y0/j/s/f;)V

    .line 2
    invoke-direct {p0, v0}, Le/a/a/a/y0/j/s/g;-><init>(Ljava/lang/Object;)V

    return-void

    :cond_b
    const-string p1, "value"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Le/a/a/a/y0/j/s/u$a;)V
    .registers 2

    if-eqz p1, :cond_6

    invoke-direct {p0, p1}, Le/a/a/a/y0/j/s/g;-><init>(Ljava/lang/Object;)V

    return-void

    :cond_6
    const-string p1, "value"

    .line 4
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Le/a/a/a/y0/b/w;)Le/a/a/a/y0/m/d0;
    .registers 10

    const/4 v0, 0x0

    if-eqz p1, :cond_a9

    sget-object v1, Le/a/a/a/y0/b/b1/h;->d:Le/a/a/a/y0/b/b1/h$a;

    if-eqz v1, :cond_a8

    .line 1
    sget-object v1, Le/a/a/a/y0/b/b1/h$a;->a:Le/a/a/a/y0/b/b1/h;

    .line 2
    invoke-interface {p1}, Le/a/a/a/y0/b/w;->s()Le/a/a/a/y0/a/g;

    move-result-object v2

    if-eqz v2, :cond_a7

    .line 3
    sget-object v3, Le/a/a/a/y0/a/g;->k:Le/a/a/a/y0/a/g$d;

    iget-object v3, v3, Le/a/a/a/y0/a/g$d;->W:Le/a/a/a/y0/f/c;

    invoke-virtual {v3}, Le/a/a/a/y0/f/c;->g()Le/a/a/a/y0/f/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/a/a/a/y0/a/g;->a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/b/e;

    move-result-object v2

    if-eqz v2, :cond_a1

    const-string v0, "module.builtIns.kClass"

    .line 4
    invoke-static {v2, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le/a/a/a/y0/m/x0;

    .line 5
    iget-object v3, p0, Le/a/a/a/y0/j/s/g;->a:Ljava/lang/Object;

    .line 6
    move-object v4, v3

    check-cast v4, Le/a/a/a/y0/j/s/u$a;

    instance-of v5, v4, Le/a/a/a/y0/j/s/u$a$a;

    if-eqz v5, :cond_32

    check-cast v3, Le/a/a/a/y0/j/s/u$a$a;

    .line 7
    iget-object p1, v3, Le/a/a/a/y0/j/s/u$a$a;->a:Le/a/a/a/y0/m/d0;

    goto :goto_8f

    .line 8
    :cond_32
    instance-of v4, v4, Le/a/a/a/y0/j/s/u$a$b;

    if-eqz v4, :cond_9b

    check-cast v3, Le/a/a/a/y0/j/s/u$a$b;

    .line 9
    iget-object v3, v3, Le/a/a/a/y0/j/s/u$a$b;->a:Le/a/a/a/y0/j/s/f;

    .line 10
    iget-object v4, v3, Le/a/a/a/y0/j/s/f;->a:Le/a/a/a/y0/f/a;

    .line 11
    iget v3, v3, Le/a/a/a/y0/j/s/f;->b:I

    .line 12
    invoke-static {p1, v4}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/w;Le/a/a/a/y0/f/a;)Le/a/a/a/y0/b/e;

    move-result-object v5

    if-eqz v5, :cond_68

    invoke-interface {v5}, Le/a/a/a/y0/b/e;->p()Le/a/a/a/y0/m/k0;

    move-result-object v4

    const-string v5, "descriptor.defaultType"

    invoke-static {v4, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Le/a/a/a/y0/m/l1/a;->f(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/d0;

    move-result-object v4

    const/4 v5, 0x0

    :goto_52
    if-ge v5, v3, :cond_66

    invoke-interface {p1}, Le/a/a/a/y0/b/w;->s()Le/a/a/a/y0/a/g;

    move-result-object v6

    sget-object v7, Le/a/a/a/y0/m/g1;->i:Le/a/a/a/y0/m/g1;

    invoke-virtual {v6, v7, v4}, Le/a/a/a/y0/a/g;->a(Le/a/a/a/y0/m/g1;Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/k0;

    move-result-object v4

    const-string v6, "module.builtIns.getArray\u2026Variance.INVARIANT, type)"

    invoke-static {v4, v6}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_52

    :cond_66
    move-object p1, v4

    goto :goto_8f

    :cond_68
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unresolved type: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " (arrayDimensions="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/a/a/a/y0/m/w;->b(Ljava/lang/String;)Le/a/a/a/y0/m/k0;

    move-result-object p1

    const-string v3, "ErrorUtils.createErrorTy\u2026sions=$arrayDimensions)\")"

    invoke-static {p1, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :goto_8f
    invoke-direct {v0, p1}, Le/a/a/a/y0/m/x0;-><init>(Le/a/a/a/y0/m/d0;)V

    invoke-static {v0}, Lb/j/b/a/d/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, v2, p1}, Le/a/a/a/y0/m/e0;->a(Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/b/e;Ljava/util/List;)Le/a/a/a/y0/m/k0;

    move-result-object p1

    return-object p1

    .line 14
    :cond_9b
    new-instance p1, Le/j;

    invoke-direct {p1}, Le/j;-><init>()V

    throw p1

    :cond_a1
    const/16 p1, 0x13

    .line 15
    invoke-static {p1}, Le/a/a/a/y0/a/g;->b(I)V

    throw v0

    :cond_a7
    throw v0

    .line 16
    :cond_a8
    throw v0

    :cond_a9
    const-string p1, "module"

    .line 17
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
