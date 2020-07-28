.class public final Le/a/a/a/y0/k/b/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/k/b/g;


# instance fields
.field public final a:Le/a/a/a/y0/b/z;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/z;)V
    .registers 2

    if-eqz p1, :cond_8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/k/b/m;->a:Le/a/a/a/y0/b/z;

    return-void

    :cond_8
    const-string p1, "packageFragmentProvider"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Le/a/a/a/y0/f/a;)Le/a/a/a/y0/k/b/f;
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_35

    iget-object v1, p0, Le/a/a/a/y0/k/b/m;->a:Le/a/a/a/y0/b/z;

    invoke-virtual {p1}, Le/a/a/a/y0/f/a;->d()Le/a/a/a/y0/f/b;

    move-result-object v2

    const-string v3, "classId.packageFqName"

    invoke-static {v2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Le/a/a/a/y0/b/z;->a(Le/a/a/a/y0/f/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/b/y;

    instance-of v3, v2, Le/a/a/a/y0/k/b/n;

    if-nez v3, :cond_27

    goto :goto_16

    :cond_27
    check-cast v2, Le/a/a/a/y0/k/b/n;

    check-cast v2, Le/a/a/a/y0/k/b/o;

    .line 1
    iget-object v2, v2, Le/a/a/a/y0/k/b/o;->m:Le/a/a/a/y0/k/b/x;

    .line 2
    invoke-interface {v2, p1}, Le/a/a/a/y0/k/b/g;->a(Le/a/a/a/y0/f/a;)Le/a/a/a/y0/k/b/f;

    move-result-object v2

    if-eqz v2, :cond_16

    return-object v2

    :cond_34
    return-object v0

    :cond_35
    const-string p1, "classId"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
