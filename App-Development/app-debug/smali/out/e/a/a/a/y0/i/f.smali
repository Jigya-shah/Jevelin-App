.class public final Le/a/a/a/y0/i/f;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "Le/a/a/a/y0/i/j;",
        "Le/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Le/a/a/a/y0/i/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/i/f;

    invoke-direct {v0}, Le/a/a/a/y0/i/f;-><init>()V

    sput-object v0, Le/a/a/a/y0/i/f;->g:Le/a/a/a/y0/i/f;

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

    check-cast p1, Le/a/a/a/y0/i/j;

    if-eqz p1, :cond_1a

    .line 1
    invoke-interface {p1}, Le/a/a/a/y0/i/j;->b()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Le/a/a/a/y0/a/g;->k:Le/a/a/a/y0/a/g$d;

    iget-object v1, v1, Le/a/a/a/y0/a/g$d;->x:Le/a/a/a/y0/f/b;

    invoke-static {v1}, Lb/j/b/a/d/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lb/j/b/a/d/o;->a(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Le/a/a/a/y0/i/j;->a(Ljava/util/Set;)V

    .line 2
    sget-object p1, Le/t;->a:Le/t;

    return-object p1

    :cond_1a
    const-string p1, "$receiver"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
