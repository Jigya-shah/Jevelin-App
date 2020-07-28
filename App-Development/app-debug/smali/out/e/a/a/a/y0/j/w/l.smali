.class public final Le/a/a/a/y0/j/w/l;
.super Le/a/a/a/y0/j/w/j;
.source ""


# static fields
.field public static final synthetic d:[Le/a/l;


# instance fields
.field public final b:Le/a/a/a/y0/l/g;

.field public final c:Le/a/a/a/y0/b/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Le/a/l;

    new-instance v1, Le/z/c/p;

    const-class v2, Le/a/a/a/y0/j/w/l;

    invoke-static {v2}, Le/z/c/t;->a(Ljava/lang/Class;)Le/a/c;

    move-result-object v2

    const-string v3, "functions"

    const-string v4, "getFunctions()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Le/z/c/p;-><init>(Le/a/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Le/z/c/t;->a(Le/z/c/o;)Le/a/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Le/a/a/a/y0/j/w/l;->d:[Le/a/l;

    return-void
.end method

.method public constructor <init>(Le/a/a/a/y0/l/j;Le/a/a/a/y0/b/e;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_43

    if-eqz p2, :cond_3d

    invoke-direct {p0}, Le/a/a/a/y0/j/w/j;-><init>()V

    iput-object p2, p0, Le/a/a/a/y0/j/w/l;->c:Le/a/a/a/y0/b/e;

    invoke-interface {p2}, Le/a/a/a/y0/b/e;->o()Le/a/a/a/y0/b/f;

    move-result-object p2

    sget-object v0, Le/a/a/a/y0/b/f;->i:Le/a/a/a/y0/b/f;

    if-ne p2, v0, :cond_14

    const/4 p2, 0x1

    goto :goto_15

    :cond_14
    const/4 p2, 0x0

    :goto_15
    sget-boolean v0, Le/v;->a:Z

    if-eqz v0, :cond_31

    if-eqz p2, :cond_1c

    goto :goto_31

    :cond_1c
    const-string p1, "Class should be an enum: "

    invoke-static {p1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Le/a/a/a/y0/j/w/l;->c:Le/a/a/a/y0/b/e;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_31
    :goto_31
    new-instance p2, Le/a/a/a/y0/j/w/l$a;

    invoke-direct {p2, p0}, Le/a/a/a/y0/j/w/l$a;-><init>(Le/a/a/a/y0/j/w/l;)V

    invoke-interface {p1, p2}, Le/a/a/a/y0/l/j;->a(Le/z/b/a;)Le/a/a/a/y0/l/g;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/j/w/l;->b:Le/a/a/a/y0/l/g;

    return-void

    :cond_3d
    const-string p1, "containingClass"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_43
    const-string p1, "storageManager"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)Ljava/util/Collection;
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3e

    if-eqz p2, :cond_38

    .line 3
    iget-object p2, p0, Le/a/a/a/y0/j/w/l;->b:Le/a/a/a/y0/l/g;

    sget-object v0, Le/a/a/a/y0/j/w/l;->d:[Le/a/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/l/g;Le/a/l;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1c
    :goto_1c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Le/a/a/a/y0/b/l0;

    invoke-interface {v2}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object v2

    invoke-static {v2, p1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_37
    return-object v0

    :cond_38
    const-string p1, "location"

    .line 5
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3e
    const-string p1, "name"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/j/w/d;Le/z/b/l;)Ljava/util/Collection;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    if-eqz p2, :cond_13

    .line 1
    iget-object p1, p0, Le/a/a/a/y0/j/w/l;->b:Le/a/a/a/y0/l/g;

    sget-object p2, Le/a/a/a/y0/j/w/l;->d:[Le/a/l;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-static {p1, p2}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/l/g;Le/a/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_13
    const-string p1, "nameFilter"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_19
    const-string p1, "kindFilter"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)Le/a/a/a/y0/b/h;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    if-eqz p2, :cond_6

    return-object v0

    :cond_6
    const-string p1, "location"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string p1, "name"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
