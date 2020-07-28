.class public abstract Le/a/a/a/c0$b;
.super Le/a/a/a/c0$a;
.source ""

# interfaces
.implements Le/a/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/a/a/c0$a<",
        "TR;TR;>;",
        "Le/a/l$a<",
        "TR;>;"
    }
.end annotation

.annotation runtime Le/i;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004R\u001f\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;",
        "R",
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;",
        "Lkotlin/reflect/KProperty$Getter;",
        "()V",
        "caller",
        "Lkotlin/reflect/jvm/internal/calls/Caller;",
        "getCaller",
        "()Lkotlin/reflect/jvm/internal/calls/Caller;",
        "caller$delegate",
        "Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;",
        "descriptor",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;",
        "getDescriptor",
        "()Lorg/jetbrains/kotlin/descriptors/PropertyGetterDescriptor;",
        "descriptor$delegate",
        "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
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
.field public static final synthetic j:[Le/a/l;


# instance fields
.field public final h:Le/a/a/a/n0;

.field public final i:Le/a/a/a/o0;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const-class v0, Le/a/a/a/c0$b;

    const/4 v1, 0x2

    new-array v1, v1, [Le/a/l;

    new-instance v2, Le/z/c/p;

    invoke-static {v0}, Le/z/c/t;->a(Ljava/lang/Class;)Le/a/c;

    move-result-object v3

    const-string v4, "descriptor"

    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertyGetterDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Le/z/c/p;-><init>(Le/a/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Le/z/c/t;->a(Le/z/c/o;)Le/a/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Le/z/c/p;

    invoke-static {v0}, Le/z/c/t;->a(Ljava/lang/Class;)Le/a/c;

    move-result-object v0

    const-string v3, "caller"

    const-string v4, "getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;"

    invoke-direct {v2, v0, v3, v4}, Le/z/c/p;-><init>(Le/a/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Le/z/c/t;->a(Le/z/c/o;)Le/a/n;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Le/a/a/a/c0$b;->j:[Le/a/l;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Le/a/a/a/c0$a;-><init>()V

    new-instance v0, Le/a/a/a/c0$b$b;

    invoke-direct {v0, p0}, Le/a/a/a/c0$b$b;-><init>(Le/a/a/a/c0$b;)V

    invoke-static {v0}, Lb/j/b/a/d/o;->b(Le/z/b/a;)Le/a/a/a/n0;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/c0$b;->h:Le/a/a/a/n0;

    new-instance v0, Le/a/a/a/c0$b$a;

    invoke-direct {v0, p0}, Le/a/a/a/c0$b$a;-><init>(Le/a/a/a/c0$b;)V

    invoke-static {v0}, Lb/j/b/a/d/o;->a(Le/z/b/a;)Le/a/a/a/o0;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/c0$b;->i:Le/a/a/a/o0;

    return-void
.end method


# virtual methods
.method public a()Le/a/a/a/x0/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a/a/x0/h<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/c0$b;->i:Le/a/a/a/o0;

    sget-object v1, Le/a/a/a/c0$b;->j:[Le/a/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 1
    invoke-virtual {v0}, Le/a/a/a/p0;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Le/a/a/a/x0/h;

    return-object v0
.end method

.method public d()Le/a/a/a/y0/b/b;
    .registers 4

    .line 1
    iget-object v0, p0, Le/a/a/a/c0$b;->h:Le/a/a/a/n0;

    sget-object v1, Le/a/a/a/c0$b;->j:[Le/a/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 2
    invoke-virtual {v0}, Le/a/a/a/p0;->a()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Le/a/a/a/y0/b/g0;

    return-object v0
.end method

.method public d()Le/a/a/a/y0/b/e0;
    .registers 4

    .line 4
    iget-object v0, p0, Le/a/a/a/c0$b;->h:Le/a/a/a/n0;

    sget-object v1, Le/a/a/a/c0$b;->j:[Le/a/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 5
    invoke-virtual {v0}, Le/a/a/a/p0;->a()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Le/a/a/a/y0/b/g0;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 3

    const-string v0, "<get-"

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Le/a/a/a/c0$a;->g()Le/a/a/a/c0;

    move-result-object v1

    .line 1
    iget-object v1, v1, Le/a/a/a/c0;->k:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
