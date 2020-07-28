.class public abstract Le/z/c/o;
.super Le/z/c/q;
.source ""

# interfaces
.implements Le/a/n;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Le/z/c/q;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Le/a/b;
    .registers 2

    invoke-static {p0}, Le/z/c/t;->a(Le/z/c/o;)Le/a/n;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-interface {p0, p1}, Le/a/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q()Le/a/n$a;
    .registers 2

    invoke-virtual {p0}, Le/z/c/q;->e()Le/a/l;

    move-result-object v0

    check-cast v0, Le/a/n;

    invoke-interface {v0}, Le/a/n;->q()Le/a/n$a;

    move-result-object v0

    return-object v0
.end method
