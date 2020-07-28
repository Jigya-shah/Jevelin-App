.class public final Le/a/a/a/y0/d/a/v;
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


# static fields
.field public static final g:Le/a/a/a/y0/d/a/v;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/d/a/v;

    invoke-direct {v0}, Le/a/a/a/y0/d/a/v;-><init>()V

    sput-object v0, Le/a/a/a/y0/d/a/v;->g:Le/a/a/a/y0/d/a/v;

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

    check-cast p1, Le/a/a/a/y0/b/b;

    if-eqz p1, :cond_13

    .line 1
    sget-object v0, Le/a/a/a/y0/d/a/f;->e:Le/a/a/a/y0/d/a/f;

    invoke-static {p1}, Le/a/a/a/y0/j/u/a;->a(Le/a/a/a/y0/b/b;)Le/a/a/a/y0/b/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/a/a/a/y0/d/a/f;->b(Le/a/a/a/y0/b/b;)Z

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_13
    const-string p1, "it"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
