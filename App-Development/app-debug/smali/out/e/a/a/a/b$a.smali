.class public final Le/a/a/a/b$a;
.super Le/z/c/j;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/b;-><init>(Le/a/a/a/n;Ljava/lang/String;Ljava/lang/String;Le/a/a/a/y0/b/s;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Le/a/a/a/x0/h<",
        "+",
        "Ljava/lang/reflect/Member;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Le/a/a/a/b$a;->g:I

    iput-object p2, p0, Le/a/a/a/b$a;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 15

    iget v0, p0, Le/a/a/a/b$a;->g:I

    const-string v1, "it"

    const/4 v2, 0x0

    const-string v3, "desc"

    const-string v4, "_parameters()"

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eqz v0, :cond_1e9

    const/4 v7, 0x1

    if-ne v0, v7, :cond_1e8

    .line 1
    sget-object v0, Le/a/a/a/t0;->b:Le/a/a/a/t0;

    iget-object v0, p0, Le/a/a/a/b$a;->h:Ljava/lang/Object;

    check-cast v0, Le/a/a/a/b;

    invoke-virtual {v0}, Le/a/a/a/b;->d()Le/a/a/a/y0/b/s;

    move-result-object v0

    invoke-static {v0}, Le/a/a/a/t0;->b(Le/a/a/a/y0/b/s;)Le/a/a/a/e;

    move-result-object v0

    instance-of v8, v0, Le/a/a/a/e$e;

    if-eqz v8, :cond_a7

    iget-object v1, p0, Le/a/a/a/b$a;->h:Ljava/lang/Object;

    check-cast v1, Le/a/a/a/b;

    .line 2
    iget-object v8, v1, Le/a/a/a/b;->j:Le/a/a/a/n;

    .line 3
    check-cast v0, Le/a/a/a/e$e;

    .line 4
    iget-object v0, v0, Le/a/a/a/e$e;->b:Le/a/a/a/y0/e/y0/g/e$b;

    .line 5
    iget-object v4, v0, Le/a/a/a/y0/e/y0/g/e$b;->a:Ljava/lang/String;

    .line 6
    iget-object v0, v0, Le/a/a/a/y0/e/y0/g/e$b;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Le/a/a/a/b;->a()Le/a/a/a/x0/h;

    move-result-object v1

    invoke-interface {v1}, Le/a/a/a/x0/h;->g()Ljava/lang/reflect/Member;

    move-result-object v1

    if-eqz v1, :cond_a3

    invoke-interface {v1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    xor-int/lit8 v13, v1, 0x1

    if-eqz v8, :cond_a2

    if-eqz v4, :cond_9c

    if-eqz v0, :cond_98

    const-string v1, "<init>"

    .line 8
    invoke-static {v4, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    goto/16 :goto_169

    :cond_55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v13, :cond_63

    invoke-interface {v8}, Le/z/c/c;->b()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_63
    invoke-virtual {v8, v1, v0, v2}, Le/a/a/a/n;->a(Ljava/util/List;Ljava/lang/String;Z)V

    invoke-virtual {v8}, Le/a/a/a/n;->d()Ljava/lang/Class;

    move-result-object v9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "$default"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_90

    move-object v11, v1

    check-cast v11, [Ljava/lang/Class;

    invoke-virtual {v8, v0}, Le/a/a/a/n;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-virtual/range {v8 .. v13}, Le/a/a/a/n;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object v0

    goto/16 :goto_16a

    :cond_90
    new-instance v0, Le/q;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Le/q;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_98
    invoke-static {v3}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v6

    :cond_9c
    const-string v0, "name"

    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v6

    .line 10
    :cond_a2
    throw v6

    .line 11
    :cond_a3
    invoke-static {}, Le/z/c/i;->b()V

    throw v6

    :cond_a7
    instance-of v2, v0, Le/a/a/a/e$d;

    if-eqz v2, :cond_127

    iget-object v1, p0, Le/a/a/a/b$a;->h:Ljava/lang/Object;

    check-cast v1, Le/a/a/a/b;

    invoke-virtual {v1}, Le/a/a/a/g;->e()Z

    move-result v1

    if-eqz v1, :cond_104

    iget-object v0, p0, Le/a/a/a/b$a;->h:Ljava/lang/Object;

    check-cast v0, Le/a/a/a/b;

    .line 12
    iget-object v0, v0, Le/a/a/a/b;->j:Le/a/a/a/n;

    .line 13
    invoke-interface {v0}, Le/z/c/c;->b()Ljava/lang/Class;

    move-result-object v8

    iget-object v0, p0, Le/a/a/a/b$a;->h:Ljava/lang/Object;

    check-cast v0, Le/a/a/a/b;

    .line 14
    iget-object v0, v0, Le/a/a/a/g;->g:Le/a/a/a/n0;

    invoke-virtual {v0}, Le/a/a/a/n0;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    .line 15
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_db
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/k;

    invoke-interface {v1}, Le/a/k;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_db

    :cond_f1
    invoke-static {}, Le/z/c/i;->b()V

    throw v6

    :cond_f5
    sget-object v10, Le/a/a/a/x0/a$a;->g:Le/a/a/a/x0/a$a;

    sget-object v11, Le/a/a/a/x0/a$b;->h:Le/a/a/a/x0/a$b;

    const/4 v12, 0x0

    const/16 v13, 0x10

    new-instance v0, Le/a/a/a/x0/a;

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Le/a/a/a/x0/a;-><init>(Ljava/lang/Class;Ljava/util/List;Le/a/a/a/x0/a$a;Le/a/a/a/x0/a$b;Ljava/util/List;I)V

    goto/16 :goto_1e7

    :cond_104
    iget-object v1, p0, Le/a/a/a/b$a;->h:Ljava/lang/Object;

    check-cast v1, Le/a/a/a/b;

    .line 16
    iget-object v1, v1, Le/a/a/a/b;->j:Le/a/a/a/n;

    .line 17
    check-cast v0, Le/a/a/a/e$d;

    .line 18
    iget-object v0, v0, Le/a/a/a/e$d;->b:Le/a/a/a/y0/e/y0/g/e$b;

    .line 19
    iget-object v0, v0, Le/a/a/a/y0/e/y0/g/e$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_123

    .line 20
    invoke-interface {v1}, Le/z/c/c;->b()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3, v0, v7}, Le/a/a/a/n;->a(Ljava/util/List;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2, v3}, Le/a/a/a/n;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_16a

    .line 21
    :cond_123
    invoke-static {v3}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v6

    .line 22
    :cond_127
    instance-of v2, v0, Le/a/a/a/e$a;

    if-eqz v2, :cond_169

    check-cast v0, Le/a/a/a/e$a;

    .line 23
    iget-object v11, v0, Le/a/a/a/e$a;->a:Ljava/util/List;

    .line 24
    iget-object v0, p0, Le/a/a/a/b$a;->h:Ljava/lang/Object;

    check-cast v0, Le/a/a/a/b;

    .line 25
    iget-object v0, v0, Le/a/a/a/b;->j:Le/a/a/a/n;

    .line 26
    invoke-interface {v0}, Le/z/c/c;->b()Ljava/lang/Class;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v11, v5}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_146
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-static {v2, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_146

    :cond_15d
    sget-object v9, Le/a/a/a/x0/a$a;->g:Le/a/a/a/x0/a$a;

    sget-object v10, Le/a/a/a/x0/a$b;->g:Le/a/a/a/x0/a$b;

    new-instance v0, Le/a/a/a/x0/a;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Le/a/a/a/x0/a;-><init>(Ljava/lang/Class;Ljava/util/List;Le/a/a/a/x0/a$a;Le/a/a/a/x0/a$b;Ljava/util/List;)V

    goto/16 :goto_1e7

    :cond_169
    :goto_169
    move-object v0, v6

    :goto_16a
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_17d

    iget-object v1, p0, Le/a/a/a/b$a;->h:Ljava/lang/Object;

    check-cast v1, Le/a/a/a/b;

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Le/a/a/a/b;->d()Le/a/a/a/y0/b/s;

    move-result-object v2

    invoke-static {v1, v0, v2}, Le/a/a/a/b;->a(Le/a/a/a/b;Ljava/lang/reflect/Constructor;Le/a/a/a/y0/b/s;)Le/a/a/a/x0/i;

    move-result-object v0

    goto :goto_1d8

    :cond_17d
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1d7

    iget-object v1, p0, Le/a/a/a/b$a;->h:Ljava/lang/Object;

    check-cast v1, Le/a/a/a/b;

    invoke-virtual {v1}, Le/a/a/a/b;->d()Le/a/a/a/y0/b/s;

    move-result-object v1

    invoke-interface {v1}, Le/a/a/a/y0/b/b1/a;->r()Le/a/a/a/y0/b/b1/h;

    move-result-object v1

    .line 27
    sget-object v2, Le/a/a/a/v0;->a:Le/a/a/a/y0/f/b;

    .line 28
    invoke-interface {v1, v2}, Le/a/a/a/y0/b/b1/h;->a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/b/b1/c;

    move-result-object v1

    if-eqz v1, :cond_1cc

    iget-object v1, p0, Le/a/a/a/b$a;->h:Ljava/lang/Object;

    check-cast v1, Le/a/a/a/b;

    invoke-virtual {v1}, Le/a/a/a/b;->d()Le/a/a/a/y0/b/s;

    move-result-object v1

    invoke-interface {v1}, Le/a/a/a/y0/b/s;->b()Le/a/a/a/y0/b/k;

    move-result-object v1

    if-eqz v1, :cond_1c4

    check-cast v1, Le/a/a/a/y0/b/e;

    invoke-interface {v1}, Le/a/a/a/y0/b/e;->E()Z

    move-result v1

    if-nez v1, :cond_1cc

    iget-object v1, p0, Le/a/a/a/b$a;->h:Ljava/lang/Object;

    check-cast v1, Le/a/a/a/b;

    check-cast v0, Ljava/lang/reflect/Method;

    .line 29
    invoke-virtual {v1}, Le/a/a/a/b;->f()Z

    move-result v1

    if-eqz v1, :cond_1bd

    new-instance v1, Le/a/a/a/x0/i$g$b;

    invoke-direct {v1, v0}, Le/a/a/a/x0/i$g$b;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_1c2

    :cond_1bd
    new-instance v1, Le/a/a/a/x0/i$g$e;

    invoke-direct {v1, v0}, Le/a/a/a/x0/i$g$e;-><init>(Ljava/lang/reflect/Method;)V

    :goto_1c2
    move-object v0, v1

    goto :goto_1d8

    .line 30
    :cond_1c4
    new-instance v0, Le/q;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {v0, v1}, Le/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1cc
    iget-object v1, p0, Le/a/a/a/b$a;->h:Ljava/lang/Object;

    check-cast v1, Le/a/a/a/b;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-static {v1, v0}, Le/a/a/a/b;->a(Le/a/a/a/b;Ljava/lang/reflect/Method;)Le/a/a/a/x0/i$g;

    move-result-object v0

    goto :goto_1d8

    :cond_1d7
    move-object v0, v6

    :goto_1d8
    if-eqz v0, :cond_1e6

    iget-object v1, p0, Le/a/a/a/b$a;->h:Ljava/lang/Object;

    check-cast v1, Le/a/a/a/b;

    invoke-virtual {v1}, Le/a/a/a/b;->d()Le/a/a/a/y0/b/s;

    move-result-object v1

    invoke-static {v0, v1, v7}, Lb/j/b/a/d/o;->a(Le/a/a/a/x0/h;Le/a/a/a/y0/b/b;Z)Le/a/a/a/x0/h;

    move-result-object v6

    :cond_1e6
    move-object v0, v6

    :goto_1e7
    return-object v0

    .line 31
    :cond_1e8
    throw v6

    .line 32
    :cond_1e9
    sget-object v0, Le/a/a/a/t0;->b:Le/a/a/a/t0;

    iget-object v0, p0, Le/a/a/a/b$a;->h:Ljava/lang/Object;

    check-cast v0, Le/a/a/a/b;

    invoke-virtual {v0}, Le/a/a/a/b;->d()Le/a/a/a/y0/b/s;

    move-result-object v0

    invoke-static {v0}, Le/a/a/a/t0;->b(Le/a/a/a/y0/b/s;)Le/a/a/a/e;

    move-result-object v0

    instance-of v7, v0, Le/a/a/a/e$d;

    if-eqz v7, :cond_273

    iget-object v1, p0, Le/a/a/a/b$a;->h:Ljava/lang/Object;

    check-cast v1, Le/a/a/a/b;

    invoke-virtual {v1}, Le/a/a/a/g;->e()Z

    move-result v1

    if-eqz v1, :cond_254

    iget-object v0, p0, Le/a/a/a/b$a;->h:Ljava/lang/Object;

    check-cast v0, Le/a/a/a/b;

    .line 33
    iget-object v0, v0, Le/a/a/a/b;->j:Le/a/a/a/n;

    .line 34
    invoke-interface {v0}, Le/z/c/c;->b()Ljava/lang/Class;

    move-result-object v8

    iget-object v0, p0, Le/a/a/a/b$a;->h:Ljava/lang/Object;

    check-cast v0, Le/a/a/a/b;

    .line 35
    iget-object v0, v0, Le/a/a/a/g;->g:Le/a/a/a/n0;

    invoke-virtual {v0}, Le/a/a/a/n0;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    .line 36
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_245

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/k;

    invoke-interface {v1}, Le/a/k;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_241

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22b

    :cond_241
    invoke-static {}, Le/z/c/i;->b()V

    throw v6

    :cond_245
    sget-object v10, Le/a/a/a/x0/a$a;->h:Le/a/a/a/x0/a$a;

    sget-object v11, Le/a/a/a/x0/a$b;->h:Le/a/a/a/x0/a$b;

    const/4 v12, 0x0

    const/16 v13, 0x10

    new-instance v0, Le/a/a/a/x0/a;

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Le/a/a/a/x0/a;-><init>(Ljava/lang/Class;Ljava/util/List;Le/a/a/a/x0/a$a;Le/a/a/a/x0/a$b;Ljava/util/List;I)V

    goto/16 :goto_385

    :cond_254
    iget-object v1, p0, Le/a/a/a/b$a;->h:Ljava/lang/Object;

    check-cast v1, Le/a/a/a/b;

    .line 37
    iget-object v1, v1, Le/a/a/a/b;->j:Le/a/a/a/n;

    .line 38
    check-cast v0, Le/a/a/a/e$d;

    .line 39
    iget-object v0, v0, Le/a/a/a/e$d;->b:Le/a/a/a/y0/e/y0/g/e$b;

    .line 40
    iget-object v0, v0, Le/a/a/a/y0/e/y0/g/e$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_26f

    .line 41
    invoke-interface {v1}, Le/z/c/c;->b()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v0}, Le/a/a/a/n;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Le/a/a/a/n;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_29b

    .line 42
    :cond_26f
    invoke-static {v3}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v6

    .line 43
    :cond_273
    instance-of v3, v0, Le/a/a/a/e$e;

    if-eqz v3, :cond_28a

    iget-object v1, p0, Le/a/a/a/b$a;->h:Ljava/lang/Object;

    check-cast v1, Le/a/a/a/b;

    .line 44
    iget-object v1, v1, Le/a/a/a/b;->j:Le/a/a/a/n;

    .line 45
    check-cast v0, Le/a/a/a/e$e;

    .line 46
    iget-object v0, v0, Le/a/a/a/e$e;->b:Le/a/a/a/y0/e/y0/g/e$b;

    .line 47
    iget-object v3, v0, Le/a/a/a/y0/e/y0/g/e$b;->a:Ljava/lang/String;

    .line 48
    iget-object v0, v0, Le/a/a/a/y0/e/y0/g/e$b;->b:Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v3, v0}, Le/a/a/a/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_29b

    :cond_28a
    instance-of v3, v0, Le/a/a/a/e$c;

    if-eqz v3, :cond_293

    check-cast v0, Le/a/a/a/e$c;

    .line 50
    iget-object v0, v0, Le/a/a/a/e$c;->a:Ljava/lang/reflect/Method;

    goto :goto_29b

    .line 51
    :cond_293
    instance-of v3, v0, Le/a/a/a/e$b;

    if-eqz v3, :cond_345

    check-cast v0, Le/a/a/a/e$b;

    .line 52
    iget-object v0, v0, Le/a/a/a/e$b;->a:Ljava/lang/reflect/Constructor;

    .line 53
    :goto_29b
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_2ae

    iget-object v1, p0, Le/a/a/a/b$a;->h:Ljava/lang/Object;

    check-cast v1, Le/a/a/a/b;

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Le/a/a/a/b;->d()Le/a/a/a/y0/b/s;

    move-result-object v3

    invoke-static {v1, v0, v3}, Le/a/a/a/b;->a(Le/a/a/a/b;Ljava/lang/reflect/Constructor;Le/a/a/a/y0/b/s;)Le/a/a/a/x0/i;

    move-result-object v0

    goto :goto_30c

    :cond_2ae
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_319

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_2da

    iget-object v1, p0, Le/a/a/a/b$a;->h:Ljava/lang/Object;

    check-cast v1, Le/a/a/a/b;

    .line 54
    invoke-virtual {v1}, Le/a/a/a/b;->f()Z

    move-result v3

    if-eqz v3, :cond_2d3

    new-instance v3, Le/a/a/a/x0/i$g$a;

    invoke-virtual {v1}, Le/a/a/a/b;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Le/a/a/a/x0/i$g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_30c

    :cond_2d3
    new-instance v1, Le/a/a/a/x0/i$g$d;

    invoke-direct {v1, v0}, Le/a/a/a/x0/i$g$d;-><init>(Ljava/lang/reflect/Method;)V

    :goto_2d8
    move-object v0, v1

    goto :goto_30c

    .line 55
    :cond_2da
    iget-object v1, p0, Le/a/a/a/b$a;->h:Ljava/lang/Object;

    check-cast v1, Le/a/a/a/b;

    invoke-virtual {v1}, Le/a/a/a/b;->d()Le/a/a/a/y0/b/s;

    move-result-object v1

    invoke-interface {v1}, Le/a/a/a/y0/b/b1/a;->r()Le/a/a/a/y0/b/b1/h;

    move-result-object v1

    .line 56
    sget-object v3, Le/a/a/a/v0;->a:Le/a/a/a/y0/f/b;

    .line 57
    invoke-interface {v1, v3}, Le/a/a/a/y0/b/b1/h;->a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/b/b1/c;

    move-result-object v1

    if-eqz v1, :cond_304

    iget-object v1, p0, Le/a/a/a/b$a;->h:Ljava/lang/Object;

    check-cast v1, Le/a/a/a/b;

    .line 58
    invoke-virtual {v1}, Le/a/a/a/b;->f()Z

    move-result v1

    if-eqz v1, :cond_2fe

    new-instance v1, Le/a/a/a/x0/i$g$b;

    invoke-direct {v1, v0}, Le/a/a/a/x0/i$g$b;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2d8

    :cond_2fe
    new-instance v1, Le/a/a/a/x0/i$g$e;

    invoke-direct {v1, v0}, Le/a/a/a/x0/i$g$e;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2d8

    .line 59
    :cond_304
    iget-object v1, p0, Le/a/a/a/b$a;->h:Ljava/lang/Object;

    check-cast v1, Le/a/a/a/b;

    invoke-static {v1, v0}, Le/a/a/a/b;->a(Le/a/a/a/b;Ljava/lang/reflect/Method;)Le/a/a/a/x0/i$g;

    move-result-object v0

    :goto_30c
    iget-object v1, p0, Le/a/a/a/b$a;->h:Ljava/lang/Object;

    check-cast v1, Le/a/a/a/b;

    invoke-virtual {v1}, Le/a/a/a/b;->d()Le/a/a/a/y0/b/s;

    move-result-object v1

    .line 60
    invoke-static {v0, v1, v2}, Lb/j/b/a/d/o;->a(Le/a/a/a/x0/h;Le/a/a/a/y0/b/b;Z)Le/a/a/a/x0/h;

    move-result-object v0

    goto :goto_385

    .line 61
    :cond_319
    new-instance v1, Le/a/a/a/l0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not compute caller for function: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/a/a/a/b$a;->h:Ljava/lang/Object;

    check-cast v3, Le/a/a/a/b;

    invoke-virtual {v3}, Le/a/a/a/b;->d()Le/a/a/a/y0/b/s;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " (member = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Le/a/a/a/l0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_345
    instance-of v2, v0, Le/a/a/a/e$a;

    if-eqz v2, :cond_386

    check-cast v0, Le/a/a/a/e$a;

    .line 62
    iget-object v11, v0, Le/a/a/a/e$a;->a:Ljava/util/List;

    .line 63
    iget-object v0, p0, Le/a/a/a/b$a;->h:Ljava/lang/Object;

    check-cast v0, Le/a/a/a/b;

    .line 64
    iget-object v0, v0, Le/a/a/a/b;->j:Le/a/a/a/n;

    .line 65
    invoke-interface {v0}, Le/z/c/c;->b()Ljava/lang/Class;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v11, v5}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_364
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-static {v2, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_364

    :cond_37b
    sget-object v9, Le/a/a/a/x0/a$a;->h:Le/a/a/a/x0/a$a;

    sget-object v10, Le/a/a/a/x0/a$b;->g:Le/a/a/a/x0/a$b;

    new-instance v0, Le/a/a/a/x0/a;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Le/a/a/a/x0/a;-><init>(Ljava/lang/Class;Ljava/util/List;Le/a/a/a/x0/a$a;Le/a/a/a/x0/a$b;Ljava/util/List;)V

    :goto_385
    return-object v0

    :cond_386
    new-instance v0, Le/j;

    invoke-direct {v0}, Le/j;-><init>()V

    throw v0
.end method
