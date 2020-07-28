.class public abstract Le/a/a/a/y0/b/d1/q0;
.super Le/a/a/a/y0/b/d1/p0;
.source ""


# instance fields
.field public final l:Z

.field public m:Le/a/a/a/y0/l/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/l/h<",
            "Le/a/a/a/y0/j/s/g<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/f/d;Le/a/a/a/y0/m/d0;ZLe/a/a/a/y0/b/m0;)V
    .registers 13

    const/4 v0, 0x0

    if-eqz p1, :cond_24

    if-eqz p2, :cond_1f

    if-eqz p3, :cond_1a

    if-eqz p6, :cond_15

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Le/a/a/a/y0/b/d1/p0;-><init>(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/f/d;Le/a/a/a/y0/m/d0;Le/a/a/a/y0/b/m0;)V

    iput-boolean p5, p0, Le/a/a/a/y0/b/d1/q0;->l:Z

    return-void

    :cond_15
    const/4 p1, 0x3

    invoke-static {p1}, Le/a/a/a/y0/b/d1/q0;->a(I)V

    throw v0

    :cond_1a
    const/4 p1, 0x2

    invoke-static {p1}, Le/a/a/a/y0/b/d1/q0;->a(I)V

    throw v0

    :cond_1f
    const/4 p1, 0x1

    invoke-static {p1}, Le/a/a/a/y0/b/d1/q0;->a(I)V

    throw v0

    :cond_24
    const/4 p1, 0x0

    invoke-static {p1}, Le/a/a/a/y0/b/d1/q0;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .registers 7

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq p0, v3, :cond_23

    if-eq p0, v4, :cond_1e

    if-eq p0, v0, :cond_19

    if-eq p0, v2, :cond_14

    const-string v0, "containingDeclaration"

    aput-object v0, v1, v5

    goto :goto_27

    :cond_14
    const-string v0, "compileTimeInitializer"

    aput-object v0, v1, v5

    goto :goto_27

    :cond_19
    const-string v0, "source"

    aput-object v0, v1, v5

    goto :goto_27

    :cond_1e
    const-string v0, "name"

    aput-object v0, v1, v5

    goto :goto_27

    :cond_23
    const-string v0, "annotations"

    aput-object v0, v1, v5

    :goto_27
    const-string v0, "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl"

    aput-object v0, v1, v3

    if-eq p0, v2, :cond_32

    const-string p0, "<init>"

    aput-object p0, v1, v4

    goto :goto_36

    :cond_32
    const-string p0, "setCompileTimeInitializer"

    aput-object p0, v1, v4

    :goto_36
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public G()Z
    .registers 2

    iget-boolean v0, p0, Le/a/a/a/y0/b/d1/q0;->l:Z

    return v0
.end method

.method public a(Le/a/a/a/y0/l/h;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/l/h<",
            "Le/a/a/a/y0/j/s/g<",
            "*>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    iput-object p1, p0, Le/a/a/a/y0/b/d1/q0;->m:Le/a/a/a/y0/l/h;

    return-void

    :cond_5
    const/4 p1, 0x4

    invoke-static {p1}, Le/a/a/a/y0/b/d1/q0;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public t0()Le/a/a/a/y0/j/s/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/a/y0/j/s/g<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/y0/b/d1/q0;->m:Le/a/a/a/y0/l/h;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Le/z/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/j/s/g;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method
