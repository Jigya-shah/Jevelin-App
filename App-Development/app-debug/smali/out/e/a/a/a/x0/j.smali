.class public final Le/a/a/a/x0/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/x0/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/x0/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Ljava/lang/Object;",
        "Le/a/a/a/x0/h<",
        "TM;>;"
    }
.end annotation

.annotation runtime Le/i;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u000c\u0008\u0000\u0010\u0001 \u0001*\u0004\u0018\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001\u001cB#\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u001aH\u0016\u00a2\u0006\u0002\u0010\u001bR\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller;",
        "M",
        "Ljava/lang/reflect/Member;",
        "Lkotlin/reflect/jvm/internal/calls/Caller;",
        "descriptor",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
        "caller",
        "isDefault",
        "",
        "(Lorg/jetbrains/kotlin/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/calls/Caller;Z)V",
        "data",
        "Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$BoxUnboxData;",
        "member",
        "getMember",
        "()Ljava/lang/reflect/Member;",
        "parameterTypes",
        "",
        "Ljava/lang/reflect/Type;",
        "getParameterTypes",
        "()Ljava/util/List;",
        "returnType",
        "getReturnType",
        "()Ljava/lang/reflect/Type;",
        "call",
        "",
        "args",
        "",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "BoxUnboxData",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Le/a/a/a/x0/j$a;

