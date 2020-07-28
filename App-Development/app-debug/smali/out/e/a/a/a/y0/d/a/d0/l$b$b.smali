.class public final Le/a/a/a/y0/d/a/d0/l$b$b;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/d/a/d0/l$b;->a(Le/a/a/a/y0/d/a/d0/x;)Le/a/a/a/y0/d/a/d0/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "Le/a/a/a/y0/m/f1;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Le/a/a/a/y0/d/a/d0/l$b$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/d/a/d0/l$b$b;

    invoke-direct {v0}, Le/a/a/a/y0/d/a/d0/l$b$b;-><init>()V

    sput-object v0, Le/a/a/a/y0/d/a/d0/l$b$b;->g:Le/a/a/a/y0/d/a/d0/l$b$b;

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

    check-cast p1, Le/a/a/a/y0/m/f1;

    .line 1
    invoke-virtual {p1}, Le/a/a/a/y0/m/d0;->G0()Le/a/a/a/y0/m/s0;

    move-result-object p1

    invoke-interface {p1}, Le/a/a/a/y0/m/s0;->d()Le/a/a/a/y0/b/h;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_33

    const-string v1, "it.constructor.declarati\u2026 ?: return@contains false"

    invoke-static {p1, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object v1

    sget-object v2, Le/a/a/a/y0/a/p/c;->m:Le/a/a/a/y0/a/p/c;

    .line 2
    sget-object v2, Le/a/a/a/y0/a/p/c;->f:Le/a/a/a/y0/f/b;

    .line 3
    invoke-virtual {v2}, Le/a/a/a/y0/f/b;->d()Le/a/a/a/y0/f/d;

    move-result-object v2

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-static {p1}, Le/a/a/a/y0/j/u/a;->a(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/f/b;

    move-result-object p1

    sget-object v1, Le/a/a/a/y0/a/p/c;->m:Le/a/a/a/y0/a/p/c;

    .line 4
    sget-object v1, Le/a/a/a/y0/a/p/c;->f:Le/a/a/a/y0/f/b;

    .line 5
    invoke-static {p1, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    const/4 v0, 0x1

    .line 6
    :cond_33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
