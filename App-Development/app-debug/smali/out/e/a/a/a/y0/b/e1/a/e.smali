.class public final Le/a/a/a/y0/b/e1/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/d/b/l;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Le/a/a/a/y0/d/b/v/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Le/a/a/a/y0/d/b/v/a;Le/z/c/f;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/b/e1/a/e;->a:Ljava/lang/Class;

    iput-object p2, p0, Le/a/a/a/y0/b/e1/a/e;->b:Le/a/a/a/y0/d/b/v/a;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Le/a/a/a/y0/b/e1/a/e;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Le/a/a/a/y0/b/e1/a/e;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_71

    new-instance v1, Le/a/a/a/y0/d/b/v/b;

    invoke-direct {v1}, Le/a/a/a/y0/d/b/v/b;-><init>()V

    invoke-static {p0, v1}, Le/a/a/a/y0/b/e1/a/c;->a(Ljava/lang/Class;Le/a/a/a/y0/d/b/l$c;)V

    new-instance v2, Le/a/a/a/y0/b/e1/a/e;

    .line 1
    iget-object v3, v1, Le/a/a/a/y0/d/b/v/b;->i:Le/a/a/a/y0/d/b/v/a$a;

    if-eqz v3, :cond_69

    iget-object v3, v1, Le/a/a/a/y0/d/b/v/b;->a:[I

    if-nez v3, :cond_16

    goto :goto_69

    :cond_16
    new-instance v6, Le/a/a/a/y0/e/y0/g/f;

    iget-object v3, v1, Le/a/a/a/y0/d/b/v/b;->a:[I

    iget v4, v1, Le/a/a/a/y0/d/b/v/b;->d:I

    and-int/lit8 v4, v4, 0x8

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_24

    move v4, v5

    goto :goto_25

    :cond_24
    move v4, v7

    :goto_25
    invoke-direct {v6, v3, v4}, Le/a/a/a/y0/e/y0/g/f;-><init>([IZ)V

    invoke-virtual {v6}, Le/a/a/a/y0/e/y0/g/f;->a()Z

    move-result v3

    if-nez v3, :cond_35

    iget-object v3, v1, Le/a/a/a/y0/d/b/v/b;->f:[Ljava/lang/String;

    iput-object v3, v1, Le/a/a/a/y0/d/b/v/b;->h:[Ljava/lang/String;

    iput-object v0, v1, Le/a/a/a/y0/d/b/v/b;->f:[Ljava/lang/String;

    goto :goto_4c

    .line 2
    :cond_35
    iget-object v3, v1, Le/a/a/a/y0/d/b/v/b;->i:Le/a/a/a/y0/d/b/v/a$a;

    sget-object v4, Le/a/a/a/y0/d/b/v/a$a;->i:Le/a/a/a/y0/d/b/v/a$a;

    if-eq v3, v4, :cond_45

    sget-object v4, Le/a/a/a/y0/d/b/v/a$a;->j:Le/a/a/a/y0/d/b/v/a$a;

    if-eq v3, v4, :cond_45

    sget-object v4, Le/a/a/a/y0/d/b/v/a$a;->m:Le/a/a/a/y0/d/b/v/a$a;

    if-ne v3, v4, :cond_44

    goto :goto_45

    :cond_44
    move v5, v7

    :cond_45
    :goto_45
    if-eqz v5, :cond_4c

    .line 3
    iget-object v3, v1, Le/a/a/a/y0/d/b/v/b;->f:[Ljava/lang/String;

    if-nez v3, :cond_4c

    goto :goto_69

    :cond_4c
    :goto_4c
    new-instance v3, Le/a/a/a/y0/d/b/v/a;

    iget-object v5, v1, Le/a/a/a/y0/d/b/v/b;->i:Le/a/a/a/y0/d/b/v/a$a;

    iget-object v4, v1, Le/a/a/a/y0/d/b/v/b;->b:Le/a/a/a/y0/e/y0/g/c;

    if-eqz v4, :cond_55

    goto :goto_57

    :cond_55
    sget-object v4, Le/a/a/a/y0/e/y0/g/c;->f:Le/a/a/a/y0/e/y0/g/c;

    :goto_57
    move-object v7, v4

    iget-object v8, v1, Le/a/a/a/y0/d/b/v/b;->f:[Ljava/lang/String;

    iget-object v9, v1, Le/a/a/a/y0/d/b/v/b;->h:[Ljava/lang/String;

    iget-object v10, v1, Le/a/a/a/y0/d/b/v/b;->g:[Ljava/lang/String;

    iget-object v11, v1, Le/a/a/a/y0/d/b/v/b;->c:Ljava/lang/String;

    iget v12, v1, Le/a/a/a/y0/d/b/v/b;->d:I

    iget-object v13, v1, Le/a/a/a/y0/d/b/v/b;->e:Ljava/lang/String;

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, Le/a/a/a/y0/d/b/v/a;-><init>(Le/a/a/a/y0/d/b/v/a$a;Le/a/a/a/y0/e/y0/g/f;Le/a/a/a/y0/e/y0/g/c;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6a

    :cond_69
    :goto_69
    move-object v3, v0

    :goto_6a
    if-eqz v3, :cond_70

    .line 4
    invoke-direct {v2, p0, v3, v0}, Le/a/a/a/y0/b/e1/a/e;-><init>(Ljava/lang/Class;Le/a/a/a/y0/d/b/v/a;Le/z/c/f;)V

    return-object v2

    :cond_70
    return-object v0

    :cond_71
    const-string p0, "klass"

    .line 5
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Le/a/a/a/y0/d/b/v/a;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/e1/a/e;->b:Le/a/a/a/y0/d/b/v/a;

    return-object v0
.end method

.method public a(Le/a/a/a/y0/d/b/l$c;[B)V
    .registers 3

    if-eqz p1, :cond_8

    iget-object p2, p0, Le/a/a/a/y0/b/e1/a/e;->a:Ljava/lang/Class;

    invoke-static {p2, p1}, Le/a/a/a/y0/b/e1/a/c;->a(Ljava/lang/Class;Le/a/a/a/y0/d/b/l$c;)V

    return-void

    :cond_8
    const-string p1, "visitor"

    .line 6
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Le/a/a/a/y0/d/b/l$d;[B)V
    .registers 24

    move-object/from16 v0, p1

    if-eqz v0, :cond_245

    move-object/from16 v1, p0

    iget-object v2, v1, Le/a/a/a/y0/b/e1/a/e;->a:Ljava/lang/Class;

    if-eqz v2, :cond_23e

    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_10
    const-string v6, "parameterType"

    const-string v7, "sb.toString()"

    const-string v8, "("

    const-string v9, "annotation"

    if-ge v5, v4, :cond_e7

    aget-object v10, v3, v5

    const-string v11, "method"

    invoke-static {v10, v11}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Le/a/a/a/y0/f/d;->b(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v11

    const-string v12, "Name.identifier(method.name)"

    invoke-static {v11, v12}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v8}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    array-length v13, v12

    const/4 v14, 0x0

    :goto_38
    if-ge v14, v13, :cond_49

    aget-object v15, v12, v14

    invoke-static {v15, v6}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Le/a/a/a/y0/b/e1/b/b;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    goto :goto_38

    :cond_49
    const-string v6, ")"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    const-string v12, "method.returnType"

    invoke-static {v6, v12}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Le/a/a/a/y0/b/e1/b/b;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v11, v6}, Le/a/a/a/y0/d/b/l$d;->a(Le/a/a/a/y0/f/d;Ljava/lang/String;)Le/a/a/a/y0/d/b/l$e;

    move-result-object v6

    if-eqz v6, :cond_dd

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v7

    array-length v8, v7

    const/4 v11, 0x0

    :goto_71
    if-ge v11, v8, :cond_95

    aget-object v12, v7, v11

    invoke-static {v12, v9}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v12}, Lb/j/b/a/d/o;->a(Ljava/lang/annotation/Annotation;)Le/a/c;

    move-result-object v13

    invoke-static {v13}, Lb/j/b/a/d/o;->a(Le/a/c;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {v13}, Le/a/a/a/y0/b/e1/b/b;->b(Ljava/lang/Class;)Le/a/a/a/y0/f/a;

    move-result-object v14

    new-instance v15, Le/a/a/a/y0/b/e1/a/b;

    invoke-direct {v15, v12}, Le/a/a/a/y0/b/e1/a/b;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-interface {v6, v14, v15}, Le/a/a/a/y0/d/b/l$c;->a(Le/a/a/a/y0/f/a;Le/a/a/a/y0/b/m0;)Le/a/a/a/y0/d/b/l$a;

    move-result-object v14

    if-eqz v14, :cond_92

    invoke-static {v14, v12, v13}, Le/a/a/a/y0/b/e1/a/c;->a(Le/a/a/a/y0/d/b/l$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_92
    add-int/lit8 v11, v11, 0x1

    goto :goto_71

    .line 11
    :cond_95
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v7

    const-string v8, "method.parameterAnnotations"

    invoke-static {v7, v8}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v7

    const/4 v10, 0x0

    :goto_a0
    if-ge v10, v8, :cond_d7

    aget-object v11, v7, v10

    array-length v12, v11

    const/4 v13, 0x0

    :goto_a6
    if-ge v13, v12, :cond_d0

    aget-object v14, v11, v13

    invoke-static {v14}, Lb/j/b/a/d/o;->a(Ljava/lang/annotation/Annotation;)Le/a/c;

    move-result-object v15

    invoke-static {v15}, Lb/j/b/a/d/o;->a(Le/a/c;)Ljava/lang/Class;

    move-result-object v15

    invoke-static {v15}, Le/a/a/a/y0/b/e1/b/b;->b(Ljava/lang/Class;)Le/a/a/a/y0/f/a;

    move-result-object v1

    move-object/from16 p2, v3

    new-instance v3, Le/a/a/a/y0/b/e1/a/b;

    invoke-static {v14, v9}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v14}, Le/a/a/a/y0/b/e1/a/b;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-interface {v6, v10, v1, v3}, Le/a/a/a/y0/d/b/l$e;->a(ILe/a/a/a/y0/f/a;Le/a/a/a/y0/b/m0;)Le/a/a/a/y0/d/b/l$a;

    move-result-object v1

    if-eqz v1, :cond_c9

    invoke-static {v1, v14, v15}, Le/a/a/a/y0/b/e1/a/c;->a(Le/a/a/a/y0/d/b/l$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_c9
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    goto :goto_a6

    :cond_d0
    move-object/from16 p2, v3

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    goto :goto_a0

    :cond_d7
    move-object/from16 p2, v3

    invoke-interface {v6}, Le/a/a/a/y0/d/b/l$c;->a()V

    goto :goto_df

    :cond_dd
    move-object/from16 p2, v3

    :goto_df
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    goto/16 :goto_10

    .line 12
    :cond_e7
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_ed
    if-ge v4, v3, :cond_1dd

    aget-object v5, v1, v4

    const-string v10, "<init>"

    invoke-static {v10}, Le/a/a/a/y0/f/d;->d(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v10

    const-string v11, "Name.special(\"<init>\")"

    invoke-static {v10, v11}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "constructor"

    invoke-static {v5, v11}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v8}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    array-length v13, v12

    const/4 v14, 0x0

    :goto_10b
    if-ge v14, v13, :cond_11c

    aget-object v15, v12, v14

    invoke-static {v15, v6}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Le/a/a/a/y0/b/e1/b/b;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    goto :goto_10b

    :cond_11c
    const-string v12, ")V"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v0, v10, v11}, Le/a/a/a/y0/d/b/l$d;->a(Le/a/a/a/y0/f/d;Ljava/lang/String;)Le/a/a/a/y0/d/b/l$e;

    move-result-object v10

    if-eqz v10, :cond_1cd

    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    :goto_134
    if-ge v13, v12, :cond_160

    aget-object v14, v11, v13

    invoke-static {v14, v9}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v14}, Lb/j/b/a/d/o;->a(Ljava/lang/annotation/Annotation;)Le/a/c;

    move-result-object v15

    invoke-static {v15}, Lb/j/b/a/d/o;->a(Le/a/c;)Ljava/lang/Class;

    move-result-object v15

    move-object/from16 p2, v1

    invoke-static {v15}, Le/a/a/a/y0/b/e1/b/b;->b(Ljava/lang/Class;)Le/a/a/a/y0/f/a;

    move-result-object v1

    move/from16 v16, v3

    new-instance v3, Le/a/a/a/y0/b/e1/a/b;

    invoke-direct {v3, v14}, Le/a/a/a/y0/b/e1/a/b;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-interface {v10, v1, v3}, Le/a/a/a/y0/d/b/l$c;->a(Le/a/a/a/y0/f/a;Le/a/a/a/y0/b/m0;)Le/a/a/a/y0/d/b/l$a;

    move-result-object v1

    if-eqz v1, :cond_159

    invoke-static {v1, v14, v15}, Le/a/a/a/y0/b/e1/a/c;->a(Le/a/a/a/y0/d/b/l$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_159
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p2

    move/from16 v3, v16

    goto :goto_134

    :cond_160
    move-object/from16 p2, v1

    move/from16 v16, v3

    .line 16
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v3, "parameterAnnotations"

    invoke-static {v1, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v1

    const/4 v11, 0x1

    if-nez v3, :cond_173

    move v3, v11

    goto :goto_174

    :cond_173
    const/4 v3, 0x0

    :goto_174
    xor-int/2addr v3, v11

    if-eqz v3, :cond_1c7

    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    array-length v3, v3

    array-length v5, v1

    sub-int/2addr v3, v5

    array-length v5, v1

    const/4 v11, 0x0

    :goto_180
    if-ge v11, v5, :cond_1c7

    aget-object v12, v1, v11

    array-length v13, v12

    const/4 v14, 0x0

    :goto_186
    if-ge v14, v13, :cond_1bc

    aget-object v15, v12, v14

    invoke-static {v15}, Lb/j/b/a/d/o;->a(Ljava/lang/annotation/Annotation;)Le/a/c;

    move-result-object v17

    move-object/from16 v18, v1

    invoke-static/range {v17 .. v17}, Lb/j/b/a/d/o;->a(Le/a/c;)Ljava/lang/Class;

    move-result-object v1

    move/from16 v17, v5

    add-int v5, v11, v3

    move/from16 v19, v3

    invoke-static {v1}, Le/a/a/a/y0/b/e1/b/b;->b(Ljava/lang/Class;)Le/a/a/a/y0/f/a;

    move-result-object v3

    move-object/from16 v20, v6

    new-instance v6, Le/a/a/a/y0/b/e1/a/b;

    invoke-static {v15, v9}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v15}, Le/a/a/a/y0/b/e1/a/b;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-interface {v10, v5, v3, v6}, Le/a/a/a/y0/d/b/l$e;->a(ILe/a/a/a/y0/f/a;Le/a/a/a/y0/b/m0;)Le/a/a/a/y0/d/b/l$a;

    move-result-object v3

    if-eqz v3, :cond_1b1

    invoke-static {v3, v15, v1}, Le/a/a/a/y0/b/e1/a/c;->a(Le/a/a/a/y0/d/b/l$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_1b1
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v17

    move-object/from16 v1, v18

    move/from16 v3, v19

    move-object/from16 v6, v20

    goto :goto_186

    :cond_1bc
    move-object/from16 v18, v1

    move/from16 v19, v3

    move/from16 v17, v5

    move-object/from16 v20, v6

    add-int/lit8 v11, v11, 0x1

    goto :goto_180

    :cond_1c7
    move-object/from16 v20, v6

    invoke-interface {v10}, Le/a/a/a/y0/d/b/l$c;->a()V

    goto :goto_1d3

    :cond_1cd
    move-object/from16 p2, v1

    move/from16 v16, v3

    move-object/from16 v20, v6

    :goto_1d3
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p2

    move/from16 v3, v16

    move-object/from16 v6, v20

    goto/16 :goto_ed

    .line 17
    :cond_1dd
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1e3
    if-ge v3, v2, :cond_23d

    aget-object v4, v1, v3

    const-string v5, "field"

    invoke-static {v4, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Le/a/a/a/y0/f/d;->b(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v5

    const-string v6, "Name.identifier(field.name)"

    invoke-static {v5, v6}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "field.type"

    invoke-static {v6, v7}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Le/a/a/a/y0/b/e1/b/b;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 19
    invoke-interface {v0, v5, v6, v7}, Le/a/a/a/y0/d/b/l$d;->a(Le/a/a/a/y0/f/d;Ljava/lang/String;Ljava/lang/Object;)Le/a/a/a/y0/d/b/l$c;

    move-result-object v5

    if-eqz v5, :cond_23a

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v4

    array-length v6, v4

    const/4 v7, 0x0

    :goto_213
    if-ge v7, v6, :cond_237

    aget-object v8, v4, v7

    invoke-static {v8, v9}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v8}, Lb/j/b/a/d/o;->a(Ljava/lang/annotation/Annotation;)Le/a/c;

    move-result-object v10

    invoke-static {v10}, Lb/j/b/a/d/o;->a(Le/a/c;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10}, Le/a/a/a/y0/b/e1/b/b;->b(Ljava/lang/Class;)Le/a/a/a/y0/f/a;

    move-result-object v11

    new-instance v12, Le/a/a/a/y0/b/e1/a/b;

    invoke-direct {v12, v8}, Le/a/a/a/y0/b/e1/a/b;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-interface {v5, v11, v12}, Le/a/a/a/y0/d/b/l$c;->a(Le/a/a/a/y0/f/a;Le/a/a/a/y0/b/m0;)Le/a/a/a/y0/d/b/l$a;

    move-result-object v11

    if-eqz v11, :cond_234

    invoke-static {v11, v8, v10}, Le/a/a/a/y0/b/e1/a/c;->a(Le/a/a/a/y0/d/b/l$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_234
    add-int/lit8 v7, v7, 0x1

    goto :goto_213

    .line 21
    :cond_237
    invoke-interface {v5}, Le/a/a/a/y0/d/b/l$c;->a()V

    :cond_23a
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e3

    :cond_23d
    return-void

    :cond_23e
    const-string v0, "klass"

    .line 22
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_245
    const/4 v0, 0x0

    const-string v1, "visitor"

    .line 23
    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Le/a/a/a/y0/f/a;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/e1/a/e;->a:Ljava/lang/Class;

    invoke-static {v0}, Le/a/a/a/y0/b/e1/b/b;->b(Ljava/lang/Class;)Le/a/a/a/y0/f/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/a/a/a/y0/b/e1/a/e;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "klass.name"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v1, v2, v3, v4, v5}, Le/e0/j;->a(Ljava/lang/String;CCZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".class"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Le/a/a/a/y0/b/e1/a/e;

    if-eqz v0, :cond_12

    iget-object v0, p0, Le/a/a/a/y0/b/e1/a/e;->a:Ljava/lang/Class;

    check-cast p1, Le/a/a/a/y0/b/e1/a/e;

    iget-object p1, p1, Le/a/a/a/y0/b/e1/a/e;->a:Ljava/lang/Class;

    invoke-static {v0, p1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/e1/a/e;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Le/a/a/a/y0/b/e1/a/e;

    const-string v2, ": "

    invoke-static {v1, v0, v2}, Lb/e/a/a/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Le/a/a/a/y0/b/e1/a/e;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
