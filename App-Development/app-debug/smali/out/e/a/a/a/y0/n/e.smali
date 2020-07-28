.class public final Le/a/a/a/y0/n/e;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# static fields
.field public static final g:Le/a/a/a/y0/n/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/n/e;

    invoke-direct {v0}, Le/a/a/a/y0/n/e;-><init>()V

    sput-object v0, Le/a/a/a/y0/n/e;->g:Le/a/a/a/y0/n/e;

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

    check-cast p1, Le/a/a/a/y0/b/s;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    return-object v0

    :cond_6
    const-string p1, "$receiver"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
