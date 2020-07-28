.class public Lb/n/a/y$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/n/a/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/n/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;Ljava/util/Set;Lb/n/a/x;)Lb/n/a/l;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lb/n/a/x;",
            ")",
            "Lb/n/a/l<",
            "*>;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_8

    return-object v0

    :cond_8
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_f

    sget-object p1, Lb/n/a/y;->b:Lb/n/a/l;

    return-object p1

    :cond_f
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_16

    sget-object p1, Lb/n/a/y;->c:Lb/n/a/l;

    return-object p1

    :cond_16
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_1d

    sget-object p1, Lb/n/a/y;->d:Lb/n/a/l;

    return-object p1

    :cond_1d
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_24

    sget-object p1, Lb/n/a/y;->e:Lb/n/a/l;

    return-object p1

    :cond_24
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_2b

    sget-object p1, Lb/n/a/y;->f:Lb/n/a/l;

    return-object p1

    :cond_2b
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_32

    sget-object p1, Lb/n/a/y;->g:Lb/n/a/l;

    return-object p1

    :cond_32
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_39

    sget-object p1, Lb/n/a/y;->h:Lb/n/a/l;

    return-object p1

    :cond_39
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_40

    sget-object p1, Lb/n/a/y;->i:Lb/n/a/l;

    return-object p1

    :cond_40
    const-class p2, Ljava/lang/Boolean;

    if-ne p1, p2, :cond_4f

    sget-object p1, Lb/n/a/y;->b:Lb/n/a/l;

    if-eqz p1, :cond_4e

    .line 1
    new-instance p2, Lb/n/a/l$a;

    invoke-direct {p2, p1, p1}, Lb/n/a/l$a;-><init>(Lb/n/a/l;Lb/n/a/l;)V

    return-object p2

    :cond_4e
    throw v0

    .line 2
    :cond_4f
    const-class p2, Ljava/lang/Byte;

    if-ne p1, p2, :cond_5e

    sget-object p1, Lb/n/a/y;->c:Lb/n/a/l;

    if-eqz p1, :cond_5d

    .line 3
    new-instance p2, Lb/n/a/l$a;

    invoke-direct {p2, p1, p1}, Lb/n/a/l$a;-><init>(Lb/n/a/l;Lb/n/a/l;)V

    return-object p2

    :cond_5d
    throw v0

    .line 4
    :cond_5e
    const-class p2, Ljava/lang/Character;

    if-ne p1, p2, :cond_6d

    sget-object p1, Lb/n/a/y;->d:Lb/n/a/l;

    if-eqz p1, :cond_6c

    .line 5
    new-instance p2, Lb/n/a/l$a;

    invoke-direct {p2, p1, p1}, Lb/n/a/l$a;-><init>(Lb/n/a/l;Lb/n/a/l;)V

    return-object p2

    :cond_6c
    throw v0

    .line 6
    :cond_6d
    const-class p2, Ljava/lang/Double;

    if-ne p1, p2, :cond_7c

    sget-object p1, Lb/n/a/y;->e:Lb/n/a/l;

    if-eqz p1, :cond_7b

    .line 7
    new-instance p2, Lb/n/a/l$a;

    invoke-direct {p2, p1, p1}, Lb/n/a/l$a;-><init>(Lb/n/a/l;Lb/n/a/l;)V

    return-object p2

    :cond_7b
    throw v0

    .line 8
    :cond_7c
    const-class p2, Ljava/lang/Float;

    if-ne p1, p2, :cond_8b

    sget-object p1, Lb/n/a/y;->f:Lb/n/a/l;

    if-eqz p1, :cond_8a

    .line 9
    new-instance p2, Lb/n/a/l$a;

    invoke-direct {p2, p1, p1}, Lb/n/a/l$a;-><init>(Lb/n/a/l;Lb/n/a/l;)V

    return-object p2

    :cond_8a
    throw v0

    .line 10
    :cond_8b
    const-class p2, Ljava/lang/Integer;

    if-ne p1, p2, :cond_9a

    sget-object p1, Lb/n/a/y;->g:Lb/n/a/l;

    if-eqz p1, :cond_99

    .line 11
    new-instance p2, Lb/n/a/l$a;

    invoke-direct {p2, p1, p1}, Lb/n/a/l$a;-><init>(Lb/n/a/l;Lb/n/a/l;)V

    return-object p2

    :cond_99
    throw v0

    .line 12
    :cond_9a
    const-class p2, Ljava/lang/Long;

    if-ne p1, p2, :cond_a9

    sget-object p1, Lb/n/a/y;->h:Lb/n/a/l;

    if-eqz p1, :cond_a8

    .line 13
    new-instance p2, Lb/n/a/l$a;

    invoke-direct {p2, p1, p1}, Lb/n/a/l$a;-><init>(Lb/n/a/l;Lb/n/a/l;)V

    return-object p2

    :cond_a8
    throw v0

    .line 14
    :cond_a9
    const-class p2, Ljava/lang/Short;

    if-ne p1, p2, :cond_b8

    sget-object p1, Lb/n/a/y;->i:Lb/n/a/l;

    if-eqz p1, :cond_b7

    .line 15
    new-instance p2, Lb/n/a/l$a;

    invoke-direct {p2, p1, p1}, Lb/n/a/l$a;-><init>(Lb/n/a/l;Lb/n/a/l;)V

    return-object p2

    :cond_b7
    throw v0

    .line 16
    :cond_b8
    const-class p2, Ljava/lang/String;

    if-ne p1, p2, :cond_c7

    sget-object p1, Lb/n/a/y;->j:Lb/n/a/l;

    if-eqz p1, :cond_c6

    .line 17
    new-instance p2, Lb/n/a/l$a;

    invoke-direct {p2, p1, p1}, Lb/n/a/l$a;-><init>(Lb/n/a/l;Lb/n/a/l;)V

    return-object p2

    :cond_c6
    throw v0

    .line 18
    :cond_c7
    const-class p2, Ljava/lang/Object;

    if-ne p1, p2, :cond_d6

    new-instance p1, Lb/n/a/y$l;

    invoke-direct {p1, p3}, Lb/n/a/y$l;-><init>(Lb/n/a/x;)V

    .line 19
    new-instance p2, Lb/n/a/l$a;

    invoke-direct {p2, p1, p1}, Lb/n/a/l$a;-><init>(Lb/n/a/l;Lb/n/a/l;)V

    return-object p2

    .line 20
    :cond_d6
    invoke-static {p1}, Lb/j/b/a/d/o;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {p3, p1, p2}, Lb/n/a/z/a;->a(Lb/n/a/x;Ljava/lang/reflect/Type;Ljava/lang/Class;)Lb/n/a/l;

    move-result-object p1

    if-eqz p1, :cond_e1

    return-object p1

    :cond_e1
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result p1

    if-eqz p1, :cond_f2

    new-instance p1, Lb/n/a/y$k;

    invoke-direct {p1, p2}, Lb/n/a/y$k;-><init>(Ljava/lang/Class;)V

    .line 21
    new-instance p2, Lb/n/a/l$a;

    invoke-direct {p2, p1, p1}, Lb/n/a/l$a;-><init>(Lb/n/a/l;Lb/n/a/l;)V

    return-object p2

    :cond_f2
    return-object v0
.end method
