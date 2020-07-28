.class public final synthetic Le/a/a/a/y0/k/b/u;
.super Le/z/c/o;
.source ""


# static fields
.field public static final j:Le/a/n;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/k/b/u;

    invoke-direct {v0}, Le/a/a/a/y0/k/b/u;-><init>()V

    sput-object v0, Le/a/a/a/y0/k/b/u;->j:Le/a/n;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Le/z/c/o;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Le/a/e;
    .registers 4

    const-class v0, Le/a/a/a/y0/a/f;

    .line 1
    sget-object v1, Le/z/c/t;->a:Le/z/c/u;

    const-string v2, "deserialization"

    invoke-virtual {v1, v0, v2}, Le/z/c/u;->a(Ljava/lang/Class;Ljava/lang/String;)Le/a/e;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    const-string v0, "isSuspendFunctionType(Lorg/jetbrains/kotlin/types/KotlinType;)Z"

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Le/a/a/a/y0/m/f1;

    invoke-static {p1}, Le/a/a/a/y0/a/f;->f(Le/a/a/a/y0/m/d0;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "isSuspendFunctionType"

    return-object v0
.end method
