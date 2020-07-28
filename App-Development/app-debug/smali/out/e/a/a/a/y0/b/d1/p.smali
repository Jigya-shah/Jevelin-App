.class public final Le/a/a/a/y0/b/d1/p;
.super Le/a/a/a/y0/b/d1/d0;
.source ""


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/w;Le/a/a/a/y0/f/b;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    if-eqz p2, :cond_9

    invoke-direct {p0, p1, p2}, Le/a/a/a/y0/b/d1/d0;-><init>(Le/a/a/a/y0/b/w;Le/a/a/a/y0/f/b;)V

    return-void

    :cond_9
    const-string p1, "fqName"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string p1, "module"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public v()Le/a/a/a/y0/j/w/i;
    .registers 2

    .line 1
    sget-object v0, Le/a/a/a/y0/j/w/i$b;->b:Le/a/a/a/y0/j/w/i$b;

    return-object v0
.end method
