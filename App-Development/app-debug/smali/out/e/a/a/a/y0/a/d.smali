.class public final Le/a/a/a/y0/a/d;
.super Le/a/a/a/y0/a/g;
.source ""


# static fields
.field public static final m:Le/a/a/a/y0/a/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Le/a/a/a/y0/a/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Le/a/a/a/y0/a/d;-><init>(ZI)V

    sput-object v0, Le/a/a/a/y0/a/d;->m:Le/a/a/a/y0/a/d;

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .registers 4

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_5

    move p1, v0

    .line 1
    :cond_5
    new-instance p2, Le/a/a/a/y0/l/b;

    const-string v0, "DefaultBuiltIns"

    invoke-direct {p2, v0}, Le/a/a/a/y0/l/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Le/a/a/a/y0/a/g;-><init>(Le/a/a/a/y0/l/j;)V

    if-eqz p1, :cond_15

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Le/a/a/a/y0/a/g;->a(Z)V

    :cond_15
    return-void
.end method
