.class public Le/a/a/a/y0/a/g$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/a/a/a/y0/a/i;",
            "Le/a/a/a/y0/m/k0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/a/a/a/y0/m/k0;",
            "Le/a/a/a/y0/m/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Le/a/a/a/y0/a/g$a;)V
    .registers 5

    const/4 p4, 0x0

    if-eqz p1, :cond_19

    if-eqz p2, :cond_14

    if-eqz p3, :cond_f

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/a/g$e;->a:Ljava/util/Map;

    iput-object p3, p0, Le/a/a/a/y0/a/g$e;->b:Ljava/util/Map;

    return-void

    :cond_f
    const/4 p1, 0x2

    invoke-static {p1}, Le/a/a/a/y0/a/g$e;->a(I)V

    throw p4

    :cond_14
    const/4 p1, 0x1

    invoke-static {p1}, Le/a/a/a/y0/a/g$e;->a(I)V

    throw p4

    :cond_19
    const/4 p1, 0x0

    invoke-static {p1}, Le/a/a/a/y0/a/g$e;->a(I)V

    throw p4
.end method

.method public static synthetic a(I)V
    .registers 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p0, v2, :cond_14

    if-eq p0, v1, :cond_f

    const-string p0, "primitiveTypeToArrayKotlinType"

    aput-object p0, v0, v3

    goto :goto_18

    :cond_f
    const-string p0, "kotlinArrayTypeToPrimitiveKotlinType"

    aput-object p0, v0, v3

    goto :goto_18

    :cond_14
    const-string p0, "primitiveKotlinTypeToKotlinArrayType"

    aput-object p0, v0, v3

    :goto_18
    const-string p0, "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives"

    aput-object p0, v0, v2

    const-string p0, "<init>"

    aput-object p0, v0, v1

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
