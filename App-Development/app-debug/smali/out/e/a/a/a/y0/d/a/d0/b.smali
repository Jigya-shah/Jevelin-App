.class public final Le/a/a/a/y0/d/a/d0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/b/b1/h;


# instance fields
.field public final g:Le/a/a/a/y0/f/b;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/f/b;)V
    .registers 2

    if-eqz p1, :cond_8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/d/a/d0/b;->g:Le/a/a/a/y0/f/b;

    return-void

    :cond_8
    const-string p1, "fqNameToMatch"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/b/b1/c;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    .line 1
    iget-object v1, p0, Le/a/a/a/y0/d/a/d0/b;->g:Le/a/a/a/y0/f/b;

    invoke-static {p1, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object v0, Le/a/a/a/y0/d/a/d0/a;->a:Le/a/a/a/y0/d/a/d0/a;

    :cond_d
    return-object v0

    :cond_e
    const-string p1, "fqName"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Le/a/a/a/y0/f/b;)Z
    .registers 2

    if-eqz p1, :cond_7

    invoke-static {p0, p1}, Lb/j/b/a/d/o;->b(Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/f/b;)Z

    move-result p1

    return p1

    :cond_7
    const-string p1, "fqName"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public isEmpty()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Le/a/a/a/y0/b/b1/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/w/l;->g:Le/w/l;

    return-object v0
.end method
