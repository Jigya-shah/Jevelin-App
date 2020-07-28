.class public final Le/a/a/a/y0/b/d1/m0;
.super Le/a/a/a/y0/b/d1/s;
.source ""

# interfaces
.implements Le/a/a/a/y0/b/d1/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/b/d1/m0$a;
    }
.end annotation


# static fields
.field public static final M:Le/a/a/a/y0/b/d1/m0$a;


# instance fields
.field public J:Le/a/a/a/y0/b/d;

.field public final K:Le/a/a/a/y0/l/j;

.field public final L:Le/a/a/a/y0/b/q0;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Le/z/c/p;

    const-class v1, Le/a/a/a/y0/b/d1/m0;

    invoke-static {v1}, Le/z/c/t;->a(Ljava/lang/Class;)Le/a/c;

    move-result-object v1

    const-string v2, "withDispatchReceiver"

    const-string v3, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    invoke-direct {v0, v1, v2, v3}, Le/z/c/p;-><init>(Le/a/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Le/z/c/t;->a(Le/z/c/o;)Le/a/n;

    new-instance v0, Le/a/a/a/y0/b/d1/m0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/a/a/y0/b/d1/m0$a;-><init>(Le/z/c/f;)V

    sput-object v0, Le/a/a/a/y0/b/d1/m0;->M:Le/a/a/a/y0/b/d1/m0$a;

    return-void
.end method

.method public constructor <init>(Le/a/a/a/y0/l/j;Le/a/a/a/y0/b/q0;Le/a/a/a/y0/b/d;Le/a/a/a/y0/b/d1/l0;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/b/b$a;Le/a/a/a/y0/b/m0;)V
    .registers 16

    const-string v0, "<init>"

    invoke-static {v0}, Le/a/a/a/y0/f/d;->d(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v5

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v1 .. v7}, Le/a/a/a/y0/b/d1/s;-><init>(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/s;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/f/d;Le/a/a/a/y0/b/b$a;Le/a/a/a/y0/b/m0;)V

    iput-object p1, p0, Le/a/a/a/y0/b/d1/m0;->K:Le/a/a/a/y0/l/j;

    iput-object p2, p0, Le/a/a/a/y0/b/d1/m0;->L:Le/a/a/a/y0/b/q0;

    invoke-interface {p2}, Le/a/a/a/y0/b/u;->v0()Z

    move-result p1

    .line 1
    iput-boolean p1, p0, Le/a/a/a/y0/b/d1/s;->x:Z

    .line 2
    iget-object p1, p0, Le/a/a/a/y0/b/d1/m0;->K:Le/a/a/a/y0/l/j;

    new-instance p2, Le/a/a/a/y0/b/d1/m0$b;

    invoke-direct {p2, p0, p3}, Le/a/a/a/y0/b/d1/m0$b;-><init>(Le/a/a/a/y0/b/d1/m0;Le/a/a/a/y0/b/d;)V

    invoke-interface {p1, p2}, Le/a/a/a/y0/l/j;->c(Le/z/b/a;)Le/a/a/a/y0/l/h;

    iput-object p3, p0, Le/a/a/a/y0/b/d1/m0;->J:Le/a/a/a/y0/b/d;

    return-void
.end method


# virtual methods
.method public I()Z
    .registers 2

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/b/d1/m0;->J:Le/a/a/a/y0/b/d;

    .line 2
    invoke-interface {v0}, Le/a/a/a/y0/b/j;->I()Z

    move-result v0

    return v0
.end method

.method public J()Le/a/a/a/y0/b/e;
    .registers 3

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/b/d1/m0;->J:Le/a/a/a/y0/b/d;

    .line 2
    invoke-interface {v0}, Le/a/a/a/y0/b/j;->J()Le/a/a/a/y0/b/e;

    move-result-object v0

    const-string v1, "underlyingConstructorDescriptor.constructedClass"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public P()Le/a/a/a/y0/b/d;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/d1/m0;->J:Le/a/a/a/y0/b/d;

    return-object v0
.end method

.method public bridge synthetic a()Le/a/a/a/y0/b/a;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/m0;->a()Le/a/a/a/y0/b/d1/l0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Le/a/a/a/y0/b/b;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/m0;->a()Le/a/a/a/y0/b/d1/l0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/v;Le/a/a/a/y0/b/a1;Le/a/a/a/y0/b/b$a;Z)Le/a/a/a/y0/b/b;
    .registers 6

    invoke-virtual/range {p0 .. p5}, Le/a/a/a/y0/b/d1/m0;->a(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/v;Le/a/a/a/y0/b/a1;Le/a/a/a/y0/b/b$a;Z)Le/a/a/a/y0/b/d1/l0;

    move-result-object p1

    return-object p1
