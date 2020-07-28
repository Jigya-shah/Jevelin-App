.class public Lb/i/a/c/f0/v;
.super Lb/i/a/c/b;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final i:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lb/i/a/c/e0/a;


# instance fields
.field public transient g:Lb/i/a/c/k0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/k0/m<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Lb/i/a/c/a0/f;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lb/i/a/a/g0;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Lb/i/a/a/k;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-class v2, Lb/i/a/a/c0;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-class v2, Lb/i/a/a/x;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-class v2, Lb/i/a/a/e0;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-class v2, Lb/i/a/a/g;

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-class v2, Lb/i/a/a/s;

    const/4 v10, 0x7

    aput-object v2, v1, v10

    sput-object v1, Lb/i/a/c/f0/v;->i:[Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lb/i/a/c/a0/c;

    aput-object v1, v0, v3

    const-class v1, Lb/i/a/a/g0;

    aput-object v1, v0, v4

    const-class v1, Lb/i/a/a/k;

    aput-object v1, v0, v5

    const-class v1, Lb/i/a/a/c0;

    aput-object v1, v0, v6

    const-class v1, Lb/i/a/a/e0;

    aput-object v1, v0, v7

    const-class v1, Lb/i/a/a/g;

    aput-object v1, v0, v8

    const-class v1, Lb/i/a/a/s;

    aput-object v1, v0, v9

    const-class v1, Lb/i/a/a/t;

    aput-object v1, v0, v10

    sput-object v0, Lb/i/a/c/f0/v;->j:[Ljava/lang/Class;

    .line 1
    :try_start_52
    sget-object v0, Lb/i/a/c/e0/a;->a:Lb/i/a/c/e0/a;
    :try_end_54
    .catchall {:try_start_52 .. :try_end_54} :catchall_55

    goto :goto_56

    :catchall_55
    const/4 v0, 0x0

    .line 2
    :goto_56
    sput-object v0, Lb/i/a/c/f0/v;->k:Lb/i/a/c/e0/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lb/i/a/c/b;-><init>()V

    new-instance v0, Lb/i/a/c/k0/m;

    const/16 v1, 0x30

    invoke-direct {v0, v1, v1}, Lb/i/a/c/k0/m;-><init>(II)V

    iput-object v0, p0, Lb/i/a/c/f0/v;->g:Lb/i/a/c/k0/m;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/i/a/c/f0/v;->h:Z

    return-void
.end method


# virtual methods
.method public A(Lb/i/a/c/f0/a;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/f0/a;",
            ")",
            "Ljava/util/List<",
            "Lb/i/a/c/g0/a;",
            ">;"
        }
    .end annotation

    const-class v0, Lb/i/a/a/a0;

    .line 1
    invoke-virtual {p1, v0}, Lb/i/a/c/f0/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 2
    check-cast p1, Lb/i/a/a/a0;

    if-nez p1, :cond_c

    const/4 p1, 0x0

    return-object p1

    :cond_c
    invoke-interface {p1}, Lb/i/a/a/a0;->value()[Lb/i/a/a/a0$a;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v1, :cond_2f

    aget-object v3, p1, v2

    new-instance v4, Lb/i/a/c/g0/a;

    invoke-interface {v3}, Lb/i/a/a/a0$a;->value()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v3}, Lb/i/a/a/a0$a;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lb/i/a/c/g0/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_2f
    return-object v0
.end method

.method public B(Lb/i/a/c/f0/a;)[Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/f0/a;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lb/i/a/a/g0;

    .line 1
    invoke-virtual {p1, v0}, Lb/i/a/c/f0/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 2
    check-cast p1, Lb/i/a/a/g0;

    if-nez p1, :cond_c

    const/4 p1, 0x0

    goto :goto_10

    :cond_c
    invoke-interface {p1}, Lb/i/a/a/g0;->value()[Ljava/lang/Class;

    move-result-object p1

    :goto_10
    return-object p1
.end method

.method public C(Lb/i/a/c/f0/a;)Ljava/lang/Boolean;
    .registers 3

    const-class v0, Lb/i/a/a/d;

    .line 1
    invoke-virtual {p1, v0}, Lb/i/a/c/f0/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 2
    check-cast p1, Lb/i/a/a/d;

    if-nez p1, :cond_c

    const/4 p1, 0x0

    return-object p1

    :cond_c
    invoke-interface {p1}, Lb/i/a/a/d;->enabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public D(Lb/i/a/c/f0/a;)Ljava/lang/Boolean;
    .registers 3

    const-class v0, Lb/i/a/a/e;

    .line 1
    invoke-virtual {p1, v0}, Lb/i/a/c/f0/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 2
    check-cast p1, Lb/i/a/a/e;

    if-nez p1, :cond_c

    const/4 p1, 0x0

    goto :goto_14

    :cond_c
    invoke-interface {p1}, Lb/i/a/a/e;->enabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_14
    return-object p1
.end method

.method public E(Lb/i/a/c/f0/a;)Ljava/lang/Boolean;
    .registers 3

    const-class v0, Lb/i/a/a/f0;

    .line 1
    invoke-virtual {p1, v0}, Lb/i/a/c/f0/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 2
    check-cast p1, Lb/i/a/a/f0;

    if-nez p1, :cond_c

    const/4 p1, 0x0

    return-object p1

    :cond_c
    invoke-interface {p1}, Lb/i/a/a/f0;->value()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public F(Lb/i/a/c/f0/a;)Z
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lb/i/a/a/h;

    .line 1
    invoke-virtual {p1, v0}, Lb/i/a/c/f0/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 2
    check-cast v0, Lb/i/a/a/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lb/i/a/a/h;->mode()Lb/i/a/a/h$a;

    move-result-object p1

    sget-object v0, Lb/i/a/a/h$a;->j:Lb/i/a/a/h$a;

    if-eq p1, v0, :cond_14

    const/4 v1, 0x1

    :cond_14
    return v1

    :cond_15
    iget-boolean v0, p0, Lb/i/a/c/f0/v;->h:Z

    if-eqz v0, :cond_2c

    instance-of v0, p1, Lb/i/a/c/f0/d;

    if-eqz v0, :cond_2c

    sget-object v0, Lb/i/a/c/f0/v;->k:Lb/i/a/c/e0/a;

    if-eqz v0, :cond_2c

    invoke-virtual {v0, p1}, Lb/i/a/c/e0/a;->b(Lb/i/a/c/f0/a;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2c

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2c
    return v1
.end method

.method public a(Lb/i/a/c/b0/h;Lb/i/a/c/f0/a;)Lb/i/a/a/h$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/b0/h<",
            "*>;",
            "Lb/i/a/c/f0/a;",
            ")",
            "Lb/i/a/a/h$a;"
        }
    .end annotation

    const-class v0, Lb/i/a/a/h;

    .line 26
    invoke-virtual {p2, v0}, Lb/i/a/c/f0/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 27
    check-cast v0, Lb/i/a/a/h;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lb/i/a/a/h;->mode()Lb/i/a/a/h$a;

    move-result-object p1

    return-object p1

    :cond_f
    iget-boolean v0, p0, Lb/i/a/c/f0/v;->h:Z

    if-eqz v0, :cond_32

    sget-object v0, Lb/i/a/c/q;->t:Lb/i/a/c/q;

    invoke-virtual {p1, v0}, Lb/i/a/c/b0/h;->a(Lb/i/a/c/q;)Z

    move-result p1

    if-eqz p1, :cond_32

    instance-of p1, p2, Lb/i/a/c/f0/d;

    if-eqz p1, :cond_32

    sget-object p1, Lb/i/a/c/f0/v;->k:Lb/i/a/c/e0/a;

    if-eqz p1, :cond_32

    invoke-virtual {p1, p2}, Lb/i/a/c/e0/a;->b(Lb/i/a/c/f0/a;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_32

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_32

    sget-object p1, Lb/i/a/a/h$a;->i:Lb/i/a/a/h$a;

    return-object p1

    :cond_32
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lb/i/a/c/f0/b;Lb/i/a/c/f0/i0;)Lb/i/a/c/f0/i0;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/f0/b;",
            "Lb/i/a/c/f0/i0<",
            "*>;)",
            "Lb/i/a/c/f0/i0<",
            "*>;"
        }
    .end annotation

    const-class v0, Lb/i/a/a/f;

    .line 20
    invoke-virtual {p1, v0}, Lb/i/a/c/f0/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 21
    check-cast p1, Lb/i/a/a/f;

    if-nez p1, :cond_b

    goto :goto_46

    :cond_b
    move-object v0, p2

    check-cast v0, Lb/i/a/c/f0/i0$a;

    if-eqz v0, :cond_47

    .line 22
    iget-object p2, v0, Lb/i/a/c/f0/i0$a;->g:Lb/i/a/a/f$a;

    invoke-interface {p1}, Lb/i/a/a/f;->getterVisibility()Lb/i/a/a/f$a;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lb/i/a/c/f0/i0$a;->a(Lb/i/a/a/f$a;Lb/i/a/a/f$a;)Lb/i/a/a/f$a;

    move-result-object v1

    iget-object p2, v0, Lb/i/a/c/f0/i0$a;->h:Lb/i/a/a/f$a;

    invoke-interface {p1}, Lb/i/a/a/f;->isGetterVisibility()Lb/i/a/a/f$a;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Lb/i/a/c/f0/i0$a;->a(Lb/i/a/a/f$a;Lb/i/a/a/f$a;)Lb/i/a/a/f$a;

    move-result-object v2

    iget-object p2, v0, Lb/i/a/c/f0/i0$a;->i:Lb/i/a/a/f$a;

    invoke-interface {p1}, Lb/i/a/a/f;->setterVisibility()Lb/i/a/a/f$a;

    move-result-object v3

    invoke-virtual {v0, p2, v3}, Lb/i/a/c/f0/i0$a;->a(Lb/i/a/a/f$a;Lb/i/a/a/f$a;)Lb/i/a/a/f$a;

    move-result-object v3

    iget-object p2, v0, Lb/i/a/c/f0/i0$a;->j:Lb/i/a/a/f$a;

    invoke-interface {p1}, Lb/i/a/a/f;->creatorVisibility()Lb/i/a/a/f$a;

    move-result-object v4

    invoke-virtual {v0, p2, v4}, Lb/i/a/c/f0/i0$a;->a(Lb/i/a/a/f$a;Lb/i/a/a/f$a;)Lb/i/a/a/f$a;

    move-result-object v4

    iget-object p2, v0, Lb/i/a/c/f0/i0$a;->k:Lb/i/a/a/f$a;

    invoke-interface {p1}, Lb/i/a/a/f;->fieldVisibility()Lb/i/a/a/f$a;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lb/i/a/c/f0/i0$a;->a(Lb/i/a/a/f$a;Lb/i/a/a/f$a;)Lb/i/a/a/f$a;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lb/i/a/c/f0/i0$a;->a(Lb/i/a/a/f$a;Lb/i/a/a/f$a;Lb/i/a/a/f$a;Lb/i/a/a/f$a;Lb/i/a/a/f$a;)Lb/i/a/c/f0/i0$a;

    move-result-object p2

    :goto_46
    return-object p2

    :cond_47
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public a(Lb/i/a/c/b0/h;Lb/i/a/c/f0/i;Lb/i/a/c/f0/i;)Lb/i/a/c/f0/i;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/b0/h<",
            "*>;",
            "Lb/i/a/c/f0/i;",
            "Lb/i/a/c/f0/i;",
            ")",
            "Lb/i/a/c/f0/i;"
        }
    .end annotation

    const-class p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lb/i/a/c/f0/i;->c(I)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p3, v0}, Lb/i/a/c/f0/i;->c(I)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_1f

    return-object p2

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_1f

    return-object p3

    :cond_1f
    if-ne v1, p1, :cond_24

    if-eq v0, p1, :cond_27

    return-object p2

    :cond_24
    if-ne v0, p1, :cond_27

    return-object p3

    :cond_27
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lb/i/a/c/f0/a;Lb/i/a/c/f0/y;)Lb/i/a/c/f0/y;
    .registers 9

    const-class v0, Lb/i/a/a/n;

    .line 32
    invoke-virtual {p1, v0}, Lb/i/a/c/f0/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 33
    check-cast p1, Lb/i/a/a/n;

    if-nez p1, :cond_b

    return-object p2

    :cond_b
    if-nez p2, :cond_f

    .line 34
    sget-object p2, Lb/i/a/c/f0/y;->f:Lb/i/a/c/f0/y;

    .line 35
    :cond_f
    invoke-interface {p1}, Lb/i/a/a/n;->alwaysAsId()Z

    move-result v4

    .line 36
    iget-boolean p1, p2, Lb/i/a/c/f0/y;->e:Z

    if-ne p1, v4, :cond_18

    goto :goto_27

    :cond_18
    new-instance p1, Lb/i/a/c/f0/y;

    iget-object v1, p2, Lb/i/a/c/f0/y;->a:Lb/i/a/c/u;

    iget-object v2, p2, Lb/i/a/c/f0/y;->d:Ljava/lang/Class;

    iget-object v3, p2, Lb/i/a/c/f0/y;->b:Ljava/lang/Class;

    iget-object v5, p2, Lb/i/a/c/f0/y;->c:Ljava/lang/Class;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lb/i/a/c/f0/y;-><init>(Lb/i/a/c/u;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    move-object p2, p1

    :goto_27
    return-object p2
.end method

.method public a(Lb/i/a/c/b0/h;Lb/i/a/c/f0/b;Lb/i/a/c/j;)Lb/i/a/c/g0/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/b0/h<",
            "*>;",
            "Lb/i/a/c/f0/b;",
            "Lb/i/a/c/j;",
            ")",
            "Lb/i/a/c/g0/e<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/f0/v;->c(Lb/i/a/c/b0/h;Lb/i/a/c/f0/a;Lb/i/a/c/j;)Lb/i/a/c/g0/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/i/a/c/b0/h;Lb/i/a/c/f0/h;Lb/i/a/c/j;)Lb/i/a/c/g0/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/b0/h<",
            "*>;",
            "Lb/i/a/c/f0/h;",
            "Lb/i/a/c/j;",
            ")",
            "Lb/i/a/c/g0/e<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p3}, Lb/i/a/c/j;->e()Lb/i/a/c/j;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/f0/v;->c(Lb/i/a/c/b0/h;Lb/i/a/c/f0/a;Lb/i/a/c/j;)Lb/i/a/c/g0/e;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Must call method with a container or reference type (got "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lb/i/a/c/b0/h;Lb/i/a/c/f0/a;Lb/i/a/c/j;)Lb/i/a/c/j;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/b0/h<",
            "*>;",
            "Lb/i/a/c/f0/a;",
            "Lb/i/a/c/j;",
            ")",
            "Lb/i/a/c/j;"
        }
    .end annotation

    .line 38
    iget-object p1, p1, Lb/i/a/c/b0/h;->h:Lb/i/a/c/b0/a;

    .line 39
    iget-object p1, p1, Lb/i/a/c/b0/a;->j:Lb/i/a/c/j0/n;

    .line 40
    const-class v0, Lb/i/a/c/a0/c;

    .line 41
    invoke-virtual {p2, v0}, Lb/i/a/c/f0/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 42
    check-cast v0, Lb/i/a/c/a0/c;

    const/4 v1, 0x0

    if-nez v0, :cond_11

    move-object v2, v1

    goto :goto_19

    :cond_11
    invoke-interface {v0}, Lb/i/a/c/a0/c;->as()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2}, Lb/i/a/c/f0/v;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    :goto_19
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_57

    .line 43
    iget-object v8, p3, Lb/i/a/c/j;->g:Ljava/lang/Class;

    if-ne v8, v2, :cond_26

    move v8, v6

    goto :goto_27

    :cond_26
    move v8, v7

    :goto_27
    if-nez v8, :cond_57

    .line 44
    invoke-virtual {p0, p3, v2}, Lb/i/a/c/f0/v;->a(Lb/i/a/c/j;Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_57

    :try_start_2f
    invoke-virtual {p1, p3, v2}, Lb/i/a/c/j0/n;->b(Lb/i/a/c/j;Ljava/lang/Class;)Lb/i/a/c/j;

    move-result-object p3
    :try_end_33
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f .. :try_end_33} :catch_34

    goto :goto_57

    :catch_34
    move-exception p1

    new-instance v0, Lb/i/a/c/l;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p3, v5, v7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v5, v6

    invoke-virtual {p2}, Lb/i/a/c/f0/a;->b()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, v4

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, v3

    const-string p2, "Failed to narrow type %s with annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2, p1}, Lb/i/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_57
    :goto_57
    invoke-virtual {p3}, Lb/i/a/c/j;->v()Z

    move-result v2

    if-eqz v2, :cond_a4

    invoke-virtual {p3}, Lb/i/a/c/j;->f()Lb/i/a/c/j;

    move-result-object v2

    if-nez v0, :cond_65

    move-object v8, v1

    goto :goto_6d

    :cond_65
    invoke-interface {v0}, Lb/i/a/c/a0/c;->keyAs()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {p0, v8}, Lb/i/a/c/f0/v;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v8

    :goto_6d
    if-eqz v8, :cond_a4

    invoke-virtual {p0, v2, v8}, Lb/i/a/c/f0/v;->a(Lb/i/a/c/j;Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_a4

    :try_start_75
    invoke-virtual {p1, v2, v8}, Lb/i/a/c/j0/n;->b(Lb/i/a/c/j;Ljava/lang/Class;)Lb/i/a/c/j;

    move-result-object v2

    move-object v9, p3

    check-cast v9, Lb/i/a/c/j0/f;

    invoke-virtual {v9, v2}, Lb/i/a/c/j0/f;->c(Lb/i/a/c/j;)Lb/i/a/c/j0/f;

    move-result-object p3
    :try_end_80
    .catch Ljava/lang/IllegalArgumentException; {:try_start_75 .. :try_end_80} :catch_81

    goto :goto_a4

    :catch_81
    move-exception p1

    new-instance v0, Lb/i/a/c/l;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p3, v2, v7

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v2, v6

    invoke-virtual {p2}, Lb/i/a/c/f0/a;->b()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v4

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    const-string p2, "Failed to narrow key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2, p1}, Lb/i/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_a4
    :goto_a4
    invoke-virtual {p3}, Lb/i/a/c/j;->e()Lb/i/a/c/j;

    move-result-object v2

    if-eqz v2, :cond_ea

    if-nez v0, :cond_ae

    move-object v0, v1

    goto :goto_b6

    :cond_ae
    invoke-interface {v0}, Lb/i/a/c/a0/c;->contentAs()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/i/a/c/f0/v;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :goto_b6
    if-eqz v0, :cond_ea

    invoke-virtual {p0, v2, v0}, Lb/i/a/c/f0/v;->a(Lb/i/a/c/j;Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_ea

    :try_start_be
    invoke-virtual {p1, v2, v0}, Lb/i/a/c/j0/n;->b(Lb/i/a/c/j;Ljava/lang/Class;)Lb/i/a/c/j;

    move-result-object p1

    invoke-virtual {p3, p1}, Lb/i/a/c/j;->a(Lb/i/a/c/j;)Lb/i/a/c/j;

    move-result-object p3
    :try_end_c6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_be .. :try_end_c6} :catch_c7

    goto :goto_ea

    :catch_c7
    move-exception p1

    new-instance v2, Lb/i/a/c/l;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p3, v5, v7

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v5, v6

    invoke-virtual {p2}, Lb/i/a/c/f0/a;->b()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, v4

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, v3

    const-string p2, "Failed to narrow value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, v1, p2, p1}, Lb/i/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_ea
    :goto_ea
    return-object p3
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lb/i/a/c/u;
    .registers 4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p1, Lb/i/a/c/u;->j:Lb/i/a/c/u;

    return-object p1

    :cond_9
    if-eqz p2, :cond_17

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_17

    :cond_12
    invoke-static {p1, p2}, Lb/i/a/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lb/i/a/c/u;

    move-result-object p1

    return-object p1

    :cond_17
    :goto_17
    invoke-static {p1}, Lb/i/a/c/u;->b(Ljava/lang/String;)Lb/i/a/c/u;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lb/i/a/c/f0/v;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_8

    if-ne p1, p2, :cond_9

    :cond_8
    const/4 p1, 0x0

    :cond_9
    return-object p1
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Enum;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    const-class v0, Lb/i/a/a/i;

    invoke-static {p1, v0}, Lb/i/a/c/k0/g;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/i/a/c/f0/a;)Ljava/lang/Object;
    .registers 3

    const-class v0, Lb/i/a/c/a0/c;

    .line 24
    invoke-virtual {p1, v0}, Lb/i/a/c/f0/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 25
    check-cast p1, Lb/i/a/c/a0/c;

    if-eqz p1, :cond_13

    invoke-interface {p1}, Lb/i/a/c/a0/c;->contentUsing()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lb/i/a/c/k$a;

    if-eq p1, v0, :cond_13

    return-object p1

    :cond_13
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lb/i/a/c/f0/b;)Ljava/lang/Object;
    .registers 3

    const-class v0, Lb/i/a/c/a0/d;

    .line 30
    invoke-virtual {p1, v0}, Lb/i/a/c/f0/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 31
    check-cast p1, Lb/i/a/c/a0/d;

    if-nez p1, :cond_c

    const/4 p1, 0x0

    goto :goto_10

    :cond_c
    invoke-interface {p1}, Lb/i/a/c/a0/d;->value()Ljava/lang/Class;

    move-result-object p1

    :goto_10
    return-object p1
