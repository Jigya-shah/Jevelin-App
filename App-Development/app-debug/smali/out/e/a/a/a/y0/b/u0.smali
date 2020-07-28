.class public final Le/a/a/a/y0/b/u0;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "Le/a/a/a/y0/b/k;",
        "Le/d0/h<",
        "+",
        "Le/a/a/a/y0/b/r0;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final g:Le/a/a/a/y0/b/u0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/b/u0;

    invoke-direct {v0}, Le/a/a/a/y0/b/u0;-><init>()V

    sput-object v0, Le/a/a/a/y0/b/u0;->g:Le/a/a/a/y0/b/u0;

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
    .registers 3

    check-cast p1, Le/a/a/a/y0/b/k;

    if-eqz p1, :cond_14

    .line 1
    check-cast p1, Le/a/a/a/y0/b/a;

    invoke-interface {p1}, Le/a/a/a/y0/b/a;->j()Ljava/util/List;

    move-result-object p1

    const-string v0, "(it as CallableDescriptor).typeParameters"

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Le/w/f;->a(Ljava/lang/Iterable;)Le/d0/h;

    move-result-object p1

    return-object p1

    :cond_14
    const-string p1, "it"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
