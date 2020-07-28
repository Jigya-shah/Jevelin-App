.class public final synthetic Le/a/a/a/v$c;
.super Le/z/c/h;
.source ""

# interfaces
.implements Le/z/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/v;->a(I)Le/a/a/a/y0/b/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/h;",
        "Le/z/b/p<",
        "Le/a/a/a/y0/k/b/v;",
        "Le/a/a/a/y0/e/z;",
        "Le/a/a/a/y0/b/f0;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Le/a/a/a/v$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/v$c;

    invoke-direct {v0}, Le/a/a/a/v$c;-><init>()V

    sput-object v0, Le/a/a/a/v$c;->k:Le/a/a/a/v$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Le/z/c/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Le/a/e;
    .registers 2

    const-class v0, Le/a/a/a/y0/k/b/v;

    invoke-static {v0}, Le/z/c/t;->a(Ljava/lang/Class;)Le/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    const-string v0, "loadProperty(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Property;)Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "loadProperty"

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Le/a/a/a/y0/k/b/v;

    check-cast p2, Le/a/a/a/y0/e/z;

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    if-eqz p2, :cond_e

    .line 1
    invoke-virtual {p1, p2}, Le/a/a/a/y0/k/b/v;->a(Le/a/a/a/y0/e/z;)Le/a/a/a/y0/b/f0;

    move-result-object p1

    return-object p1

    :cond_e
    const-string p1, "p2"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_14
    const-string p1, "p1"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
