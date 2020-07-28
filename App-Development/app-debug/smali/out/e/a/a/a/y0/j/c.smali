.class public final Le/a/a/a/y0/j/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/m/i1/d$a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Le/a/a/a/y0/b/a;

.field public final synthetic c:Le/a/a/a/y0/b/a;


# direct methods
.method public constructor <init>(ZLe/a/a/a/y0/b/a;Le/a/a/a/y0/b/a;)V
    .registers 4

    iput-boolean p1, p0, Le/a/a/a/y0/j/c;->a:Z

    iput-object p2, p0, Le/a/a/a/y0/j/c;->b:Le/a/a/a/y0/b/a;

    iput-object p3, p0, Le/a/a/a/y0/j/c;->c:Le/a/a/a/y0/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/m/s0;Le/a/a/a/y0/m/s0;)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_38

    if-eqz p2, :cond_32

    .line 1
    invoke-static {p1, p2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 p1, 0x1

    goto :goto_31

    :cond_d
    invoke-interface {p1}, Le/a/a/a/y0/m/s0;->d()Le/a/a/a/y0/b/h;

    move-result-object p1

    invoke-interface {p2}, Le/a/a/a/y0/m/s0;->d()Le/a/a/a/y0/b/h;

    move-result-object p2

    instance-of v0, p1, Le/a/a/a/y0/b/r0;

    if-eqz v0, :cond_30

    instance-of v0, p2, Le/a/a/a/y0/b/r0;

    if-nez v0, :cond_1e

    goto :goto_30

    :cond_1e
    sget-object v0, Le/a/a/a/y0/j/e;->a:Le/a/a/a/y0/j/e;

    check-cast p1, Le/a/a/a/y0/b/r0;

    check-cast p2, Le/a/a/a/y0/b/r0;

    iget-boolean v1, p0, Le/a/a/a/y0/j/c;->a:Z

    new-instance v2, Le/a/a/a/y0/j/b;

    invoke-direct {v2, p0}, Le/a/a/a/y0/j/b;-><init>(Le/a/a/a/y0/j/c;)V

    .line 2
    invoke-virtual {v0, p1, p2, v1, v2}, Le/a/a/a/y0/j/e;->a(Le/a/a/a/y0/b/r0;Le/a/a/a/y0/b/r0;ZLe/z/b/p;)Z

    move-result p1

    goto :goto_31

    :cond_30
    :goto_30
    const/4 p1, 0x0

    :goto_31
    return p1

    :cond_32
    const-string p1, "c2"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_38
    const-string p1, "c1"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
