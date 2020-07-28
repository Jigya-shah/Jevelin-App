.class public final Le/a/a/a/y0/b/d1/r;
.super Le/a/a/a/y0/b/b1/b;
.source ""

# interfaces
.implements Le/a/a/a/y0/b/p;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/b/f0;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    if-eqz p2, :cond_9

    invoke-direct {p0, p1}, Le/a/a/a/y0/b/b1/b;-><init>(Le/a/a/a/y0/b/b1/h;)V

    return-void

    :cond_9
    const-string p1, "correspondingProperty"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string p1, "annotations"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
