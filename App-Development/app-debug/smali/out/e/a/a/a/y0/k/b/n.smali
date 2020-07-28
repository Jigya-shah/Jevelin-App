.class public abstract Le/a/a/a/y0/k/b/n;
.super Le/a/a/a/y0/b/d1/d0;
.source ""


# direct methods
.method public constructor <init>(Le/a/a/a/y0/f/b;Le/a/a/a/y0/l/j;Le/a/a/a/y0/b/w;)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_17

    if-eqz p2, :cond_11

    if-eqz p3, :cond_b

    invoke-direct {p0, p3, p1}, Le/a/a/a/y0/b/d1/d0;-><init>(Le/a/a/a/y0/b/w;Le/a/a/a/y0/f/b;)V

    return-void

    :cond_b
    const-string p1, "module"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string p1, "storageManager"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_17
    const-string p1, "fqName"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a(Le/a/a/a/y0/k/b/j;)V
.end method
