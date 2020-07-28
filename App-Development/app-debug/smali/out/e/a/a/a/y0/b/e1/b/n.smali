.class public final Le/a/a/a/y0/b/e1/b/n;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "Ljava/lang/Class<",
        "*>;",
        "Le/a/a/a/y0/f/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Le/a/a/a/y0/b/e1/b/n;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/b/e1/b/n;

    invoke-direct {v0}, Le/a/a/a/y0/b/e1/b/n;-><init>()V

    sput-object v0, Le/a/a/a/y0/b/e1/b/n;->g:Le/a/a/a/y0/b/e1/b/n;

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

    check-cast p1, Ljava/lang/Class;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/a/a/a/y0/f/d;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    goto :goto_14

    :cond_13
    move-object p1, v1

    :goto_14
    if-eqz p1, :cond_1a

    invoke-static {p1}, Le/a/a/a/y0/f/d;->b(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v1

    :cond_1a
    return-object v1
.end method
