.class public final Le/a/a/a/y0/a/o/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/b/c1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/a/o/a$b;,
        Le/a/a/a/y0/a/o/a$a;
    }
.end annotation


# static fields
.field public static final c:Le/a/a/a/y0/a/o/a$a;


# instance fields
.field public final a:Le/a/a/a/y0/l/j;

.field public final b:Le/a/a/a/y0/b/w;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Le/a/a/a/y0/a/o/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/a/a/y0/a/o/a$a;-><init>(Le/z/c/f;)V

    sput-object v0, Le/a/a/a/y0/a/o/a;->c:Le/a/a/a/y0/a/o/a$a;

    return-void
.end method

.method public constructor <init>(Le/a/a/a/y0/l/j;Le/a/a/a/y0/b/w;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    if-eqz p2, :cond_d

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/a/o/a;->a:Le/a/a/a/y0/l/j;

    iput-object p2, p0, Le/a/a/a/y0/a/o/a;->b:Le/a/a/a/y0/b/w;

    return-void

    :cond_d
    const-string p1, "module"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string p1, "storageManager"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Le/a/a/a/y0/f/a;)Le/a/a/a/y0/b/e;
    .registers 8

    const/4 v0, 0x0

    if-eqz p1, :cond_94

    .line 1
    iget-boolean v1, p1, Le/a/a/a/y0/f/a;->c:Z

    if-nez v1, :cond_93

    .line 2
    invoke-virtual {p1}, Le/a/a/a/y0/f/a;->g()Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_93

    :cond_f
    invoke-virtual {p1}, Le/a/a/a/y0/f/a;->e()Le/a/a/a/y0/f/b;

    move-result-object v1

    invoke-virtual {v1}, Le/a/a/a/y0/f/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "classId.relativeClassName.asString()"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "Function"

    invoke-static {v1, v4, v2, v3}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v2

    if-nez v2, :cond_27

    return-object v0

    :cond_27
    invoke-virtual {p1}, Le/a/a/a/y0/f/a;->d()Le/a/a/a/y0/f/b;

    move-result-object p1

    const-string v2, "classId.packageFqName"

    invoke-static {p1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Le/a/a/a/y0/a/o/a;->c:Le/a/a/a/y0/a/o/a$a;

    .line 3
    invoke-virtual {v2, v1, p1}, Le/a/a/a/y0/a/o/a$a;->a(Ljava/lang/String;Le/a/a/a/y0/f/b;)Le/a/a/a/y0/a/o/a$b;

    move-result-object v1

    if-eqz v1, :cond_93

    .line 4
    iget-object v0, v1, Le/a/a/a/y0/a/o/a$b;->a:Le/a/a/a/y0/a/o/b$c;

    .line 5
    iget v1, v1, Le/a/a/a/y0/a/o/a$b;->b:I

    .line 6
    iget-object v2, p0, Le/a/a/a/y0/a/o/a;->b:Le/a/a/a/y0/b/w;

    invoke-interface {v2, p1}, Le/a/a/a/y0/b/w;->a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/b/b0;

    move-result-object p1

    invoke-interface {p1}, Le/a/a/a/y0/b/b0;->U()Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4f
    :goto_4f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_61

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Le/a/a/a/y0/a/b;

    if-eqz v4, :cond_4f

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4f

    :cond_61
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6a
    :goto_6a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Le/a/a/a/y0/a/e;

    if-eqz v5, :cond_6a

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6a

    :cond_7c
    invoke-static {p1}, Le/w/f;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/a/e;

    if-eqz p1, :cond_85

    goto :goto_8b

    :cond_85
    invoke-static {v2}, Le/w/f;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/a/b;

    :goto_8b
    new-instance v2, Le/a/a/a/y0/a/o/b;

    iget-object v3, p0, Le/a/a/a/y0/a/o/a;->a:Le/a/a/a/y0/l/j;

    invoke-direct {v2, v3, p1, v0, v1}, Le/a/a/a/y0/a/o/b;-><init>(Le/a/a/a/y0/l/j;Le/a/a/a/y0/b/y;Le/a/a/a/y0/a/o/b$c;I)V

    return-object v2

    :cond_93
    :goto_93
    return-object v0

    :cond_94
    const-string p1, "classId"

    .line 7
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/f/b;)Ljava/util/Collection;
    .registers 2
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

    if-eqz p1, :cond_5

    .line 8
    sget-object p1, Le/w/o;->g:Le/w/o;

    return-object p1

    :cond_5
    const-string p1, "packageFqName"

    .line 9
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Le/a/a/a/y0/f/b;Le/a/a/a/y0/f/d;)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_40

    if-eqz p2, :cond_3a

    invoke-virtual {p2}, Le/a/a/a/y0/f/d;->d()Ljava/lang/String;

    move-result-object p2

    const-string v0, "name.asString()"

    invoke-static {p2, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "Function"

    invoke-static {p2, v2, v1, v0}, Le/e0/j;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    if-nez v2, :cond_30

    const-string v2, "KFunction"

    invoke-static {p2, v2, v1, v0}, Le/e0/j;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    if-nez v2, :cond_30

    const-string v2, "SuspendFunction"

    invoke-static {p2, v2, v1, v0}, Le/e0/j;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    if-nez v2, :cond_30

    const-string v2, "KSuspendFunction"

    invoke-static {p2, v2, v1, v0}, Le/e0/j;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_39

    :cond_30
    sget-object v0, Le/a/a/a/y0/a/o/a;->c:Le/a/a/a/y0/a/o/a$a;

    .line 10
    invoke-virtual {v0, p2, p1}, Le/a/a/a/y0/a/o/a$a;->a(Ljava/lang/String;Le/a/a/a/y0/f/b;)Le/a/a/a/y0/a/o/a$b;

    move-result-object p1

    if-eqz p1, :cond_39

    const/4 v1, 0x1

    :cond_39
    return v1

    :cond_3a
    const-string p1, "name"

    .line 11
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_40
    const-string p1, "packageFqName"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