.field public final b:Le/a/a/a/x0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/x0/h<",
            "TM;>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/b;Le/a/a/a/x0/h;Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/b/b;",
            "Le/a/a/a/x0/h<",
            "+TM;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1c3

    if-eqz p2, :cond_1bd

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/a/a/a/x0/j;->b:Le/a/a/a/x0/h;

    iput-boolean p3, p0, Le/a/a/a/x0/j;->c:Z

    invoke-interface {p1}, Le/a/a/a/y0/b/a;->f()Le/a/a/a/y0/m/d0;

    move-result-object p2

    if-eqz p2, :cond_1b9

    const-string p3, "descriptor.returnType!!"

    invoke-static {p2, p3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lb/j/b/a/d/o;->l(Le/a/a/a/y0/m/d0;)Ljava/lang/Class;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_5b

    :try_start_1f
    const-string v2, "box-impl"

    new-array v3, v1, [Ljava/lang/Class;

    .line 1
    invoke-static {p2, p1}, Lb/j/b/a/d/o;->a(Ljava/lang/Class;Le/a/a/a/y0/b/b;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v3, p3

    invoke-virtual {p2, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v3, "getDeclaredMethod(\"box\" \u2026d(descriptor).returnType)"

    invoke-static {v2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_36
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1f .. :try_end_36} :catch_37

    goto :goto_5c

    :catch_37
    new-instance p3, Le/a/a/a/l0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No box method found in inline class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " (calling "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Le/a/a/a/l0;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_5b
    move-object v2, v0

    .line 2
    :goto_5c
    invoke-static {p1}, Lb/j/b/a/d/o;->b(Le/a/a/a/y0/b/a;)Z

    move-result p2

    if-eqz p2, :cond_6f

    sget-object p1, Le/c0/d;->k:Le/c0/d;

    .line 3
    sget-object p1, Le/c0/d;->j:Le/c0/d;

    new-array p2, p3, [Ljava/lang/reflect/Method;

    .line 4
    new-instance p3, Le/a/a/a/x0/j$a;

    invoke-direct {p3, p1, p2, v2}, Le/a/a/a/x0/j$a;-><init>(Le/c0/d;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    goto/16 :goto_16c

    :cond_6f
    iget-object p2, p0, Le/a/a/a/x0/j;->b:Le/a/a/a/x0/h;

    instance-of v3, p2, Le/a/a/a/x0/i$g$c;

    const-string v4, "descriptor.containingDeclaration"

    const/4 v5, -0x1

    if-eqz v3, :cond_79

    goto :goto_9f

    :cond_79
    instance-of v3, p1, Le/a/a/a/y0/b/j;

    if-eqz v3, :cond_82

    instance-of p2, p2, Le/a/a/a/x0/g;

    if-eqz p2, :cond_9e

    goto :goto_9f

    :cond_82
    invoke-interface {p1}, Le/a/a/a/y0/b/a;->B()Le/a/a/a/y0/b/i0;

    move-result-object p2

    if-eqz p2, :cond_9e

    iget-object p2, p0, Le/a/a/a/x0/j;->b:Le/a/a/a/x0/h;

    instance-of p2, p2, Le/a/a/a/x0/g;

    if-nez p2, :cond_9e

    invoke-interface {p1}, Le/a/a/a/y0/b/l;->b()Le/a/a/a/y0/b/k;

    move-result-object p2

    invoke-static {p2, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/k;)Z

    move-result p2

    if-eqz p2, :cond_9c

    goto :goto_9e

    :cond_9c
    move v5, v1

    goto :goto_9f

    :cond_9e
    :goto_9e
    move v5, p3

    :goto_9f
    iget-boolean p2, p0, Le/a/a/a/x0/j;->c:Z

    if-eqz p2, :cond_a5

    const/4 p2, 0x2

    goto :goto_a6

    :cond_a5
    move p2, p3

    :goto_a6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Le/a/a/a/y0/b/a;->K()Le/a/a/a/y0/b/i0;

    move-result-object v6

    if-eqz v6, :cond_b6

    invoke-interface {v6}, Le/a/a/a/y0/b/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object v6

    goto :goto_b7

    :cond_b6
    move-object v6, v0

    :goto_b7
    if-eqz v6, :cond_bd

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_102

    :cond_bd
    instance-of v6, p1, Le/a/a/a/y0/b/j;

    if-eqz v6, :cond_e8

    move-object v4, p1

    check-cast v4, Le/a/a/a/y0/b/j;

    invoke-interface {v4}, Le/a/a/a/y0/b/j;->J()Le/a/a/a/y0/b/e;

    move-result-object v4

    const-string v6, "descriptor.constructedClass"

    invoke-static {v4, v6}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Le/a/a/a/y0/b/i;->a0()Z

    move-result v6

    if-eqz v6, :cond_102

    invoke-interface {v4}, Le/a/a/a/y0/b/e;->b()Le/a/a/a/y0/b/k;

    move-result-object v4

    if-eqz v4, :cond_e0

    check-cast v4, Le/a/a/a/y0/b/e;

    invoke-interface {v4}, Le/a/a/a/y0/b/e;->p()Le/a/a/a/y0/m/k0;

    move-result-object v4

    goto :goto_ff

    :cond_e0
    new-instance p1, Le/q;

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {p1, p2}, Le/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e8
    invoke-interface {p1}, Le/a/a/a/y0/b/l;->b()Le/a/a/a/y0/b/k;

    move-result-object v6

    invoke-static {v6, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v6, Le/a/a/a/y0/b/e;

    if-eqz v4, :cond_102

    check-cast v6, Le/a/a/a/y0/b/e;

    invoke-interface {v6}, Le/a/a/a/y0/b/e;->h()Z

    move-result v4

    if-eqz v4, :cond_102

    invoke-interface {v6}, Le/a/a/a/y0/b/e;->p()Le/a/a/a/y0/m/k0;

    move-result-object v4

    :goto_ff
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_102
    :goto_102
    invoke-interface {p1}, Le/a/a/a/y0/b/a;->i()Ljava/util/List;

    move-result-object v4

    const-string v6, "descriptor.valueParameters"

    invoke-static {v4, v6}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_123

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/a/a/y0/b/w0;

    invoke-interface {v6}, Le/a/a/a/y0/b/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10f

    :cond_123
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v5

    add-int/2addr v4, p2

    invoke-static {p0}, Lb/j/b/a/d/o;->a(Le/a/a/a/x0/h;)I

    move-result p2

    if-ne p2, v4, :cond_16f

    invoke-static {v5, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {p2, v6}, Le/c0/e;->a(II)Le/c0/d;

    move-result-object p2

    new-array v6, v4, [Ljava/lang/reflect/Method;

    move v7, p3

    :goto_13f
    if-ge v7, v4, :cond_167

    .line 5
    iget v8, p2, Le/c0/b;->g:I

    if-gt v8, v7, :cond_14b

    .line 6
    iget v8, p2, Le/c0/b;->h:I

    if-gt v7, v8, :cond_14b

    move v8, v1

    goto :goto_14c

    :cond_14b
    move v8, p3

    :goto_14c
    if-eqz v8, :cond_161

    sub-int v8, v7, v5

    .line 7
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/a/a/a/y0/m/d0;

    invoke-static {v8}, Lb/j/b/a/d/o;->l(Le/a/a/a/y0/m/d0;)Ljava/lang/Class;

    move-result-object v8

    if-eqz v8, :cond_161

    invoke-static {v8, p1}, Lb/j/b/a/d/o;->a(Ljava/lang/Class;Le/a/a/a/y0/b/b;)Ljava/lang/reflect/Method;

    move-result-object v8

    goto :goto_162

    :cond_161
    move-object v8, v0

    :goto_162
    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_13f

    :cond_167
    new-instance p3, Le/a/a/a/x0/j$a;

    invoke-direct {p3, p2, v6, v2}, Le/a/a/a/x0/j$a;-><init>(Le/c0/d;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    :goto_16c
    iput-object p3, p0, Le/a/a/a/x0/j;->a:Le/a/a/a/x0/j$a;

    return-void

    :cond_16f
    new-instance p2, Le/a/a/a/l0;

    const-string p3, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    invoke-static {p3}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p0}, Lb/j/b/a/d/o;->a(Le/a/a/a/x0/h;)I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "Calling: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "Parameter types: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/a/a/a/x0/j;->h()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")\n"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Default: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Le/a/a/a/x0/j;->c:Z

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Le/a/a/a/l0;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1b9
    invoke-static {}, Le/z/c/i;->b()V

    throw v0

    :cond_1bd
    const-string p1, "caller"

    .line 8
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1c3
    const-string p1, "descriptor"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    const/4 v0, 0x0

    if-eqz p1, :cond_46

    iget-object v1, p0, Le/a/a/a/x0/j;->a:Le/a/a/a/x0/j$a;

    .line 1
    iget-object v2, v1, Le/a/a/a/x0/j$a;->a:Le/c0/d;

    .line 2
    iget-object v3, v1, Le/a/a/a/x0/j$a;->b:[Ljava/lang/reflect/Method;

    .line 3
    iget-object v1, v1, Le/a/a/a/x0/j$a;->c:Ljava/lang/reflect/Method;

    .line 4
    array-length v4, p1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v4, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget v5, v2, Le/c0/b;->g:I

    .line 6
    iget v2, v2, Le/c0/b;->h:I

    const/4 v6, 0x0

    if-gt v5, v2, :cond_31

    .line 7
    :goto_1c
    aget-object v7, v3, v5

    aget-object v8, p1, v5

    if-eqz v7, :cond_2a

    if-eqz v8, :cond_2a

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :cond_2a
    aput-object v8, v4, v5

    if-eq v5, v2, :cond_31

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_31
    iget-object p1, p0, Le/a/a/a/x0/j;->b:Le/a/a/a/x0/h;

    invoke-interface {p1, v4}, Le/a/a/a/x0/h;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v1, :cond_45

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_45

    move-object p1, v0

    :cond_45
    return-object p1

    :cond_46
    const-string p1, "args"

    .line 8
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Ljava/lang/reflect/Type;
    .registers 2

    iget-object v0, p0, Le/a/a/a/x0/j;->b:Le/a/a/a/x0/h;

    invoke-interface {v0}, Le/a/a/a/x0/h;->f()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/reflect/Member;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/x0/j;->b:Le/a/a/a/x0/h;

    invoke-interface {v0}, Le/a/a/a/x0/h;->g()Ljava/lang/reflect/Member;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/x0/j;->b:Le/a/a/a/x0/h;

    invoke-interface {v0}, Le/a/a/a/x0/h;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
