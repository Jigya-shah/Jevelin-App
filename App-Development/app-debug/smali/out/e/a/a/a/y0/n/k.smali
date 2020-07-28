.class public final Le/a/a/a/y0/n/k;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Le/a/a/a/y0/n/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/n/k;

    invoke-direct {v0}, Le/a/a/a/y0/n/k;-><init>()V

    sput-object v0, Le/a/a/a/y0/n/k;->g:Le/a/a/a/y0/n/k;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le/a/a/a/y0/b/k;)Z
    .registers 3

    if-eqz p1, :cond_16

    instance-of v0, p1, Le/a/a/a/y0/b/e;

    if-eqz v0, :cond_14

    check-cast p1, Le/a/a/a/y0/b/e;

    .line 1
    sget-object v0, Le/a/a/a/y0/a/g;->k:Le/a/a/a/y0/a/g$d;

    iget-object v0, v0, Le/a/a/a/y0/a/g$d;->a:Le/a/a/a/y0/f/c;

    invoke-static {p1, v0}, Le/a/a/a/y0/a/g;->a(Le/a/a/a/y0/b/h;Le/a/a/a/y0/f/c;)Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1

    :cond_16
    const-string p1, "$this$isAny"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Le/a/a/a/y0/b/k;

    invoke-virtual {p0, p1}, Le/a/a/a/y0/n/k;->a(Le/a/a/a/y0/b/k;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
