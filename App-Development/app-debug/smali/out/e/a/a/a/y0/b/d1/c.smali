.class public abstract Le/a/a/a/y0/b/d1/c;
.super Le/a/a/a/y0/b/d1/g;
.source ""


# direct methods
.method public constructor <init>(Le/a/a/a/y0/l/j;Le/a/a/a/y0/b/k;Le/a/a/a/y0/f/d;Le/a/a/a/y0/m/g1;ZILe/a/a/a/y0/b/m0;Le/a/a/a/y0/b/p0;)V
    .registers 20

    const/4 v0, 0x0

    if-eqz p1, :cond_3e

    if-eqz p2, :cond_39

    if-eqz p3, :cond_34

    if-eqz p4, :cond_2f

    if-eqz p7, :cond_2a

    if-eqz p8, :cond_25

    sget-object v1, Le/a/a/a/y0/b/b1/h;->d:Le/a/a/a/y0/b/b1/h$a;

    if-eqz v1, :cond_24

    .line 1
    sget-object v4, Le/a/a/a/y0/b/b1/h$a;->a:Le/a/a/a/y0/b/b1/h;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 2
    invoke-direct/range {v1 .. v10}, Le/a/a/a/y0/b/d1/g;-><init>(Le/a/a/a/y0/l/j;Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/f/d;Le/a/a/a/y0/m/g1;ZILe/a/a/a/y0/b/m0;Le/a/a/a/y0/b/p0;)V

    return-void

    .line 3
    :cond_24
    throw v0

    :cond_25
    const/4 v1, 0x5

    .line 4
    invoke-static {v1}, Le/a/a/a/y0/b/d1/c;->a(I)V

    throw v0

    :cond_2a
    const/4 v1, 0x4

    invoke-static {v1}, Le/a/a/a/y0/b/d1/c;->a(I)V

    throw v0

    :cond_2f
    const/4 v1, 0x3

    invoke-static {v1}, Le/a/a/a/y0/b/d1/c;->a(I)V

    throw v0

    :cond_34
    const/4 v1, 0x2

    invoke-static {v1}, Le/a/a/a/y0/b/d1/c;->a(I)V

    throw v0

    :cond_39
    const/4 v1, 0x1

    invoke-static {v1}, Le/a/a/a/y0/b/d1/c;->a(I)V

    throw v0

    :cond_3e
    const/4 v1, 0x0

    invoke-static {v1}, Le/a/a/a/y0/b/d1/c;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .registers 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p0, v3, :cond_2b

    if-eq p0, v2, :cond_26

    if-eq p0, v0, :cond_21

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1c

    const/4 v0, 0x5

    if-eq p0, v0, :cond_17

    const-string p0, "storageManager"

    aput-object p0, v1, v4

    goto :goto_2f

    :cond_17
    const-string p0, "supertypeLoopChecker"

    aput-object p0, v1, v4

    goto :goto_2f

    :cond_1c
    const-string p0, "source"

    aput-object p0, v1, v4

    goto :goto_2f

    :cond_21
    const-string p0, "variance"

    aput-object p0, v1, v4

    goto :goto_2f

    :cond_26
    const-string p0, "name"

    aput-object p0, v1, v4

    goto :goto_2f

    :cond_2b
    const-string p0, "containingDeclaration"

    aput-object p0, v1, v4

    :goto_2f
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractLazyTypeParameterDescriptor"

    aput-object p0, v1, v3

    const-string p0, "<init>"

    aput-object p0, v1, v2

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-boolean v1, p0, Le/a/a/a/y0/b/d1/g;->l:Z

    const-string v2, ""

    if-eqz v1, :cond_c

    const-string v1, "reified "

    goto :goto_d

    :cond_c
    move-object v1, v2

    :goto_d
    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/g;->b0()Le/a/a/a/y0/m/g1;

    move-result-object v3

    sget-object v4, Le/a/a/a/y0/m/g1;->i:Le/a/a/a/y0/m/g1;

    if-ne v3, v4, :cond_1a

    goto :goto_2f

    :cond_1a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/g;->b0()Le/a/a/a/y0/m/g1;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2f
    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/m;->getName()Le/a/a/a/y0/f/d;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
