.class public final Le/a/a/a/y0/j/u/d;
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
        "Le/a/a/a/y0/b/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Le/a/a/a/y0/j/u/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/j/u/d;

    invoke-direct {v0}, Le/a/a/a/y0/j/u/d;-><init>()V

    sput-object v0, Le/a/a/a/y0/j/u/d;->g:Le/a/a/a/y0/j/u/d;

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
    .registers 2

    check-cast p1, Le/a/a/a/y0/b/k;

    if-eqz p1, :cond_9

    .line 1
    invoke-interface {p1}, Le/a/a/a/y0/b/k;->b()Le/a/a/a/y0/b/k;

    move-result-object p1

    return-object p1

    :cond_9
    const-string p1, "it"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
