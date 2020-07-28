.class public final Le/a/a/a/y0/d/a/c;
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
.field public final synthetic g:Le/a/a/a/y0/b/l0;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/l0;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/d/a/c;->g:Le/a/a/a/y0/b/l0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Le/a/a/a/y0/b/b;

    if-eqz p1, :cond_21

    .line 1
    sget-object p1, Le/a/a/a/y0/d/a/d;->f:Le/a/a/a/y0/d/a/d;

    .line 2
    sget-object p1, Le/a/a/a/y0/d/a/d;->c:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Le/a/a/a/y0/d/a/c;->g:Le/a/a/a/y0/b/l0;

    invoke-static {v0}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_19

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 5
    :cond_19
    new-instance p1, Le/q;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-direct {p1, v0}, Le/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    const-string p1, "it"

    .line 6
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
