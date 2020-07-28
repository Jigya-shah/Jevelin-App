.class public final Le/a/a/a/y0/d/a/a0/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/d/a/a0/j;


# instance fields
.field public a:Le/a/a/a/y0/j/v/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/y0/d/a/c0/g;)Le/a/a/a/y0/b/e;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    iget-object v1, p0, Le/a/a/a/y0/d/a/a0/l;->a:Le/a/a/a/y0/j/v/a;

    if-eqz v1, :cond_c

    invoke-virtual {v1, p1}, Le/a/a/a/y0/j/v/a;->a(Le/a/a/a/y0/d/a/c0/g;)Le/a/a/a/y0/b/e;

    move-result-object p1

    return-object p1

    :cond_c
    const-string p1, "resolver"

    invoke-static {p1}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string p1, "javaClass"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