.end method

.method public a()Le/a/a/a/y0/b/d1/l0;
    .registers 3

    invoke-super {p0}, Le/a/a/a/y0/b/d1/s;->a()Le/a/a/a/y0/b/s;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Le/a/a/a/y0/b/d1/l0;

    return-object v0

    :cond_9
    new-instance v0, Le/q;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-direct {v0, v1}, Le/q;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/v;Le/a/a/a/y0/b/a1;Le/a/a/a/y0/b/b$a;Z)Le/a/a/a/y0/b/d1/l0;
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_41

    if-eqz p2, :cond_3b

    if-eqz p3, :cond_35

    if-eqz p4, :cond_2f

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/s;->u()Le/a/a/a/y0/b/s$a;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/b/d1/s$c;

    invoke-virtual {v0, p1}, Le/a/a/a/y0/b/d1/s$c;->a(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/b/s$a;

    invoke-interface {v0, p2}, Le/a/a/a/y0/b/s$a;->a(Le/a/a/a/y0/b/v;)Le/a/a/a/y0/b/s$a;

    invoke-interface {v0, p3}, Le/a/a/a/y0/b/s$a;->a(Le/a/a/a/y0/b/a1;)Le/a/a/a/y0/b/s$a;

    invoke-interface {v0, p4}, Le/a/a/a/y0/b/s$a;->a(Le/a/a/a/y0/b/b$a;)Le/a/a/a/y0/b/s$a;

    invoke-interface {v0, p5}, Le/a/a/a/y0/b/s$a;->a(Z)Le/a/a/a/y0/b/s$a;

    invoke-interface {v0}, Le/a/a/a/y0/b/s$a;->build()Le/a/a/a/y0/b/s;

    move-result-object p1

    if-eqz p1, :cond_27

    check-cast p1, Le/a/a/a/y0/b/d1/l0;

    return-object p1

    :cond_27
    new-instance p1, Le/q;

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-direct {p1, p2}, Le/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    const-string p1, "kind"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_35
    const-string p1, "visibility"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3b
    const-string p1, "modality"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_41
    const-string p1, "newOwner"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/m/a1;)Le/a/a/a/y0/b/d1/l0;
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_30

    invoke-super {p0, p1}, Le/a/a/a/y0/b/d1/s;->a(Le/a/a/a/y0/m/a1;)Le/a/a/a/y0/b/s;

    move-result-object p1

    if-eqz p1, :cond_28

    check-cast p1, Le/a/a/a/y0/b/d1/m0;

    invoke-virtual {p1}, Le/a/a/a/y0/b/d1/m0;->f()Le/a/a/a/y0/m/d0;

    move-result-object v1

    invoke-static {v1}, Le/a/a/a/y0/m/a1;->a(Le/a/a/a/y0/m/d0;)Le/a/a/a/y0/m/a1;

    move-result-object v1

    const-string v2, "TypeSubstitutor.create(s\u2026asConstructor.returnType)"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Le/a/a/a/y0/b/d1/m0;->J:Le/a/a/a/y0/b/d;

    .line 8
    invoke-interface {v2}, Le/a/a/a/y0/b/d;->a()Le/a/a/a/y0/b/d;

    move-result-object v2

    invoke-interface {v2, v1}, Le/a/a/a/y0/b/d;->a(Le/a/a/a/y0/m/a1;)Le/a/a/a/y0/b/d;

    move-result-object v1

    if-eqz v1, :cond_27

    iput-object v1, p1, Le/a/a/a/y0/b/d1/m0;->J:Le/a/a/a/y0/b/d;

    return-object p1

    :cond_27
    return-object v0

    :cond_28
    new-instance p1, Le/q;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    invoke-direct {p1, v0}, Le/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_30
    const-string p1, "substitutor"

    .line 9
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/s;Le/a/a/a/y0/b/b$a;Le/a/a/a/y0/f/d;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/b/m0;)Le/a/a/a/y0/b/d1/s;
    .registers 15

    const/4 p2, 0x0

    if-eqz p1, :cond_8a

    if-eqz p3, :cond_84

    if-eqz p5, :cond_7e

    if-eqz p6, :cond_78

    .line 2
    sget-object p2, Le/a/a/a/y0/b/b$a;->g:Le/a/a/a/y0/b/b$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p2, :cond_16

    sget-object p2, Le/a/a/a/y0/b/b$a;->j:Le/a/a/a/y0/b/b$a;

    if-ne p3, p2, :cond_14

    goto :goto_16

    :cond_14
    move p2, v0

    goto :goto_17

    :cond_16
    :goto_16
    move p2, v1

    :goto_17
    sget-boolean v2, Le/v;->a:Z

    if-eqz v2, :cond_45

    if-eqz p2, :cond_1e

    goto :goto_45

    :cond_1e
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Creating a type alias constructor that is not a declaration: \ncopy from: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, "\nnewOwner: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nkind: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_45
    :goto_45
    if-nez p4, :cond_48

    move v0, v1

    :cond_48
    sget-boolean p1, Le/v;->a:Z

    if-eqz p1, :cond_66

    if-eqz v0, :cond_4f

    goto :goto_66

    :cond_4f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Renaming type alias constructor: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_66
    :goto_66
    new-instance p1, Le/a/a/a/y0/b/d1/m0;

    iget-object v1, p0, Le/a/a/a/y0/b/d1/m0;->K:Le/a/a/a/y0/l/j;

    .line 3
    iget-object v2, p0, Le/a/a/a/y0/b/d1/m0;->L:Le/a/a/a/y0/b/q0;

    .line 4
    iget-object v3, p0, Le/a/a/a/y0/b/d1/m0;->J:Le/a/a/a/y0/b/d;

    .line 5
    sget-object v6, Le/a/a/a/y0/b/b$a;->g:Le/a/a/a/y0/b/b$a;

    move-object v0, p1

    move-object v4, p0

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Le/a/a/a/y0/b/d1/m0;-><init>(Le/a/a/a/y0/l/j;Le/a/a/a/y0/b/q0;Le/a/a/a/y0/b/d;Le/a/a/a/y0/b/d1/l0;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/b/b$a;Le/a/a/a/y0/b/m0;)V

    return-object p1

    :cond_78
    const-string p1, "source"

    .line 6
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p2

    :cond_7e
    const-string p1, "annotations"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p2

    :cond_84
    const-string p1, "kind"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p2

    :cond_8a
    const-string p1, "newOwner"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic a(Le/a/a/a/y0/m/a1;)Le/a/a/a/y0/b/j;
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/b/d1/m0;->a(Le/a/a/a/y0/m/a1;)Le/a/a/a/y0/b/d1/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Le/a/a/a/y0/b/k;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/m0;->a()Le/a/a/a/y0/b/d1/l0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Le/a/a/a/y0/m/a1;)Le/a/a/a/y0/b/l;
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/b/d1/m0;->a(Le/a/a/a/y0/m/a1;)Le/a/a/a/y0/b/d1/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Le/a/a/a/y0/b/n;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/m0;->a()Le/a/a/a/y0/b/d1/l0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Le/a/a/a/y0/b/s;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/b/d1/m0;->a()Le/a/a/a/y0/b/d1/l0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/v;Le/a/a/a/y0/b/a1;Le/a/a/a/y0/b/b$a;Z)Le/a/a/a/y0/b/s;
    .registers 6

    invoke-virtual/range {p0 .. p5}, Le/a/a/a/y0/b/d1/m0;->a(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/v;Le/a/a/a/y0/b/a1;Le/a/a/a/y0/b/b$a;Z)Le/a/a/a/y0/b/d1/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le/a/a/a/y0/m/a1;)Le/a/a/a/y0/b/s;
    .registers 2

    invoke-virtual {p0, p1}, Le/a/a/a/y0/b/d1/m0;->a(Le/a/a/a/y0/m/a1;)Le/a/a/a/y0/b/d1/l0;

    move-result-object p1

    return-object p1
.end method

.method public b()Le/a/a/a/y0/b/i;
    .registers 2

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/b/d1/m0;->L:Le/a/a/a/y0/b/q0;

    return-object v0
.end method

.method public b()Le/a/a/a/y0/b/k;
    .registers 2

    .line 2
    iget-object v0, p0, Le/a/a/a/y0/b/d1/m0;->L:Le/a/a/a/y0/b/q0;

    return-object v0
.end method

.method public f()Le/a/a/a/y0/m/d0;
    .registers 2

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/b/d1/s;->m:Le/a/a/a/y0/m/d0;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    invoke-static {}, Le/z/c/i;->b()V

    const/4 v0, 0x0

    throw v0
.end method
