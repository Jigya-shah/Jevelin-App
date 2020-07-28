.class public final Le/a/a/a/y0/d/b/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/k/b/f0/g;


# instance fields
.field public final b:Le/a/a/a/y0/j/v/b;

.field public final c:Le/a/a/a/y0/j/v/b;

.field public final d:Le/a/a/a/y0/d/b/l;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/b/l;Le/a/a/a/y0/e/v;Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/k/b/r;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/d/b/l;",
            "Le/a/a/a/y0/e/v;",
            "Le/a/a/a/y0/e/x0/c;",
            "Le/a/a/a/y0/k/b/r<",
            "Le/a/a/a/y0/e/y0/g/f;",
            ">;Z)V"
        }
    .end annotation

    const/4 p4, 0x0

    if-eqz p1, :cond_59

    if-eqz p2, :cond_53

    if-eqz p3, :cond_4d

    invoke-interface {p1}, Le/a/a/a/y0/d/b/l;->b()Le/a/a/a/y0/f/a;

    move-result-object p5

    invoke-static {p5}, Le/a/a/a/y0/j/v/b;->a(Le/a/a/a/y0/f/a;)Le/a/a/a/y0/j/v/b;

    move-result-object p5

    const-string v0, "JvmClassName.byClassId(kotlinClass.classId)"

    invoke-static {p5, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Le/a/a/a/y0/d/b/l;->a()Le/a/a/a/y0/d/b/v/a;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/y0/d/b/v/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_26

    const/4 v1, 0x1

    goto :goto_27

    :cond_26
    const/4 v1, 0x0

    :goto_27
    if-eqz v1, :cond_2d

    invoke-static {v0}, Le/a/a/a/y0/j/v/b;->a(Ljava/lang/String;)Le/a/a/a/y0/j/v/b;

    move-result-object p4

    .line 1
    :cond_2d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Le/a/a/a/y0/d/b/g;->b:Le/a/a/a/y0/j/v/b;

    iput-object p4, p0, Le/a/a/a/y0/d/b/g;->c:Le/a/a/a/y0/j/v/b;

    iput-object p1, p0, Le/a/a/a/y0/d/b/g;->d:Le/a/a/a/y0/d/b/l;

    sget-object p1, Le/a/a/a/y0/e/y0/a;->l:Le/a/a/a/y0/h/i$g;

    const-string p4, "JvmProtoBuf.packageModuleName"

    invoke-static {p1, p4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/h/i$d;Le/a/a/a/y0/h/i$g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4c

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p3, p1}, Le/a/a/a/y0/e/x0/c;->a(I)Ljava/lang/String;

    :cond_4c
    return-void

    :cond_4d
    const-string p1, "nameResolver"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p4

    :cond_53
    const-string p1, "packageProto"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p4

    :cond_59
    const-string p1, "kotlinClass"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p4
.end method


# virtual methods
.method public a()Le/a/a/a/y0/b/n0;
    .registers 3

    sget-object v0, Le/a/a/a/y0/b/n0;->a:Le/a/a/a/y0/b/n0;

    const-string v1, "SourceFile.NO_SOURCE_FILE"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 3

    const-string v0, "Class \'"

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Le/a/a/a/y0/d/b/g;->d()Le/a/a/a/y0/f/a;

    move-result-object v1

    invoke-virtual {v1}, Le/a/a/a/y0/f/a;->a()Le/a/a/a/y0/f/b;

    move-result-object v1

    invoke-virtual {v1}, Le/a/a/a/y0/f/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Le/a/a/a/y0/f/a;
    .registers 6

    new-instance v0, Le/a/a/a/y0/f/a;

    iget-object v1, p0, Le/a/a/a/y0/d/b/g;->b:Le/a/a/a/y0/j/v/b;

    .line 1
    iget-object v2, v1, Le/a/a/a/y0/j/v/b;->a:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1a

    sget-object v1, Le/a/a/a/y0/f/b;->c:Le/a/a/a/y0/f/b;

    if-eqz v1, :cond_14

    goto :goto_2f

    :cond_14
    const/4 v0, 0x7

    invoke-static {v0}, Le/a/a/a/y0/j/v/b;->a(I)V

    const/4 v0, 0x0

    throw v0

    :cond_1a
    new-instance v3, Le/a/a/a/y0/f/b;

    iget-object v1, v1, Le/a/a/a/y0/j/v/b;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    const/16 v4, 0x2e

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Le/a/a/a/y0/f/b;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    .line 2
    :goto_2f
    invoke-virtual {p0}, Le/a/a/a/y0/d/b/g;->e()Le/a/a/a/y0/f/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Le/a/a/a/y0/f/a;-><init>(Le/a/a/a/y0/f/b;Le/a/a/a/y0/f/d;)V

    return-object v0
.end method

.method public final e()Le/a/a/a/y0/f/d;
    .registers 5

    iget-object v0, p0, Le/a/a/a/y0/d/b/g;->b:Le/a/a/a/y0/j/v/b;

    invoke-virtual {v0}, Le/a/a/a/y0/j/v/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "className.internalName"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2f

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Le/e0/j;->a(Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/a/a/y0/f/d;->b(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v0

    const-string v1, "Name.identifier(classNam\u2026.substringAfterLast(\'/\'))"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Le/a/a/a/y0/d/b/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/a/y0/d/b/g;->b:Le/a/a/a/y0/j/v/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
