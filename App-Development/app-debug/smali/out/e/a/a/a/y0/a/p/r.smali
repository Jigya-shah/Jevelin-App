.class public final Le/a/a/a/y0/a/p/r;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "Le/a/a/a/y0/b/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/a/p/k;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/a/p/k;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/a/p/r;->g:Le/a/a/a/y0/a/p/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Le/a/a/a/y0/b/b;

    const-string v0, "overridden"

    .line 1
    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Le/a/a/a/y0/b/b;->o()Le/a/a/a/y0/b/b$a;

    move-result-object v0

    sget-object v1, Le/a/a/a/y0/b/b$a;->g:Le/a/a/a/y0/b/b$a;

    if-ne v0, v1, :cond_2b

    iget-object v0, p0, Le/a/a/a/y0/a/p/r;->g:Le/a/a/a/y0/a/p/k;

    .line 2
    iget-object v0, v0, Le/a/a/a/y0/a/p/k;->a:Le/a/a/a/y0/a/p/c;

    .line 3
    invoke-interface {p1}, Le/a/a/a/y0/b/l;->b()Le/a/a/a/y0/b/k;

    move-result-object p1

    if-eqz p1, :cond_23

    check-cast p1, Le/a/a/a/y0/b/e;

    invoke-virtual {v0, p1}, Le/a/a/a/y0/a/p/c;->b(Le/a/a/a/y0/b/e;)Z

    move-result p1

    if-eqz p1, :cond_2b

    const/4 p1, 0x1

    goto :goto_2c

    :cond_23
    new-instance p1, Le/q;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {p1, v0}, Le/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    const/4 p1, 0x0

    .line 4
    :goto_2c
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
