.class public final Le/a/a/a/y0/d/a/z/e;
.super Le/a/a/a/y0/d/a/z/g;
.source ""


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/e;Le/a/a/a/y0/b/l0;Le/a/a/a/y0/b/l0;Le/a/a/a/y0/b/f0;)V
    .registers 18

    const/4 v0, 0x0

    if-eqz p1, :cond_3b

    if-eqz p2, :cond_35

    if-eqz p4, :cond_2f

    sget-object v1, Le/a/a/a/y0/b/b1/h;->d:Le/a/a/a/y0/b/b1/h$a;

    if-eqz v1, :cond_2e

    .line 1
    sget-object v3, Le/a/a/a/y0/b/b1/h$a;->a:Le/a/a/a/y0/b/b1/h;

    .line 2
    invoke-interface {p2}, Le/a/a/a/y0/b/u;->m()Le/a/a/a/y0/b/v;

    move-result-object v4

    invoke-interface {p2}, Le/a/a/a/y0/b/o;->getVisibility()Le/a/a/a/y0/b/a1;

    move-result-object v5

    if-eqz p3, :cond_19

    const/4 v0, 0x1

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    move v6, v0

    invoke-interface/range {p4 .. p4}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object v7

    invoke-interface {p2}, Le/a/a/a/y0/b/n;->t()Le/a/a/a/y0/b/m0;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v10, Le/a/a/a/y0/b/b$a;->g:Le/a/a/a/y0/b/b$a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, Le/a/a/a/y0/d/a/z/g;-><init>(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/b/v;Le/a/a/a/y0/b/a1;ZLe/a/a/a/y0/f/d;Le/a/a/a/y0/b/m0;Le/a/a/a/y0/b/f0;Le/a/a/a/y0/b/b$a;ZLe/l;)V

    return-void

    .line 3
    :cond_2e
    throw v0

    :cond_2f
    const-string v1, "overriddenProperty"

    .line 4
    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_35
    const-string v1, "getterMethod"

    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3b
    const-string v1, "ownerDescriptor"

    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
