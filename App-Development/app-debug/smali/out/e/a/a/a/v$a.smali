.class public final Le/a/a/a/v$a;
.super Le/a/a/a/n$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Le/i;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003R\u001d\u0010\u0004\u001a\u0004\u0018\u00010\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R%\u0010\n\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000c0\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\t\u001a\u0004\u0008\r\u0010\u000eR/\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00118FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R!\u0010\u0019\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001a8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u001e\u001a\u00020\u001f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\t\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KPackageImpl$Data;",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "(Lkotlin/reflect/jvm/internal/KPackageImpl;)V",
        "kotlinClass",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;",
        "getKotlinClass",
        "()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;",
        "kotlinClass$delegate",
        "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;",
        "members",
        "",
        "Lkotlin/reflect/jvm/internal/KCallableImpl;",
        "getMembers",
        "()Ljava/util/Collection;",
        "members$delegate",
        "metadata",
        "Lkotlin/Triple;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolver;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;",
        "getMetadata",
        "()Lkotlin/Triple;",
        "metadata$delegate",
        "Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;",
        "multifileFacade",
        "Ljava/lang/Class;",
        "getMultifileFacade",
        "()Ljava/lang/Class;",
        "multifileFacade$delegate",
        "scope",
        "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
        "getScope",
        "()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;",
        "scope$delegate",
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
.field public static final synthetic i:[Le/a/l;


# instance fields
.field public final d:Le/a/a/a/n0;

.field public final e:Le/a/a/a/n0;

.field public final f:Le/a/a/a/o0;

.field public final g:Le/a/a/a/o0;

.field public final synthetic h:Le/a/a/a/v;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const-class v0, Le/a/a/a/v$a;

    const/4 v1, 0x5

    new-array v1, v1, [Le/a/l;

    new-instance v2, Le/z/c/p;

    invoke-static {v0}, Le/z/c/t;->a(Ljava/lang/Class;)Le/a/c;

    move-result-object v3

    const-string v4, "kotlinClass"

    const-string v5, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    invoke-direct {v2, v3, v4, v5}, Le/z/c/p;-><init>(Le/a/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Le/z/c/t;->a(Le/z/c/o;)Le/a/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Le/z/c/p;

    invoke-static {v0}, Le/z/c/t;->a(Ljava/lang/Class;)Le/a/c;

    move-result-object v3

    const-string v4, "scope"

    const-string v5, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v2, v3, v4, v5}, Le/z/c/p;-><init>(Le/a/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Le/z/c/t;->a(Le/z/c/o;)Le/a/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Le/z/c/p;

    invoke-static {v0}, Le/z/c/t;->a(Ljava/lang/Class;)Le/a/c;

    move-result-object v3

    const-string v4, "multifileFacade"

    const-string v5, "getMultifileFacade()Ljava/lang/Class;"

    invoke-direct {v2, v3, v4, v5}, Le/z/c/p;-><init>(Le/a/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Le/z/c/t;->a(Le/z/c/o;)Le/a/n;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Le/z/c/p;

    invoke-static {v0}, Le/z/c/t;->a(Ljava/lang/Class;)Le/a/c;

    move-result-object v3

    const-string v4, "metadata"

    const-string v5, "getMetadata()Lkotlin/Triple;"

    invoke-direct {v2, v3, v4, v5}, Le/z/c/p;-><init>(Le/a/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Le/z/c/t;->a(Le/z/c/o;)Le/a/n;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Le/z/c/p;

    invoke-static {v0}, Le/z/c/t;->a(Ljava/lang/Class;)Le/a/c;

    move-result-object v0

    const-string v3, "members"

    const-string v4, "getMembers()Ljava/util/Collection;"

    invoke-direct {v2, v0, v3, v4}, Le/z/c/p;-><init>(Le/a/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Le/z/c/t;->a(Le/z/c/o;)Le/a/n;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Le/a/a/a/v$a;->i:[Le/a/l;

    return-void
.end method

.method public constructor <init>(Le/a/a/a/v;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Le/a/a/a/v$a;->h:Le/a/a/a/v;

    invoke-direct {p0, p1}, Le/a/a/a/n$a;-><init>(Le/a/a/a/n;)V

    new-instance p1, Le/a/a/a/v$a$a;

    invoke-direct {p1, p0}, Le/a/a/a/v$a$a;-><init>(Le/a/a/a/v$a;)V

    invoke-static {p1}, Lb/j/b/a/d/o;->b(Le/z/b/a;)Le/a/a/a/n0;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/v$a;->d:Le/a/a/a/n0;

    new-instance p1, Le/a/a/a/v$a$e;

    invoke-direct {p1, p0}, Le/a/a/a/v$a$e;-><init>(Le/a/a/a/v$a;)V

    invoke-static {p1}, Lb/j/b/a/d/o;->b(Le/z/b/a;)Le/a/a/a/n0;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/v$a;->e:Le/a/a/a/n0;

    new-instance p1, Le/a/a/a/v$a$d;

    invoke-direct {p1, p0}, Le/a/a/a/v$a$d;-><init>(Le/a/a/a/v$a;)V

    invoke-static {p1}, Lb/j/b/a/d/o;->a(Le/z/b/a;)Le/a/a/a/o0;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/v$a;->f:Le/a/a/a/o0;

    new-instance p1, Le/a/a/a/v$a$c;

    invoke-direct {p1, p0}, Le/a/a/a/v$a$c;-><init>(Le/a/a/a/v$a;)V

    invoke-static {p1}, Lb/j/b/a/d/o;->a(Le/z/b/a;)Le/a/a/a/o0;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/v$a;->g:Le/a/a/a/o0;

    new-instance p1, Le/a/a/a/v$a$b;

    invoke-direct {p1, p0}, Le/a/a/a/v$a$b;-><init>(Le/a/a/a/v$a;)V

    invoke-static {p1}, Lb/j/b/a/d/o;->b(Le/z/b/a;)Le/a/a/a/n0;

    return-void
.end method

.method public static final synthetic a(Le/a/a/a/v$a;)Le/a/a/a/y0/b/e1/a/e;
    .registers 3

    .line 1
    iget-object p0, p0, Le/a/a/a/v$a;->d:Le/a/a/a/n0;

    sget-object v0, Le/a/a/a/v$a;->i:[Le/a/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 2
    invoke-virtual {p0}, Le/a/a/a/p0;->a()Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Le/a/a/a/y0/b/e1/a/e;

    return-object p0
.end method
