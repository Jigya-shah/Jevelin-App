.class public final Le/a/a/a/y0/b/e1/b/b$a;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/b/e1/b/b;->a(Ljava/lang/reflect/Type;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "Ljava/lang/reflect/ParameterizedType;",
        "Ljava/lang/reflect/ParameterizedType;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Le/a/a/a/y0/b/e1/b/b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/b/e1/b/b$a;

    invoke-direct {v0}, Le/a/a/a/y0/b/e1/b/b$a;-><init>()V

    sput-object v0, Le/a/a/a/y0/b/e1/b/b$a;->g:Le/a/a/a/y0/b/e1/b/b$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_e

    goto :goto_f

    :cond_e
    move-object v0, p1

    :goto_f
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    return-object v0

    :cond_12
    const-string p1, "it"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
