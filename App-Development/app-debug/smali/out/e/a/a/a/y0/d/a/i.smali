.class public final Le/a/a/a/y0/d/a/i;
.super Le/a/a/a/y0/d/a/o;
.source ""


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/e;)V
    .registers 3

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-direct {p0, v0}, Le/a/a/a/y0/d/a/o;-><init>(Le/z/c/f;)V

    return-void

    :cond_7
    const-string p1, "descriptor"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
