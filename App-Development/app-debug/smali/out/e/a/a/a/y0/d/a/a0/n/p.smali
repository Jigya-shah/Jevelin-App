.class public final Le/a/a/a/y0/d/a/a0/n/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/o/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/a/a/a/y0/o/c<",
        "TN;>;"
    }
.end annotation


# static fields
.field public static final a:Le/a/a/a/y0/d/a/a0/n/p;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/d/a/a0/n/p;

    invoke-direct {v0}, Le/a/a/a/y0/d/a/a0/n/p;-><init>()V

    sput-object v0, Le/a/a/a/y0/d/a/a0/n/p;->a:Le/a/a/a/y0/d/a/a0/n/p;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 3

    check-cast p1, Le/a/a/a/y0/b/e;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Le/a/a/a/y0/b/h;->l()Le/a/a/a/y0/m/s0;

    move-result-object p1

    const-string v0, "it.typeConstructor"

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Le/a/a/a/y0/m/s0;->e()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "it.typeConstructor.supertypes"

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Le/w/f;->a(Ljava/lang/Iterable;)Le/d0/h;

    move-result-object p1

    sget-object v0, Le/a/a/a/y0/d/a/a0/n/o;->g:Le/a/a/a/y0/d/a/a0/n/o;

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->e(Le/d0/h;Le/z/b/l;)Le/d0/h;

    move-result-object p1

    if-eqz p1, :cond_2b

    .line 2
    new-instance v0, Le/d0/n;

    invoke-direct {v0, p1}, Le/d0/n;-><init>(Le/d0/h;)V

    return-object v0

    :cond_2b
    const-string p1, "$this$asIterable"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
