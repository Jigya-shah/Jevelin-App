.class public abstract Le/a/a/a/x0/i$f;
.super Le/a/a/a/x0/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/x0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/x0/i$f$e;,
        Le/a/a/a/x0/i$f$c;,
        Le/a/a/a/x0/i$f$d;,
        Le/a/a/a/x0/i$f$a;,
        Le/a/a/a/x0/i$f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/a/x0/i<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation

.annotation runtime Le/i;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0005\u0010\u0011\u0012\u0013\u0014B\u001f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u001b\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u000e2\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0016\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0001\u0005\u0015\u0016\u0017\u0018\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl;",
        "Ljava/lang/reflect/Field;",
        "field",
        "notNull",
        "",
        "requiresInstance",
        "(Ljava/lang/reflect/Field;ZZ)V",
        "call",
        "",
        "args",
        "",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "checkArguments",
        "",
        "([Ljava/lang/Object;)V",
        "BoundInstance",
        "BoundJvmStaticInObject",
        "Instance",
        "JvmStaticInObject",
        "Static",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$Static;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$Instance;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$JvmStaticInObject;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundInstance;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundJvmStaticInObject;",
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
.field public final e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Field;ZZLe/z/c/f;)V
    .registers 11

    .line 1
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const-string p4, "Void.TYPE"

    invoke-static {v2, p4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_e

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p3

    goto :goto_f

    :cond_e
    const/4 p3, 0x0

    :goto_f
    move-object v3, p3

    const/4 p3, 0x1

    new-array v4, p3, [Ljava/lang/reflect/Type;

    const/4 p3, 0x0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p4

    const-string v0, "field.genericType"

    invoke-static {p4, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p4, v4, p3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Le/a/a/a/x0/i;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;Le/z/c/f;)V

    iput-boolean p2, p0, Le/a/a/a/x0/i$f;->e:Z

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1c

    invoke-virtual {p0, p1}, Le/a/a/a/x0/i$f;->b([Ljava/lang/Object;)V

    .line 1
    iget-object v1, p0, Le/a/a/a/x0/i;->b:Ljava/lang/reflect/Member;

    .line 2
    check-cast v1, Ljava/lang/reflect/Field;

    .line 3
    iget-object v2, p0, Le/a/a/a/x0/i;->d:Ljava/lang/Class;

    if-eqz v2, :cond_12

    .line 4
    invoke-static {p1}, Lb/j/b/a/d/o;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_12
    invoke-static {p1}, Lb/j/b/a/d/o;->f([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Le/t;->a:Le/t;

    return-object p1

    :cond_1c
    const-string p1, "args"

    .line 5
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public b([Ljava/lang/Object;)V
    .registers 3

    if-eqz p1, :cond_19

    invoke-super {p0, p1}, Le/a/a/a/x0/i;->b([Ljava/lang/Object;)V

    iget-boolean v0, p0, Le/a/a/a/x0/i$f;->e:Z

    if-eqz v0, :cond_18

    invoke-static {p1}, Lb/j/b/a/d/o;->f([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_10

    goto :goto_18

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null is not allowed as a value for this property."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    :goto_18
    return-void

    :cond_19
    const-string p1, "args"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
