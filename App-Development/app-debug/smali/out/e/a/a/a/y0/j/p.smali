.class public final Le/a/a/a/y0/j/p;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "TD;TD;>;"
    }
.end annotation


# static fields
.field public static final g:Le/a/a/a/y0/j/p;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/j/p;

    invoke-direct {v0}, Le/a/a/a/y0/j/p;-><init>()V

    sput-object v0, Le/a/a/a/y0/j/p;->g:Le/a/a/a/y0/j/p;

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

    check-cast p1, Le/a/a/a/y0/b/a;

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    const-string p1, "$receiver"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
