.class public final Le/a/a/a/r0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Le/i;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\nJ\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0017J\u001a\u0010\u0018\u001a\u00020\u0019*\u00060\u001aj\u0002`\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0002J\u0018\u0010\u001e\u001a\u00020\u0019*\u00060\u001aj\u0002`\u001b2\u0006\u0010\u001f\u001a\u00020\u0008H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;",
        "",
        "()V",
        "renderer",
        "Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;",
        "renderCallable",
        "",
        "descriptor",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;",
        "renderFunction",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;",
        "renderLambda",
        "invoke",
        "renderParameter",
        "parameter",
        "Lkotlin/reflect/jvm/internal/KParameterImpl;",
        "renderProperty",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
        "renderType",
        "type",
        "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
        "renderTypeParameter",
        "typeParameter",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
        "appendReceiverType",
        "",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "receiver",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;",
        "appendReceivers",
        "callable",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Le/a/a/a/y0/i/c;

.field public static final b:Le/a/a/a/r0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Le/a/a/a/y0/i/c;->a:Le/a/a/a/y0/i/c;

    sput-object v0, Le/a/a/a/r0;->a:Le/a/a/a/y0/i/c;

    return-void
.end method

.method public static final a(Le/a/a/a/y0/b/f0;)Ljava/lang/String;
    .registers 5

    if-eqz p0, :cond_4a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Le/a/a/a/y0/b/y0;->G()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "var "

    goto :goto_12

    :cond_10
    const-string v1, "val "

    :goto_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p0}, Le/a/a/a/r0;->a(Ljava/lang/StringBuilder;Le/a/a/a/y0/b/a;)V

    sget-object v1, Le/a/a/a/r0;->a:Le/a/a/a/y0/i/c;

    invoke-interface {p0}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object v2

    const-string v3, "descriptor.name"

    invoke-static {v2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Le/a/a/a/y0/i/c;->a(Le/a/a/a/y0/f/d;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Le/a/a/a/y0/b/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object p0

    const-string v1, "descriptor.type"

    invoke-static {p0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Le/a/a/a/r0;->a(Le/a/a/a/y0/m/d0;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_4a
    const-string p0, "descriptor"

    .line 2
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Le/a/a/a/y0/b/s;)Ljava/lang/String;
    .registers 12

    const/4 v0, 0x0

    if-eqz p0, :cond_61

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fun "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, p0}, Le/a/a/a/r0;->a(Ljava/lang/StringBuilder;Le/a/a/a/y0/b/a;)V

    sget-object v1, Le/a/a/a/r0;->a:Le/a/a/a/y0/i/c;

    invoke-interface {p0}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object v2

    const-string v3, "descriptor.name"

    invoke-static {v2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Le/a/a/a/y0/i/c;->a(Le/a/a/a/y0/f/d;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Le/a/a/a/y0/b/a;->i()Ljava/util/List;

    move-result-object v1

    const-string v2, "descriptor.valueParameters"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Le/a/a/a/r0$a;->g:Le/a/a/a/r0$a;

    const/16 v9, 0x30

    const-string v3, ", "

    const-string v4, "("

    const-string v5, ")"

    move-object v2, v10

    invoke-static/range {v1 .. v9}, Le/w/f;->a(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Le/z/b/l;I)Ljava/lang/Appendable;

    const-string v1, ": "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Le/a/a/a/y0/b/a;->f()Le/a/a/a/y0/m/d0;

    move-result-object p0

    if-eqz p0, :cond_5d

    const-string v0, "descriptor.returnType!!"

    invoke-static {p0, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Le/a/a/a/r0;->a(Le/a/a/a/y0/m/d0;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_5d
    invoke-static {}, Le/z/c/i;->b()V

    throw v0

    :cond_61
    const-string p0, "descriptor"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Le/a/a/a/y0/m/d0;)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_9

    sget-object v0, Le/a/a/a/r0;->a:Le/a/a/a/y0/i/c;

    invoke-virtual {v0, p0}, Le/a/a/a/y0/i/c;->a(Le/a/a/a/y0/m/d0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    const-string p0, "type"

    .line 3
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Ljava/lang/StringBuilder;Le/a/a/a/y0/b/a;)V
    .registers 4

    invoke-static {p1}, Le/a/a/a/v0;->a(Le/a/a/a/y0/b/a;)Le/a/a/a/y0/b/i0;

    move-result-object v0

    invoke-interface {p1}, Le/a/a/a/y0/b/a;->K()Le/a/a/a/y0/b/i0;

    move-result-object p1

    invoke-static {p0, v0}, Le/a/a/a/r0;->a(Ljava/lang/StringBuilder;Le/a/a/a/y0/b/i0;)V

    if-eqz v0, :cond_11

    if-eqz p1, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_19

    const-string v1, "("

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    invoke-static {p0, p1}, Le/a/a/a/r0;->a(Ljava/lang/StringBuilder;Le/a/a/a/y0/b/i0;)V

    if-eqz v0, :cond_23

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    return-void
.end method

.method public static final a(Ljava/lang/StringBuilder;Le/a/a/a/y0/b/i0;)V
    .registers 3

    if-eqz p1, :cond_17

    invoke-interface {p1}, Le/a/a/a/y0/b/v0;->d()Le/a/a/a/y0/m/d0;

    move-result-object p1

    const-string v0, "receiver.type"

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Le/a/a/a/r0;->a(Le/a/a/a/y0/m/d0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    return-void
.end method