.end method

.method public a(Lb/i/a/c/f0/h;)Ljava/lang/Object;
    .registers 3

    const-class v0, Lb/i/a/c/a0/c;

    .line 28
    invoke-virtual {p1, v0}, Lb/i/a/c/f0/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 29
    check-cast p1, Lb/i/a/c/a0/c;

    if-nez p1, :cond_c

    const/4 p1, 0x0

    goto :goto_16

    :cond_c
    invoke-interface {p1}, Lb/i/a/c/a0/c;->contentConverter()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lb/i/a/c/k0/j$a;

    invoke-virtual {p0, p1, v0}, Lb/i/a/c/f0/v;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :goto_16
    return-object p1
.end method

.method public a(Lb/i/a/c/b0/h;Lb/i/a/c/f0/b;Ljava/util/List;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/b0/h<",
            "*>;",
            "Lb/i/a/c/f0/b;",
            "Ljava/util/List<",
            "Lb/i/a/c/i0/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-class v4, Lb/i/a/c/a0/b;

    .line 3
    iget-object v5, v2, Lb/i/a/c/f0/b;->o:Lb/i/a/c/k0/b;

    invoke-interface {v5, v4}, Lb/i/a/c/k0/b;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    .line 4
    check-cast v4, Lb/i/a/c/a0/b;

    if-nez v4, :cond_15

    return-void

    :cond_15
    invoke-interface {v4}, Lb/i/a/c/a0/b;->prepend()Z

    move-result v5

    invoke-interface {v4}, Lb/i/a/c/a0/b;->attrs()[Lb/i/a/c/a0/b$a;

    move-result-object v6

    array-length v7, v6

    const/4 v9, 0x0

    move-object v11, v9

    const/4 v10, 0x0

    :goto_21
    if-ge v10, v7, :cond_7b

    if-nez v11, :cond_31

    const-class v11, Ljava/lang/Object;

    .line 5
    iget-object v12, v1, Lb/i/a/c/b0/h;->h:Lb/i/a/c/b0/a;

    .line 6
    iget-object v12, v12, Lb/i/a/c/b0/a;->j:Lb/i/a/c/j0/n;

    .line 7
    sget-object v13, Lb/i/a/c/j0/n;->m:Lb/i/a/c/j0/m;

    invoke-virtual {v12, v9, v11, v13}, Lb/i/a/c/j0/n;->a(Lb/i/a/c/j0/c;Ljava/lang/reflect/Type;Lb/i/a/c/j0/m;)Lb/i/a/c/j;

    move-result-object v11

    .line 8
    :cond_31
    aget-object v12, v6, v10

    .line 9
    invoke-interface {v12}, Lb/i/a/c/a0/b$a;->required()Z

    move-result v13

    if-eqz v13, :cond_3c

    sget-object v13, Lb/i/a/c/t;->n:Lb/i/a/c/t;

    goto :goto_3e

    :cond_3c
    sget-object v13, Lb/i/a/c/t;->o:Lb/i/a/c/t;

    :goto_3e
    invoke-interface {v12}, Lb/i/a/c/a0/b$a;->value()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12}, Lb/i/a/c/a0/b$a;->propName()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v12}, Lb/i/a/c/a0/b$a;->propNamespace()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v15, v9}, Lb/i/a/c/f0/v;->a(Ljava/lang/String;Ljava/lang/String;)Lb/i/a/c/u;

    move-result-object v9

    invoke-virtual {v9}, Lb/i/a/c/u;->a()Z

    move-result v15

    if-nez v15, :cond_58

    invoke-static {v14}, Lb/i/a/c/u;->b(Ljava/lang/String;)Lb/i/a/c/u;

    move-result-object v9

    :cond_58
    new-instance v15, Lb/i/a/c/f0/h0;

    .line 10
    iget-object v8, v2, Lb/i/a/c/f0/b;->h:Ljava/lang/Class;

    .line 11
    invoke-direct {v15, v2, v8, v14, v11}, Lb/i/a/c/f0/h0;-><init>(Lb/i/a/c/f0/g0;Ljava/lang/Class;Ljava/lang/String;Lb/i/a/c/j;)V

    invoke-interface {v12}, Lb/i/a/c/a0/b$a;->include()Lb/i/a/a/r$a;

    move-result-object v8

    invoke-static {v1, v15, v9, v13, v8}, Lb/i/a/c/k0/u;->a(Lb/i/a/c/b0/h;Lb/i/a/c/f0/h;Lb/i/a/c/u;Lb/i/a/c/t;Lb/i/a/a/r$a;)Lb/i/a/c/k0/u;

    move-result-object v8

    .line 12
    iget-object v9, v2, Lb/i/a/c/f0/b;->o:Lb/i/a/c/k0/b;

    .line 13
    new-instance v12, Lb/i/a/c/i0/t/a;

    invoke-direct {v12, v14, v8, v9, v11}, Lb/i/a/c/i0/t/a;-><init>(Ljava/lang/String;Lb/i/a/c/f0/r;Lb/i/a/c/k0/b;Lb/i/a/c/j;)V

    if-eqz v5, :cond_74

    .line 14
    invoke-interface {v3, v10, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_77

    :cond_74
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_77
    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x0

    goto :goto_21

    :cond_7b
    invoke-interface {v4}, Lb/i/a/c/a0/b;->props()[Lb/i/a/c/a0/b$b;

    move-result-object v3

    array-length v4, v3

    if-lez v4, :cond_d3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 15
    invoke-interface {v3}, Lb/i/a/c/a0/b$b;->required()Z

    move-result v4

    if-eqz v4, :cond_8e

    sget-object v4, Lb/i/a/c/t;->n:Lb/i/a/c/t;

    goto :goto_90

    :cond_8e
    sget-object v4, Lb/i/a/c/t;->o:Lb/i/a/c/t;

    :goto_90
    invoke-interface {v3}, Lb/i/a/c/a0/b$b;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lb/i/a/c/a0/b$b;->namespace()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lb/i/a/c/f0/v;->a(Ljava/lang/String;Ljava/lang/String;)Lb/i/a/c/u;

    move-result-object v5

    invoke-interface {v3}, Lb/i/a/c/a0/b$b;->type()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v6}, Lb/i/a/c/b0/h;->b(Ljava/lang/Class;)Lb/i/a/c/j;

    move-result-object v6

    new-instance v7, Lb/i/a/c/f0/h0;

    .line 16
    iget-object v8, v2, Lb/i/a/c/f0/b;->h:Ljava/lang/Class;

    .line 17
    iget-object v9, v5, Lb/i/a/c/u;->g:Ljava/lang/String;

    .line 18
    invoke-direct {v7, v2, v8, v9, v6}, Lb/i/a/c/f0/h0;-><init>(Lb/i/a/c/f0/g0;Ljava/lang/Class;Ljava/lang/String;Lb/i/a/c/j;)V

    invoke-interface {v3}, Lb/i/a/c/a0/b$b;->include()Lb/i/a/a/r$a;

    move-result-object v2

    invoke-static {v1, v7, v5, v4, v2}, Lb/i/a/c/k0/u;->a(Lb/i/a/c/b0/h;Lb/i/a/c/f0/h;Lb/i/a/c/u;Lb/i/a/c/t;Lb/i/a/a/r$a;)Lb/i/a/c/k0/u;

    invoke-interface {v3}, Lb/i/a/c/a0/b$b;->value()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/b0/h;->c()V

    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/b0/h;->a()Z

    move-result v1

    invoke-static {v2, v1}, Lb/i/a/c/k0/g;->a(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/c/i0/s;

    check-cast v1, Lb/i/a/c/i0/t/a;

    if-eqz v1, :cond_d1

    .line 19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Should not be called on this type"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d1
    const/4 v1, 0x0

    throw v1

    :cond_d3
    return-void
.end method

.method public a(Lb/i/a/c/f0/i;)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lb/i/a/a/d;

    .line 37
    invoke-virtual {p1, v0}, Lb/i/a/c/f0/a;->b(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public final a(Lb/i/a/c/j;Ljava/lang/Class;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/j;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lb/i/a/c/j;->w()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p2}, Lb/i/a/c/k0/g;->r(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/i/a/c/j;->b(Ljava/lang/Class;)Z

    move-result p1

    return p1

    :cond_f
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    .line 1
    iget-object p1, p1, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lb/i/a/c/k0/g;->r(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-ne p2, p1, :cond_1f

    const/4 v1, 0x1

    :cond_1f
    return v1
.end method

.method public a(Ljava/lang/annotation/Annotation;)Z
    .registers 4

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lb/i/a/c/f0/v;->g:Lb/i/a/c/k0/m;

    invoke-virtual {v0, p1}, Lb/i/a/c/k0/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_22

    const-class v0, Lb/i/a/a/a;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/c/f0/v;->g:Lb/i/a/c/k0/m;

    invoke-virtual {v1, p1, v0}, Lb/i/a/c/k0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Enum<",
            "*>;[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, Lb/i/a/c/k0/g;->f(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_8
    if-ge v3, v0, :cond_3a

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_37

    :cond_13
    const-class v5, Lb/i/a/a/u;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lb/i/a/a/u;

    if-nez v5, :cond_1e

    goto :goto_37

    :cond_1e
    invoke-interface {v5}, Lb/i/a/a/u;->value()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_29

    goto :goto_37

    :cond_29
    if-nez v2, :cond_30

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_30
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_37
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_3a
    if-eqz v2, :cond_52

    array-length p1, p2

    :goto_3d
    if-ge v1, p1, :cond_52

    aget-object v0, p2, v1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4f

    aput-object v0, p3, v1

    :cond_4f
    add-int/lit8 v1, v1, 0x1

    goto :goto_3d

    :cond_52
    return-object p3
.end method

.method public b(Lb/i/a/c/b0/h;Lb/i/a/c/f0/h;Lb/i/a/c/j;)Lb/i/a/c/g0/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/b0/h<",
            "*>;",
            "Lb/i/a/c/f0/h;",
            "Lb/i/a/c/j;",
            ")",
            "Lb/i/a/c/g0/e<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p3}, Lb/i/a/c/j;->q()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p3}, Lb/i/a/b/v/a;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_12

    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/f0/v;->c(Lb/i/a/c/b0/h;Lb/i/a/c/f0/a;Lb/i/a/c/j;)Lb/i/a/c/g0/e;

    move-result-object p1

    return-object p1

    :cond_12
    :goto_12
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lb/i/a/c/b0/h;Lb/i/a/c/f0/a;Lb/i/a/c/j;)Lb/i/a/c/j;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/b0/h<",
            "*>;",
            "Lb/i/a/c/f0/a;",
            "Lb/i/a/c/j;",
            ")",
            "Lb/i/a/c/j;"
        }
    .end annotation

    .line 11
    iget-object p1, p1, Lb/i/a/c/b0/h;->h:Lb/i/a/c/b0/a;

    .line 12
    iget-object p1, p1, Lb/i/a/c/b0/a;->j:Lb/i/a/c/j0/n;

    .line 13
    const-class v0, Lb/i/a/c/a0/f;

    .line 14
    invoke-virtual {p2, v0}, Lb/i/a/c/f0/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 15
    check-cast v0, Lb/i/a/c/a0/f;

    const/4 v1, 0x0

    if-nez v0, :cond_11

    move-object v2, v1

    goto :goto_19

    :cond_11
    invoke-interface {v0}, Lb/i/a/c/a0/f;->as()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2}, Lb/i/a/c/f0/v;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    :goto_19
    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_8a

    .line 16
    iget-object v8, p3, Lb/i/a/c/j;->g:Ljava/lang/Class;

    if-ne v8, v2, :cond_26

    move v8, v6

    goto :goto_27

    :cond_26
    move v8, v7

    :goto_27
    if-eqz v8, :cond_2e

    .line 17
    invoke-virtual {p3}, Lb/i/a/c/j;->x()Lb/i/a/c/j;

    move-result-object p3

    goto :goto_8a

    .line 18
    :cond_2e
    iget-object v8, p3, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 19
    :try_start_30
    invoke-virtual {v2, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_3b

    invoke-virtual {p1, p3, v2}, Lb/i/a/c/j0/n;->a(Lb/i/a/c/j;Ljava/lang/Class;)Lb/i/a/c/j;

    move-result-object p3

    goto :goto_8a

    :cond_3b
    invoke-virtual {v8, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_46

    invoke-virtual {p1, p3, v2}, Lb/i/a/c/j0/n;->b(Lb/i/a/c/j;Ljava/lang/Class;)Lb/i/a/c/j;

    move-result-object p3

    goto :goto_8a

    :cond_46
    invoke-virtual {p0, v8, v2}, Lb/i/a/c/f0/v;->b(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_51

    invoke-virtual {p3}, Lb/i/a/c/j;->x()Lb/i/a/c/j;

    move-result-object p3

    goto :goto_8a

    :cond_51
    new-instance p1, Lb/i/a/c/l;

    const-string v0, "Cannot refine serialization type %s into %s; types not related"

    new-array v8, v5, [Ljava/lang/Object;

    aput-object p3, v8, v7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lb/i/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
    :try_end_67
    .catch Ljava/lang/IllegalArgumentException; {:try_start_30 .. :try_end_67} :catch_67

    :catch_67
    move-exception p1

    new-instance v0, Lb/i/a/c/l;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p3, v4, v7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v4, v6

    invoke-virtual {p2}, Lb/i/a/c/f0/a;->b()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v5

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v3

    const-string p2, "Failed to widen type %s with annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2, p1}, Lb/i/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_8a
    :goto_8a
    invoke-virtual {p3}, Lb/i/a/c/j;->v()Z

    move-result v2

    if-eqz v2, :cond_112

    invoke-virtual {p3}, Lb/i/a/c/j;->f()Lb/i/a/c/j;

    move-result-object v2

    if-nez v0, :cond_98

    move-object v8, v1

    goto :goto_a0

    :cond_98
    invoke-interface {v0}, Lb/i/a/c/a0/f;->keyAs()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {p0, v8}, Lb/i/a/c/f0/v;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v8

    :goto_a0
    if-eqz v8, :cond_112

    .line 20
    iget-object v9, v2, Lb/i/a/c/j;->g:Ljava/lang/Class;

    if-ne v9, v8, :cond_a8

    move v9, v6

    goto :goto_a9

    :cond_a8
    move v9, v7

    :goto_a9
    if-eqz v9, :cond_b0

    .line 21
    invoke-virtual {v2}, Lb/i/a/c/j;->x()Lb/i/a/c/j;

    move-result-object v2

    goto :goto_d2

    .line 22
    :cond_b0
    iget-object v9, v2, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 23
    :try_start_b2
    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_bd

    invoke-virtual {p1, v2, v8}, Lb/i/a/c/j0/n;->a(Lb/i/a/c/j;Ljava/lang/Class;)Lb/i/a/c/j;

    move-result-object v2

    goto :goto_d2

    :cond_bd
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_c8

    invoke-virtual {p1, v2, v8}, Lb/i/a/c/j0/n;->b(Lb/i/a/c/j;Ljava/lang/Class;)Lb/i/a/c/j;

    move-result-object v2

    goto :goto_d2

    :cond_c8
    invoke-virtual {p0, v9, v8}, Lb/i/a/c/f0/v;->b(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_d9

    invoke-virtual {v2}, Lb/i/a/c/j;->x()Lb/i/a/c/j;

    move-result-object v2
    :try_end_d2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b2 .. :try_end_d2} :catch_ef

    :goto_d2
    check-cast p3, Lb/i/a/c/j0/f;

    invoke-virtual {p3, v2}, Lb/i/a/c/j0/f;->c(Lb/i/a/c/j;)Lb/i/a/c/j0/f;

    move-result-object p3

    goto :goto_112

    :cond_d9
    :try_start_d9
    new-instance p1, Lb/i/a/c/l;

    const-string v0, "Cannot refine serialization key type %s into %s; types not related"

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v2, v9, v7

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v6

    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lb/i/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
    :try_end_ef
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d9 .. :try_end_ef} :catch_ef

    :catch_ef
    move-exception p1

    new-instance v0, Lb/i/a/c/l;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p3, v2, v7

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v2, v6

    invoke-virtual {p2}, Lb/i/a/c/f0/a;->b()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v5

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    const-string p2, "Failed to widen key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2, p1}, Lb/i/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_112
    :goto_112
    invoke-virtual {p3}, Lb/i/a/c/j;->e()Lb/i/a/c/j;

    move-result-object v2

    if-eqz v2, :cond_194

    if-nez v0, :cond_11c

    move-object v0, v1

    goto :goto_124

    :cond_11c
    invoke-interface {v0}, Lb/i/a/c/a0/f;->contentAs()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/i/a/c/f0/v;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :goto_124
    if-eqz v0, :cond_194

    .line 24
    iget-object v8, v2, Lb/i/a/c/j;->g:Ljava/lang/Class;

    if-ne v8, v0, :cond_12c

    move v8, v6

    goto :goto_12d

    :cond_12c
    move v8, v7

    :goto_12d
    if-eqz v8, :cond_134

    .line 25
    invoke-virtual {v2}, Lb/i/a/c/j;->x()Lb/i/a/c/j;

    move-result-object p1

    goto :goto_156

    .line 26
    :cond_134
    iget-object v8, v2, Lb/i/a/c/j;->g:Ljava/lang/Class;

    .line 27
    :try_start_136
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_141

    invoke-virtual {p1, v2, v0}, Lb/i/a/c/j0/n;->a(Lb/i/a/c/j;Ljava/lang/Class;)Lb/i/a/c/j;

    move-result-object p1

    goto :goto_156

    :cond_141
    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_14c

    invoke-virtual {p1, v2, v0}, Lb/i/a/c/j0/n;->b(Lb/i/a/c/j;Ljava/lang/Class;)Lb/i/a/c/j;

    move-result-object p1

    goto :goto_156

    :cond_14c
    invoke-virtual {p0, v8, v0}, Lb/i/a/c/f0/v;->b(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_15b

    invoke-virtual {v2}, Lb/i/a/c/j;->x()Lb/i/a/c/j;

    move-result-object p1
    :try_end_156
    .catch Ljava/lang/IllegalArgumentException; {:try_start_136 .. :try_end_156} :catch_171

    :goto_156
    invoke-virtual {p3, p1}, Lb/i/a/c/j;->a(Lb/i/a/c/j;)Lb/i/a/c/j;

    move-result-object p3

    goto :goto_194

    :cond_15b
    :try_start_15b
    new-instance p1, Lb/i/a/c/l;

    const-string v8, "Cannot refine serialization content type %s into %s; types not related"

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v2, v9, v7

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v6

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lb/i/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
    :try_end_171
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15b .. :try_end_171} :catch_171

    :catch_171
    move-exception p1

    new-instance v2, Lb/i/a/c/l;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p3, v4, v7

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v4, v6

    invoke-virtual {p2}, Lb/i/a/c/f0/a;->b()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v5

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v3

    const-string p2, "Internal error: failed to refine value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, v1, p2, p1}, Lb/i/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_194
    :goto_194
    return-object p3
.end method

.method public b(Lb/i/a/c/f0/b;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/f0/b;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lb/i/a/c/a0/c;

    .line 7
    invoke-virtual {p1, v0}, Lb/i/a/c/f0/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 8
    check-cast p1, Lb/i/a/c/a0/c;

    if-nez p1, :cond_c

    const/4 p1, 0x0

    goto :goto_14

    :cond_c
    invoke-interface {p1}, Lb/i/a/c/a0/c;->builder()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/i/a/c/f0/v;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :goto_14
    return-object p1
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_a

    invoke-static {p1}, Lb/i/a/c/k0/g;->l(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_a

    :cond_9
    return-object p1

    :cond_a
    :goto_a
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lb/i/a/c/f0/a;)Ljava/lang/Object;
    .registers 3

    const-class v0, Lb/i/a/c/a0/f;

    .line 1
    invoke-virtual {p1, v0}, Lb/i/a/c/f0/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 2
    check-cast p1, Lb/i/a/c/a0/f;

    if-eqz p1, :cond_13

    invoke-interface {p1}, Lb/i/a/c/a0/f;->contentUsing()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lb/i/a/c/o$a;

    if-eq p1, v0, :cond_13

    return-object p1

    :cond_13
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lb/i/a/c/f0/h;)Ljava/lang/String;
    .registers 4

    .line 3
    instance-of v0, p1, Lb/i/a/c/f0/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    check-cast p1, Lb/i/a/c/f0/l;

    .line 4
    iget-object v0, p1, Lb/i/a/c/f0/l;->i:Lb/i/a/c/f0/m;

    if-eqz v0, :cond_16

    .line 5
    sget-object v0, Lb/i/a/c/f0/v;->k:Lb/i/a/c/e0/a;

    if-eqz v0, :cond_16

    invoke-virtual {v0, p1}, Lb/i/a/c/e0/a;->a(Lb/i/a/c/f0/l;)Lb/i/a/c/u;

    move-result-object p1

    if-eqz p1, :cond_16

    goto :goto_17

    :cond_16
    move-object p1, v1

    :goto_17
    if-nez p1, :cond_1a

    goto :goto_1c

    .line 6
    :cond_1a
    iget-object v1, p1, Lb/i/a/c/u;->g:Ljava/lang/String;

    :goto_1c
    return-object v1
.end method

.method public b(Lb/i/a/c/f0/i;)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lb/i/a/a/f0;

    .line 9
    invoke-virtual {p1, v0}, Lb/i/a/c/f0/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 10
    check-cast p1, Lb/i/a/a/f0;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Lb/i/a/a/f0;->value()Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    invoke-static {p2}, Lb/i/a/c/k0/g;->r(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    if-ne p1, p2, :cond_f

    goto :goto_10

    :cond_f
    move v1, v2

    :goto_10
    return v1

    :cond_11
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {p1}, Lb/i/a/c/k0/g;->r(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-ne p2, p1, :cond_1e

    goto :goto_1f

    :cond_1e
    move v1, v2

    :goto_1f
    return v1

    :cond_20
    return v2
.end method

.method public c(Lb/i/a/c/f0/h;)Lb/i/a/a/b$a;
    .registers 6

    const-class v0, Lb/i/a/a/b;

    .line 19
    invoke-virtual {p1, v0}, Lb/i/a/c/f0/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 20
    check-cast v0, Lb/i/a/a/b;

    if-nez v0, :cond_c

    const/4 p1, 0x0

    return-object p1

    :cond_c
    invoke-static {v0}, Lb/i/a/a/b$a;->a(Lb/i/a/a/b;)Lb/i/a/a/b$a;

    move-result-object v0

    .line 21
    iget-object v1, v0, Lb/i/a/a/b$a;->g:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_18

    :cond_17
    move v1, v2

    :goto_18
    if-nez v1, :cond_47

    .line 22
    instance-of v1, p1, Lb/i/a/c/f0/i;

    if-nez v1, :cond_27

    :goto_1e
    invoke-virtual {p1}, Lb/i/a/c/f0/a;->c()Ljava/lang/Class;

    move-result-object p1

    :goto_22
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_36

    :cond_27
    move-object v1, p1

    check-cast v1, Lb/i/a/c/f0/i;

    invoke-virtual {v1}, Lb/i/a/c/f0/i;->i()I

    move-result v3

    if-nez v3, :cond_31

    goto :goto_1e

    :cond_31
    invoke-virtual {v1, v2}, Lb/i/a/c/f0/i;->c(I)Ljava/lang/Class;

    move-result-object p1

    goto :goto_22

    .line 23
    :goto_36
    iget-object v1, v0, Lb/i/a/a/b$a;->g:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    goto :goto_47

    :cond_3f
    new-instance v1, Lb/i/a/a/b$a;

    iget-object v0, v0, Lb/i/a/a/b$a;->h:Ljava/lang/Boolean;

    invoke-direct {v1, p1, v0}, Lb/i/a/a/b$a;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    move-object v0, v1

    :cond_47
    :goto_47
    return-object v0
.end method

.method public c(Lb/i/a/c/f0/a;)Lb/i/a/a/h$a;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lb/i/a/a/h;

    .line 17
    invoke-virtual {p1, v0}, Lb/i/a/c/f0/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 18
    check-cast p1, Lb/i/a/a/h;

    if-nez p1, :cond_c

    const/4 p1, 0x0

    goto :goto_10

    :cond_c
    invoke-interface {p1}, Lb/i/a/a/h;->mode()Lb/i/a/a/h$a;

    move-result-object p1

    :goto_10
    return-object p1
.end method

.method public c(Lb/i/a/c/f0/b;)Lb/i/a/c/a0/e$a;
    .registers 3

    const-class v0, Lb/i/a/c/a0/e;

    .line 24
    invoke-virtual {p1, v0}, Lb/i/a/c/f0/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 25
    check-cast p1, Lb/i/a/c/a0/e;

    if-nez p1, :cond_c

    const/4 p1, 0x0

    goto :goto_12

    :cond_c
    new-instance v0, Lb/i/a/c/a0/e$a;

    invoke-direct {v0, p1}, Lb/i/a/c/a0/e$a;-><init>(Lb/i/a/c/a0/e;)V

    move-object p1, v0

    :goto_12
    return-object p1
.end method

.method public c(Lb/i/a/c/b0/h;Lb/i/a/c/f0/a;Lb/i/a/c/j;)Lb/i/a/c/g0/e;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/b0/h<",
            "*>;",
            "Lb/i/a/c/f0/a;",
            "Lb/i/a/c/j;",
            ")",
            "Lb/i/a/c/g0/e<",
            "*>;"
        }
    .end annotation

    const-class v0, Lb/i/a/a/c0;

    .line 1
    invoke-virtual {p2, v0}, Lb/i/a/c/f0/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 2
    check-cast v0, Lb/i/a/a/c0;

    const-class v1, Lb/i/a/c/a0/h;

    .line 3
    invoke-virtual {p2, v1}, Lb/i/a/c/f0/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 4
    check-cast v1, Lb/i/a/c/a0/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_28

    if-nez v0, :cond_16

    return-object v2

    :cond_16
    invoke-interface {v1}, Lb/i/a/c/a0/h;->value()Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lb/i/a/c/b0/h;->c()V

    invoke-virtual {p1}, Lb/i/a/c/b0/h;->a()Z

    move-result v3

    invoke-static {v1, v3}, Lb/i/a/c/k0/g;->a(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/c/g0/e;

    goto :goto_52

    :cond_28
    if-nez v0, :cond_2b

    return-object v2

    .line 6
    :cond_2b
    invoke-interface {v0}, Lb/i/a/a/c0;->use()Lb/i/a/a/c0$b;

    move-result-object v1

    sget-object v3, Lb/i/a/a/c0$b;->h:Lb/i/a/a/c0$b;

    if-ne v1, v3, :cond_4d

    .line 7
    new-instance p1, Lb/i/a/c/g0/g/m;

    invoke-direct {p1}, Lb/i/a/c/g0/g/m;-><init>()V

    sget-object p2, Lb/i/a/a/c0$b;->h:Lb/i/a/a/c0$b;

    if-eqz p2, :cond_45

    .line 8
    iput-object p2, p1, Lb/i/a/c/g0/g/m;->a:Lb/i/a/a/c0$b;

    iput-object v2, p1, Lb/i/a/c/g0/g/m;->f:Lb/i/a/c/g0/d;

    .line 9
    iget-object p2, p2, Lb/i/a/a/c0$b;->g:Ljava/lang/String;

    .line 10
    iput-object p2, p1, Lb/i/a/c/g0/g/m;->c:Ljava/lang/String;

    return-object p1

    :cond_45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "idType cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4d
    new-instance v1, Lb/i/a/c/g0/g/m;

    invoke-direct {v1}, Lb/i/a/c/g0/g/m;-><init>()V

    .line 12
    :goto_52
    const-class v3, Lb/i/a/c/a0/g;

    .line 13
    invoke-virtual {p2, v3}, Lb/i/a/c/f0/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    .line 14
    check-cast v3, Lb/i/a/c/a0/g;

    if-nez v3, :cond_5d

    goto :goto_6f

    :cond_5d
    invoke-interface {v3}, Lb/i/a/c/a0/g;->value()Ljava/lang/Class;

    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lb/i/a/c/b0/h;->c()V

    invoke-virtual {p1}, Lb/i/a/c/b0/h;->a()Z

    move-result p1

    invoke-static {v2, p1}, Lb/i/a/c/k0/g;->a(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lb/i/a/c/g0/d;

    :goto_6f
    if-eqz v2, :cond_74

    .line 16
    invoke-interface {v2, p3}, Lb/i/a/c/g0/d;->a(Lb/i/a/c/j;)V

    :cond_74
    invoke-interface {v0}, Lb/i/a/a/c0;->use()Lb/i/a/a/c0$b;

    move-result-object p1

    invoke-interface {v1, p1, v2}, Lb/i/a/c/g0/e;->a(Lb/i/a/a/c0$b;Lb/i/a/c/g0/d;)Lb/i/a/c/g0/e;

    move-result-object p1

    invoke-interface {v0}, Lb/i/a/a/c0;->include()Lb/i/a/a/c0$a;

    move-result-object p3

    sget-object v1, Lb/i/a/a/c0$a;->j:Lb/i/a/a/c0$a;

    if-ne p3, v1, :cond_8a

    instance-of p2, p2, Lb/i/a/c/f0/b;

    if-eqz p2, :cond_8a

    sget-object p3, Lb/i/a/a/c0$a;->g:Lb/i/a/a/c0$a;

    :cond_8a
    invoke-interface {p1, p3}, Lb/i/a/c/g0/e;->a(Lb/i/a/a/c0$a;)Lb/i/a/c/g0/e;

    move-result-object p1

    invoke-interface {v0}, Lb/i/a/a/c0;->property()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lb/i/a/c/g0/e;->a(Ljava/lang/String;)Lb/i/a/c/g0/e;

    move-result-object p1

    invoke-interface {v0}, Lb/i/a/a/c0;->defaultImpl()Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lb/i/a/a/c0$c;

    if-eq p2, p3, :cond_a8

    invoke-virtual {p2}, Ljava/lang/Class;->isAnnotation()Z

    move-result p3

    if-nez p3, :cond_a8

    invoke-interface {p1, p2}, Lb/i/a/c/g0/e;->a(Ljava/lang/Class;)Lb/i/a/c/g0/e;

    move-result-object p1

    :cond_a8
    invoke-interface {v0}, Lb/i/a/a/c0;->visible()Z

    move-result p2

    invoke-interface {p1, p2}, Lb/i/a/c/g0/e;->a(Z)Lb/i/a/c/g0/e;

    move-result-object p1

    return-object p1
.end method

.method public d(Lb/i/a/c/f0/b;)Lb/i/a/c/u;
    .registers 5

    const-class v0, Lb/i/a/a/y;

    .line 4
    invoke-virtual {p1, v0}, Lb/i/a/c/f0/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 5
    check-cast p1, Lb/i/a/a/y;

    const/4 v0, 0x0

    if-nez p1, :cond_c

    return-object v0

    :cond_c
    invoke-interface {p1}, Lb/i/a/a/y;->namespace()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_19

    goto :goto_1a

    :cond_19
    move-object v0, v1

    :goto_1a
    invoke-interface {p1}, Lb/i/a/a/y;->value()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lb/i/a/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lb/i/a/c/u;

    move-result-object p1

    return-object p1
.end method

.method public d(Lb/i/a/c/f0/a;)Ljava/lang/Object;
    .registers 3

    const-class v0, Lb/i/a/c/a0/c;

    .line 1
    invoke-virtual {p1, v0}, Lb/i/a/c/f0/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 2
    check-cast p1, Lb/i/a/c/a0/c;

    if-nez p1, :cond_c

    const/4 p1, 0x0

    goto :goto_16

    :cond_c
    invoke-interface {p1}, Lb/i/a/c/a0/c;->converter()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lb/i/a/c/k0/j$a;

    invoke-virtual {p0, p1, v0}, Lb/i/a/c/f0/v;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :goto_16
    return-object p1
.end method

.method public d(Lb/i/a/c/f0/h;)Ljava/lang/Object;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lb/i/a/c/f0/v;->c(Lb/i/a/c/f0/h;)Lb/i/a/a/b$a;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    goto :goto_a

    .line 3
    :cond_8
    iget-object p1, p1, Lb/i/a/a/b$a;->g:Ljava/lang/Object;

    :goto_a
    return-object p1
.end method

.method public e(Lb/i/a/c/f0/h;)Lb/i/a/c/b$a;
    .registers 4

    const-class v0, Lb/i/a/a/s;

    .line 3
    invoke-virtual {p1, v0}, Lb/i/a/c/f0/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 4
    check-cast v0, Lb/i/a/a/s;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lb/i/a/a/s;->value()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Lb/i/a/c/b$a;

    sget-object v1, Lb/i/a/c/b$a$a;->g:Lb/i/a/c/b$a$a;

    invoke-direct {v0, v1, p1}, Lb/i/a/c/b$a;-><init>(Lb/i/a/c/b$a$a;Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_16
    const-class v0, Lb/i/a/a/g;

    .line 7
    invoke-virtual {p1, v0}, Lb/i/a/c/f0/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 8
    check-cast p1, Lb/i/a/a/g;

    if-eqz p1, :cond_2c

    invoke-interface {p1}, Lb/i/a/a/g;->value()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Lb/i/a/c/b$a;

    sget-object v1, Lb/i/a/c/b$a$a;->h:Lb/i/a/c/b$a$a;

    invoke-direct {v0, v1, p1}, Lb/i/a/c/b$a;-><init>(Lb/i/a/c/b$a$a;Ljava/lang/String;)V

    return-object v0

    :cond_2c
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Lb/i/a/c/f0/a;)Ljava/lang/Object;
    .registers 3

    const-class v0, Lb/i/a/c/a0/c;

    .line 1
    invoke-virtual {p1, v0}, Lb/i/a/c/f0/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 2
    check-cast p1, Lb/i/a/c/a0/c;

    if-eqz p1, :cond_13

    invoke-interface {p1}, Lb/i/a/c/a0/c;->using()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lb/i/a/c/k$a;

    if-eq p1, v0, :cond_13

    return-object p1

    :cond_13
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Lb/i/a/c/f0/b;)[Ljava/lang/String;
    .registers 3

    const-class v0, Lb/i/a/a/w;

    .line 10
    invoke-virtual {p1, v0}, Lb/i/a/c/f0/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 11
    check-cast p1, Lb/i/a/a/w;

    if-nez p1, :cond_c

    const/4 p1, 0x0

    goto :goto_10

    :cond_c
    invoke-interface {p1}, Lb/i/a/a/w;->value()[Ljava/lang/String;

    move-result-object p1

    :goto_10
    return-object p1
.end method

.method public f(Lb/i/a/c/f0/a;)Ljava/lang/Object;
    .registers 3

    const-class v0, Lb/i/a/a/j;

    .line 1
    invoke-virtual {p1, v0}, Lb/i/a/c/f0/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 2
    check-cast p1, Lb/i/a/a/j;

    if-eqz p1, :cond_15

    invoke-interface {p1}, Lb/i/a/a/j;->value()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_15

    return-object p1

    :cond_15
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Lb/i/a/c/f0/h;)Ljava/lang/Object;
    .registers 3

    const-class v0, Lb/i/a/c/a0/f;

    .line 3
    invoke-virtual {p1, v0}, Lb/i/a/c/f0/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 4
    check-cast p1, Lb/i/a/c/a0/f;

    if-nez p1, :cond_c

    const/4 p1, 0x0

    goto :goto_16

    :cond_c
    invoke-interface {p1}, Lb/i/a/c/a0/f;->contentConverter()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lb/i/a/c/k0/j$a;

    invoke-virtual {p0, p1, v0}, Lb/i/a/c/f0/v;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :goto_16
    return-object p1
.end method

.method public f(Lb/i/a/c/f0/b;)Ljava/lang/String;
    .registers 3

    const-class v0, Lb/i/a/a/d0;

    .line 5
    invoke-virtual {p1, v0}, Lb/i/a/c/f0/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 6
    check-cast p1, Lb/i/a/a/d0;

    if-nez p1, :cond_c

    const/4 p1, 0x0

    goto :goto_10

    :cond_c
    invoke-interface {p1}, Lb/i/a/a/d0;->value()Ljava/lang/String;

    move-result-object p1

    :goto_10
    return-object p1
.end method

.method public g(Lb/i/a/c/f0/a;)Lb/i/a/a/k$d;
    .registers 10

    const-class v0, Lb/i/a/a/k;

    .line 1
    invoke-virtual {p1, v0}, Lb/i/a/c/f0/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 2
    check-cast p1, Lb/i/a/a/k;

    if-nez p1, :cond_c

    const/4 p1, 0x0

    goto :goto_2f

    :cond_c
    new-instance v7, Lb/i/a/a/k$d;

    .line 3
    invoke-interface {p1}, Lb/i/a/a/k;->pattern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lb/i/a/a/k;->shape()Lb/i/a/a/k$c;

    move-result-object v2

    invoke-interface {p1}, Lb/i/a/a/k;->locale()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lb/i/a/a/k;->timezone()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lb/i/a/a/k$b;->a(Lb/i/a/a/k;)Lb/i/a/a/k$b;

    move-result-object v5

    invoke-interface {p1}, Lb/i/a/a/k;->lenient()Lb/i/a/a/m0;

    move-result-object p1

    invoke-virtual {p1}, Lb/i/a/a/m0;->d()Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lb/i/a/a/k$d;-><init>(Ljava/lang/String;Lb/i/a/a/k$c;Ljava/lang/String;Ljava/lang/String;Lb/i/a/a/k$b;Ljava/lang/Boolean;)V

    move-object p1, v7

    :goto_2f
    return-object p1
.end method

.method public g(Lb/i/a/c/f0/h;)Lb/i/a/c/k0/o;
    .registers 3

    const-class v0, Lb/i/a/a/e0;

    .line 4
    invoke-virtual {p1, v0}, Lb/i/a/c/f0/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 5
    check-cast p1, Lb/i/a/a/e0;

    if-eqz p1, :cond_1e

    invoke-interface {p1}, Lb/i/a/a/e0;->enabled()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_1e

    :cond_11
    invoke-interface {p1}, Lb/i/a/a/e0;->prefix()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lb/i/a/a/e0;->suffix()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lb/i/a/c/k0/o;->a(Ljava/lang/String;Ljava/lang/String;)Lb/i/a/c/k0/o;

    move-result-object p1

    return-object p1

    :cond_1e
    :goto_1e
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Lb/i/a/c/f0/b;)Ljava/lang/Object;
    .registers 3

    const-class v0, Lb/i/a/c/a0/i;

    .line 6
    invoke-virtual {p1, v0}, Lb/i/a/c/f0/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 7
    check-cast p1, Lb/i/a/c/a0/i;

    if-nez p1, :cond_c

    const/4 p1, 0x0

    goto :goto_10

    :cond_c
    invoke-interface {p1}, Lb/i/a/c/a0/i;->value()Ljava/lang/Class;

    move-result-object p1

    :goto_10
    return-object p1
.end method

.method public h(Lb/i/a/c/f0/b;)Ljava/lang/Boolean;
    .registers 3

    const-class v0, Lb/i/a/a/q;

    .line 6
    invoke-virtual {p1, v0}, Lb/i/a/c/f0/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 7
    check-cast p1, Lb/i/a/a/q;

    if-nez p1, :cond_c

    const/4 p1, 0x0

    goto :goto_14

    :cond_c
    invoke-interface {p1}, Lb/i/a/a/q;->value()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_14
    return-object p1
.end method

.method public h(Lb/i/a/c/f0/a;)Ljava/lang/Object;
    .registers 3

    const-class v0, Lb/i/a/c/a0/c;

    .line 1
    invoke-virtual {p1, v0}, Lb/i/a/c/f0/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 2
    check-cast p1, Lb/i/a/c/a0/c;

    if-eqz p1, :cond_13

    invoke-interface {p1}, Lb/i/a/c/a0/c;->keyUsing()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lb/i/a/c/p$a;

    if-eq p1, v0, :cond_13

    return-object p1

    :cond_13
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Lb/i/a/c/f0/h;)Z
    .registers 3

    .line 3
    const-class v0, Lb/i/a/a/o;

    .line 4
    invoke-virtual {p1, v0}, Lb/i/a/c/f0/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 5
    check-cast v0, Lb/i/a/a/o;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lb/i/a/a/o;->value()Z

    move-result p1

    goto :goto_1f

    :cond_f
    sget-object v0, Lb/i/a/c/f0/v;->k:Lb/i/a/c/e0/a;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, p1}, Lb/i/a/c/e0/a;->a(Lb/i/a/c/f0/a;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    return p1
.end method

.method public i(Lb/i/a/c/f0/h;)Ljava/lang/Boolean;
    .registers 3

    const-class v0, Lb/i/a/a/u;

    .line 3
    invoke-virtual {p1, v0}, Lb/i/a/c/f0/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 4
    check-cast p1, Lb/i/a/a/u;

    if-eqz p1, :cond_13

    invoke-interface {p1}, Lb/i/a/a/u;->required()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_13
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Lb/i/a/c/f0/a;)Ljava/lang/Object;
    .registers 3

    const-class v0, Lb/i/a/c/a0/f;

    .line 1
    invoke-virtual {p1, v0}, Lb/i/a/c/f0/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 2
    check-cast p1, Lb/i/a/c/a0/f;

    if-eqz p1, :cond_13

    invoke-interface {p1}, Lb/i/a/c/a0/f;->keyUsing()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lb/i/a/c/o$a;

    if-eq p1, v0, :cond_13

    return-object p1

    :cond_13
    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Lb/i/a/c/f0/a;)Ljava/lang/Boolean;
    .registers 3

    const-class v0, Lb/i/a/a/t;

    .line 1
    invoke-virtual {p1, v0}, Lb/i/a/c/f0/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 2
    check-cast p1, Lb/i/a/a/t;

    if-nez p1, :cond_c

    const/4 p1, 0x0

    goto :goto_14

    :cond_c
    invoke-interface {p1}, Lb/i/a/a/t;->value()Lb/i/a/a/m0;

    move-result-object p1

    invoke-virtual {p1}, Lb/i/a/a/m0;->d()Ljava/lang/Boolean;

    move-result-object p1

    :goto_14
    return-object p1
.end method

.method public j(Lb/i/a/c/f0/h;)Ljava/lang/Boolean;
    .registers 3

    const-class v0, Lb/i/a/a/b0;

    .line 3
    invoke-virtual {p1, v0}, Lb/i/a/c/f0/a;->b(Ljava/lang/Class;)Z

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public k(Lb/i/a/c/f0/a;)Lb/i/a/c/u;
    .registers 4

    const-class v0, Lb/i/a/a/z;

    .line 1
    invoke-virtual {p1, v0}, Lb/i/a/c/f0/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 2
    check-cast v0, Lb/i/a/a/z;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lb/i/a/a/z;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    goto :goto_1c

    :cond_16
    invoke-static {v0}, Lb/i/a/c/u;->b(Ljava/lang/String;)Lb/i/a/c/u;

    move-result-object p1

    return-object p1

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    const-class v1, Lb/i/a/a/u;

    .line 3
    invoke-virtual {p1, v1}, Lb/i/a/c/f0/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 4
    check-cast v1, Lb/i/a/a/u;

    if-eqz v1, :cond_2f

    invoke-interface {v1}, Lb/i/a/a/u;->value()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/i/a/c/u;->b(Ljava/lang/String;)Lb/i/a/c/u;

    move-result-object p1

    return-object p1

    :cond_2f
    if-nez v0, :cond_3c

    sget-object v0, Lb/i/a/c/f0/v;->j:[Ljava/lang/Class;

    .line 5
    invoke-virtual {p1, v0}, Lb/i/a/c/f0/a;->a([Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3a

    goto :goto_3c

    :cond_3a
    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_3c
    :goto_3c
    sget-object p1, Lb/i/a/c/u;->j:Lb/i/a/c/u;

    return-object p1
.end method

.method public l(Lb/i/a/c/f0/a;)Lb/i/a/c/u;
    .registers 4

    const-class v0, Lb/i/a/a/l;

    .line 1
    invoke-virtual {p1, v0}, Lb/i/a/c/f0/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 2
    check-cast v0, Lb/i/a/a/l;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lb/i/a/a/l;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-static {v0}, Lb/i/a/c/u;->b(Ljava/lang/String;)Lb/i/a/c/u;

    move-result-object p1

    return-object p1

    :cond_19
    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    const-class v1, Lb/i/a/a/u;

    .line 3
    invoke-virtual {p1, v1}, Lb/i/a/c/f0/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 4
    check-cast v1, Lb/i/a/a/u;

    if-eqz v1, :cond_2f

    invoke-interface {v1}, Lb/i/a/a/u;->value()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/i/a/c/u;->b(Ljava/lang/String;)Lb/i/a/c/u;

    move-result-object p1

    return-object p1

    :cond_2f
    if-nez v0, :cond_3c

    sget-object v0, Lb/i/a/c/f0/v;->i:[Ljava/lang/Class;

    .line 5
    invoke-virtual {p1, v0}, Lb/i/a/c/f0/a;->a([Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3a

    goto :goto_3c

    :cond_3a
    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_3c
    :goto_3c
    sget-object p1, Lb/i/a/c/u;->j:Lb/i/a/c/u;

    return-object p1
.end method

.method public m(Lb/i/a/c/f0/a;)Ljava/lang/Object;
    .registers 3

    const-class v0, Lb/i/a/c/a0/f;

    .line 1
    invoke-virtual {p1, v0}, Lb/i/a/c/f0/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 2
    check-cast p1, Lb/i/a/c/a0/f;

    if-eqz p1, :cond_13

    invoke-interface {p1}, Lb/i/a/c/a0/f;->nullsUsing()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lb/i/a/c/o$a;

    if-eq p1, v0, :cond_13

    return-object p1

    :cond_13
    const/4 p1, 0x0

    return-object p1
.end method

.method public n(Lb/i/a/c/f0/a;)Lb/i/a/c/f0/y;
    .registers 9

    const-class v0, Lb/i/a/a/m;

    .line 1
    invoke-virtual {p1, v0}, Lb/i/a/c/f0/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 2
    check-cast p1, Lb/i/a/a/m;

    if-eqz p1, :cond_2f

    invoke-interface {p1}, Lb/i/a/a/m;->generator()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lb/i/a/a/j0;

    if-ne v0, v1, :cond_13

    goto :goto_2f

    :cond_13
    invoke-interface {p1}, Lb/i/a/a/m;->property()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/i/a/c/u;->b(Ljava/lang/String;)Lb/i/a/c/u;

    move-result-object v2

    new-instance v0, Lb/i/a/c/f0/y;

    invoke-interface {p1}, Lb/i/a/a/m;->scope()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {p1}, Lb/i/a/a/m;->generator()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {p1}, Lb/i/a/a/m;->resolver()Ljava/lang/Class;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v6}, Lb/i/a/c/f0/y;-><init>(Lb/i/a/c/u;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    return-object v0

    :cond_2f
    :goto_2f
    const/4 p1, 0x0

    return-object p1
.end method

.method public o(Lb/i/a/c/f0/a;)Lb/i/a/a/u$a;
    .registers 3

    const-class v0, Lb/i/a/a/u;

    .line 1
    invoke-virtual {p1, v0}, Lb/i/a/c/f0/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 2
    check-cast p1, Lb/i/a/a/u;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lb/i/a/a/u;->access()Lb/i/a/a/u$a;

    move-result-object p1

    return-object p1

    :cond_f
    const/4 p1, 0x0

    return-object p1
.end method

.method public p(Lb/i/a/c/f0/a;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/f0/a;",
            ")",
            "Ljava/util/List<",
            "Lb/i/a/c/u;",
            ">;"
        }
    .end annotation

    const-class v0, Lb/i/a/a/c;

    .line 1
    invoke-virtual {p1, v0}, Lb/i/a/c/f0/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 2
    check-cast p1, Lb/i/a/a/c;

    if-nez p1, :cond_c

    const/4 p1, 0x0

    return-object p1

    :cond_c
    invoke-interface {p1}, Lb/i/a/a/c;->value()[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-nez v0, :cond_18

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1e
    if-ge v2, v0, :cond_2c

    aget-object v3, p1, v2

    invoke-static {v3}, Lb/i/a/c/u;->b(Ljava/lang/String;)Lb/i/a/c/u;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_2c
    return-object v1
.end method

.method public q(Lb/i/a/c/f0/a;)Ljava/lang/String;
    .registers 4

    const-class v0, Lb/i/a/a/u;

    .line 1
    invoke-virtual {p1, v0}, Lb/i/a/c/f0/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 2
    check-cast p1, Lb/i/a/a/u;

    const/4 v0, 0x0

    if-nez p1, :cond_c

    return-object v0

    :cond_c
    invoke-interface {p1}, Lb/i/a/a/u;->defaultValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_18

    :cond_17
    move-object v0, p1

    :goto_18
    return-object v0
.end method

.method public r(Lb/i/a/c/f0/a;)Ljava/lang/String;
    .registers 3

    const-class v0, Lb/i/a/a/v;

    .line 1
    invoke-virtual {p1, v0}, Lb/i/a/c/f0/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 2
    check-cast p1, Lb/i/a/a/v;

    if-nez p1, :cond_c

    const/4 p1, 0x0

    goto :goto_10

    :cond_c
    invoke-interface {p1}, Lb/i/a/a/v;->value()Ljava/lang/String;

    move-result-object p1

    :goto_10
    return-object p1
.end method

.method public s(Lb/i/a/c/f0/a;)Lb/i/a/a/p$a;
    .registers 3

    const-class v0, Lb/i/a/a/p;

    .line 1
    invoke-virtual {p1, v0}, Lb/i/a/c/f0/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 2
    check-cast p1, Lb/i/a/a/p;

    if-nez p1, :cond_d

    .line 3
    sget-object p1, Lb/i/a/a/p$a;->l:Lb/i/a/a/p$a;

    return-object p1

    .line 4
    :cond_d
    invoke-static {p1}, Lb/i/a/a/p$a;->a(Lb/i/a/a/p;)Lb/i/a/a/p$a;

    move-result-object p1

    return-object p1
.end method

.method public t(Lb/i/a/c/f0/a;)Lb/i/a/a/r$b;
    .registers 5

    const-class v0, Lb/i/a/a/r;

    .line 1
    invoke-virtual {p1, v0}, Lb/i/a/c/f0/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 2
    check-cast v0, Lb/i/a/a/r;

    if-nez v0, :cond_d

    .line 3
    sget-object v0, Lb/i/a/a/r$b;->k:Lb/i/a/a/r$b;

    goto :goto_11

    .line 4
    :cond_d
    invoke-static {v0}, Lb/i/a/a/r$b;->a(Lb/i/a/a/r;)Lb/i/a/a/r$b;

    move-result-object v0

    .line 5
    :goto_11
    iget-object v1, v0, Lb/i/a/a/r$b;->g:Lb/i/a/a/r$a;

    .line 6
    sget-object v2, Lb/i/a/a/r$a;->m:Lb/i/a/a/r$a;

    if-ne v1, v2, :cond_45

    .line 7
    const-class v1, Lb/i/a/c/a0/f;

    .line 8
    invoke-virtual {p1, v1}, Lb/i/a/c/f0/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 9
    check-cast p1, Lb/i/a/c/a0/f;

    if-eqz p1, :cond_45

    invoke-interface {p1}, Lb/i/a/c/a0/f;->include()Lb/i/a/c/a0/f$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3e

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3b

    const/4 v1, 0x2

    if-eq p1, v1, :cond_38

    const/4 v1, 0x3

    if-eq p1, v1, :cond_35

    goto :goto_45

    :cond_35
    sget-object p1, Lb/i/a/a/r$a;->j:Lb/i/a/a/r$a;

    goto :goto_40

    :cond_38
    sget-object p1, Lb/i/a/a/r$a;->k:Lb/i/a/a/r$a;

    goto :goto_40

    :cond_3b
    sget-object p1, Lb/i/a/a/r$a;->h:Lb/i/a/a/r$a;

    goto :goto_40

    :cond_3e
    sget-object p1, Lb/i/a/a/r$a;->g:Lb/i/a/a/r$a;

    :goto_40
    invoke-virtual {v0, p1}, Lb/i/a/a/r$b;->a(Lb/i/a/a/r$a;)Lb/i/a/a/r$b;

    move-result-object p1

    move-object v0, p1

    :cond_45
    :goto_45
    return-object v0
.end method

.method public u(Lb/i/a/c/f0/a;)Ljava/lang/Integer;
    .registers 3

    const-class v0, Lb/i/a/a/u;

    .line 1
    invoke-virtual {p1, v0}, Lb/i/a/c/f0/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 2
    check-cast p1, Lb/i/a/a/u;

    if-eqz p1, :cond_16

    invoke-interface {p1}, Lb/i/a/a/u;->index()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_16

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_16
    const/4 p1, 0x0

    return-object p1
.end method

.method public v(Lb/i/a/c/f0/a;)Ljava/lang/Object;
    .registers 3

    const-class v0, Lb/i/a/c/a0/f;

    .line 1
    invoke-virtual {p1, v0}, Lb/i/a/c/f0/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 2
    check-cast p1, Lb/i/a/c/a0/f;

    if-nez p1, :cond_c

    const/4 p1, 0x0

    goto :goto_16

    :cond_c
    invoke-interface {p1}, Lb/i/a/c/a0/f;->converter()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lb/i/a/c/k0/j$a;

    invoke-virtual {p0, p1, v0}, Lb/i/a/c/f0/v;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :goto_16
    return-object p1
.end method

.method public w(Lb/i/a/c/f0/a;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    const-class v0, Lb/i/a/a/w;

    .line 2
    invoke-virtual {p1, v0}, Lb/i/a/c/f0/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Lb/i/a/a/w;

    if-eqz p1, :cond_13

    invoke-interface {p1}, Lb/i/a/a/w;->alphabetic()Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    return-object p1
.end method

.method public x(Lb/i/a/c/f0/a;)Lb/i/a/c/a0/f$b;
    .registers 3

    const-class v0, Lb/i/a/c/a0/f;

    .line 1
    invoke-virtual {p1, v0}, Lb/i/a/c/f0/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 2
    check-cast p1, Lb/i/a/c/a0/f;

    if-nez p1, :cond_c

    const/4 p1, 0x0

    goto :goto_10

    :cond_c
    invoke-interface {p1}, Lb/i/a/c/a0/f;->typing()Lb/i/a/c/a0/f$b;

    move-result-object p1

    :goto_10
    return-object p1
.end method

.method public y(Lb/i/a/c/f0/a;)Ljava/lang/Object;
    .registers 4

    const-class v0, Lb/i/a/c/a0/f;

    .line 1
    invoke-virtual {p1, v0}, Lb/i/a/c/f0/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 2
    check-cast v0, Lb/i/a/c/a0/f;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lb/i/a/c/a0/f;->using()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lb/i/a/c/o$a;

    if-eq v0, v1, :cond_13

    return-object v0

    :cond_13
    const-class v0, Lb/i/a/a/x;

    .line 3
    invoke-virtual {p1, v0}, Lb/i/a/c/f0/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 4
    check-cast v0, Lb/i/a/a/x;

    if-eqz v0, :cond_2d

    invoke-interface {v0}, Lb/i/a/a/x;->value()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {p1}, Lb/i/a/c/f0/a;->c()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Lb/i/a/c/i0/u/e0;

    invoke-direct {v0, p1}, Lb/i/a/c/i0/u/e0;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_2d
    const/4 p1, 0x0

    return-object p1
.end method

.method public z(Lb/i/a/c/f0/a;)Lb/i/a/a/z$a;
    .registers 3

    const-class v0, Lb/i/a/a/z;

    .line 1
    invoke-virtual {p1, v0}, Lb/i/a/c/f0/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 2
    check-cast p1, Lb/i/a/a/z;

    invoke-static {p1}, Lb/i/a/a/z$a;->a(Lb/i/a/a/z;)Lb/i/a/a/z$a;

    move-result-object p1

    return-object p1
.end method
