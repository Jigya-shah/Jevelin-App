.class public final Le/a/a/a/y0/a/p/d;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "Le/a/a/a/y0/b/w;",
        "Le/a/a/a/y0/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Le/a/a/a/y0/a/p/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/a/p/d;

    invoke-direct {v0}, Le/a/a/a/y0/a/p/d;-><init>()V

    sput-object v0, Le/a/a/a/y0/a/p/d;->g:Le/a/a/a/y0/a/p/d;

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
    .registers 5

    check-cast p1, Le/a/a/a/y0/b/w;

    if-eqz p1, :cond_35

    .line 1
    sget-object v0, Le/a/a/a/y0/a/p/e;->e:Le/a/a/a/y0/f/b;

    const-string v1, "KOTLIN_FQ_NAME"

    .line 2
    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Le/a/a/a/y0/b/w;->a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/b/b0;

    move-result-object p1

    invoke-interface {p1}, Le/a/a/a/y0/b/b0;->U()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1c
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Le/a/a/a/y0/a/b;

    if-eqz v2, :cond_1c

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2e
    invoke-static {v0}, Le/w/f;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/y0/a/b;

    return-object p1

    :cond_35
    const-string p1, "module"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
