.class public abstract Le/a/a/a/y0/i/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/i/c$l;,
        Le/a/a/a/y0/i/c$k;
    }
.end annotation


# static fields
.field public static final a:Le/a/a/a/y0/i/c;

.field public static final b:Le/a/a/a/y0/i/c;

.field public static final c:Le/a/a/a/y0/i/c$k;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Le/a/a/a/y0/i/c$k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/a/a/y0/i/c$k;-><init>(Le/z/c/f;)V

    sput-object v0, Le/a/a/a/y0/i/c;->c:Le/a/a/a/y0/i/c$k;

    sget-object v1, Le/a/a/a/y0/i/c$c;->g:Le/a/a/a/y0/i/c$c;

    invoke-virtual {v0, v1}, Le/a/a/a/y0/i/c$k;->a(Le/z/b/l;)Le/a/a/a/y0/i/c;

    sget-object v0, Le/a/a/a/y0/i/c;->c:Le/a/a/a/y0/i/c$k;

    sget-object v1, Le/a/a/a/y0/i/c$a;->g:Le/a/a/a/y0/i/c$a;

    invoke-virtual {v0, v1}, Le/a/a/a/y0/i/c$k;->a(Le/z/b/l;)Le/a/a/a/y0/i/c;

    sget-object v0, Le/a/a/a/y0/i/c;->c:Le/a/a/a/y0/i/c$k;

    sget-object v1, Le/a/a/a/y0/i/c$b;->g:Le/a/a/a/y0/i/c$b;

    invoke-virtual {v0, v1}, Le/a/a/a/y0/i/c$k;->a(Le/z/b/l;)Le/a/a/a/y0/i/c;

    sget-object v0, Le/a/a/a/y0/i/c;->c:Le/a/a/a/y0/i/c$k;

    sget-object v1, Le/a/a/a/y0/i/c$d;->g:Le/a/a/a/y0/i/c$d;

    invoke-virtual {v0, v1}, Le/a/a/a/y0/i/c$k;->a(Le/z/b/l;)Le/a/a/a/y0/i/c;

    sget-object v0, Le/a/a/a/y0/i/c;->c:Le/a/a/a/y0/i/c$k;

    sget-object v1, Le/a/a/a/y0/i/c$i;->g:Le/a/a/a/y0/i/c$i;

    invoke-virtual {v0, v1}, Le/a/a/a/y0/i/c$k;->a(Le/z/b/l;)Le/a/a/a/y0/i/c;

    sget-object v0, Le/a/a/a/y0/i/c;->c:Le/a/a/a/y0/i/c$k;

    sget-object v1, Le/a/a/a/y0/i/c$f;->g:Le/a/a/a/y0/i/c$f;

    invoke-virtual {v0, v1}, Le/a/a/a/y0/i/c$k;->a(Le/z/b/l;)Le/a/a/a/y0/i/c;

    move-result-object v0

    sput-object v0, Le/a/a/a/y0/i/c;->a:Le/a/a/a/y0/i/c;

    sget-object v0, Le/a/a/a/y0/i/c;->c:Le/a/a/a/y0/i/c$k;

    sget-object v1, Le/a/a/a/y0/i/c$g;->g:Le/a/a/a/y0/i/c$g;

    invoke-virtual {v0, v1}, Le/a/a/a/y0/i/c$k;->a(Le/z/b/l;)Le/a/a/a/y0/i/c;

    sget-object v0, Le/a/a/a/y0/i/c;->c:Le/a/a/a/y0/i/c$k;

    sget-object v1, Le/a/a/a/y0/i/c$j;->g:Le/a/a/a/y0/i/c$j;

    invoke-virtual {v0, v1}, Le/a/a/a/y0/i/c$k;->a(Le/z/b/l;)Le/a/a/a/y0/i/c;

    sget-object v0, Le/a/a/a/y0/i/c;->c:Le/a/a/a/y0/i/c$k;

    sget-object v1, Le/a/a/a/y0/i/c$e;->g:Le/a/a/a/y0/i/c$e;

    invoke-virtual {v0, v1}, Le/a/a/a/y0/i/c$k;->a(Le/z/b/l;)Le/a/a/a/y0/i/c;

    move-result-object v0

    sput-object v0, Le/a/a/a/y0/i/c;->b:Le/a/a/a/y0/i/c;

    sget-object v0, Le/a/a/a/y0/i/c;->c:Le/a/a/a/y0/i/c$k;

    sget-object v1, Le/a/a/a/y0/i/c$h;->g:Le/a/a/a/y0/i/c$h;

    invoke-virtual {v0, v1}, Le/a/a/a/y0/i/c$k;->a(Le/z/b/l;)Le/a/a/a/y0/i/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Le/a/a/a/y0/i/c;Le/a/a/a/y0/b/b1/c;Le/a/a/a/y0/b/b1/e;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    if-nez p4, :cond_c

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_7

    const/4 p2, 0x0

    :cond_7
    invoke-virtual {p0, p1, p2}, Le/a/a/a/y0/i/c;->a(Le/a/a/a/y0/b/b1/c;Le/a/a/a/y0/b/b1/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: renderAnnotation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Le/z/b/l;)Le/a/a/a/y0/i/c;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/z/b/l<",
            "-",
            "Le/a/a/a/y0/i/j;",
            "Le/t;",
            ">;)",
            "Le/a/a/a/y0/i/c;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_9e

    move-object/from16 v2, p0

    check-cast v2, Le/a/a/a/y0/i/d;

    .line 1
    iget-object v2, v2, Le/a/a/a/y0/i/d;->f:Le/a/a/a/y0/i/k;

    if-eqz v2, :cond_9d

    .line 2
    const-class v3, Le/a/a/a/y0/i/k;

    new-instance v4, Le/a/a/a/y0/i/k;

    invoke-direct {v4}, Le/a/a/a/y0/i/k;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    move v8, v7

    :goto_1b
    if-ge v7, v6, :cond_91

    aget-object v9, v5, v7

    const-string v10, "field"

    invoke-static {v9, v10}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v10

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_2d

    goto :goto_8d

    :cond_2d
    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v9, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Le/a0/a;

    if-nez v12, :cond_3a

    move-object v11, v1

    :cond_3a
    check-cast v11, Le/a0/a;

    if-eqz v11, :cond_8d

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "field.name"

    invoke-static {v12, v13}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x2

    const-string v15, "is"

    invoke-static {v12, v15, v8, v14}, Le/e0/j;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v8

    xor-int/2addr v8, v10

    sget-boolean v10, Le/v;->a:Z

    if-eqz v10, :cond_5e

    if-eqz v8, :cond_56

    goto :goto_5e

    :cond_56
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Fields named is* are not supported here yet"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_5e
    :goto_5e
    new-instance v8, Le/z/c/p;

    invoke-static {v3}, Le/z/c/t;->a(Ljava/lang/Class;)Le/a/c;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v14, "get"

    invoke-static {v14}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v13}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Le/e0/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v8, v10, v12, v13}, Le/z/c/p;-><init>(Le/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v8, v11, Le/a0/a;->a:Ljava/lang/Object;

    .line 4
    new-instance v10, Le/a/a/a/y0/i/l;

    invoke-direct {v10, v8, v8, v4}, Le/a/a/a/y0/i/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le/a/a/a/y0/i/k;)V

    .line 5
    invoke-virtual {v9, v4, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8d
    :goto_8d
    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x0

    goto :goto_1b

    .line 6
    :cond_91
    invoke-interface {v0, v4}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Le/a/a/a/y0/i/k;->e()V

    new-instance v0, Le/a/a/a/y0/i/d;

    invoke-direct {v0, v4}, Le/a/a/a/y0/i/d;-><init>(Le/a/a/a/y0/i/k;)V

    return-object v0

    .line 7
    :cond_9d
    throw v1

    :cond_9e
    const-string v0, "changeOptions"

    .line 8
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract a(Le/a/a/a/y0/b/b1/c;Le/a/a/a/y0/b/b1/e;)Ljava/lang/String;
.end method

.method public abstract a(Le/a/a/a/y0/b/k;)Ljava/lang/String;
.end method

.method public abstract a(Le/a/a/a/y0/f/c;)Ljava/lang/String;
.end method

.method public abstract a(Le/a/a/a/y0/f/d;Z)Ljava/lang/String;
.end method

.method public abstract a(Le/a/a/a/y0/m/d0;)Ljava/lang/String;
.end method

.method public abstract a(Le/a/a/a/y0/m/v0;)Ljava/lang/String;
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Le/a/a/a/y0/a/g;)Ljava/lang/String;
.end method
