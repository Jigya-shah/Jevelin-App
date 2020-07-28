.class public final Le/a/a/a/y0/d/a/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/k;)V
    .registers 2

    if-eqz p1, :cond_6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_6
    const-string p1, "target"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
