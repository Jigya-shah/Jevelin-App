.class public final Le/a/a/a/c;
.super Le/a/a/a/n;
.source ""


# static fields
.field public static final d:Le/a/a/a/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/c;

    invoke-direct {v0}, Le/a/a/a/c;-><init>()V

    sput-object v0, Le/a/a/a/c;->d:Le/a/a/a/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Le/a/a/a/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Le/a/a/a/y0/b/f0;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Le/a/a/a/y0/f/d;)Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/f/d;",
            ")",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/b/s;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Le/a/a/a/c;->e()Ljava/lang/Void;

    throw v0

    :cond_7
    const-string p1, "name"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Le/a/a/a/c;->e()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public b(Le/a/a/a/y0/f/d;)Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/f/d;",
            ")",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/b/f0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Le/a/a/a/c;->e()Ljava/lang/Void;

    throw v0

    :cond_7
    const-string p1, "name"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/b/j;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Le/a/a/a/c;->e()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Ljava/lang/Void;
    .registers 3

    new-instance v0, Le/a/a/a/l0;

    const-string v1, "Introspecting local functions, lambdas, anonymous functions and local variables is not yet fully supported in Kotlin reflection"

    invoke-direct {v0, v1}, Le/a/a/a/l0;-><init>(Ljava/lang/String;)V

    throw v0
.end method
