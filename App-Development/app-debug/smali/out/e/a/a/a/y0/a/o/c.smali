.class public final Le/a/a/a/y0/a/o/c;
.super Le/a/a/a/y0/j/w/e;
.source ""


# direct methods
.method public constructor <init>(Le/a/a/a/y0/l/j;Le/a/a/a/y0/a/o/b;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    if-eqz p2, :cond_9

    invoke-direct {p0, p1, p2}, Le/a/a/a/y0/j/w/e;-><init>(Le/a/a/a/y0/l/j;Le/a/a/a/y0/b/e;)V

    return-void

    :cond_9
    const-string p1, "containingClass"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string p1, "storageManager"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public c()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/a/a/a/y0/b/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/j/w/e;->c:Le/a/a/a/y0/b/e;

    if-eqz v0, :cond_27

    .line 2
    check-cast v0, Le/a/a/a/y0/a/o/b;

    .line 3
    iget-object v0, v0, Le/a/a/a/y0/a/o/b;->p:Le/a/a/a/y0/a/o/b$c;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_19

    const/4 v1, 0x1

    if-eq v0, v1, :cond_14

    .line 5
    sget-object v0, Le/w/m;->g:Le/w/m;

    goto :goto_26

    .line 6
    :cond_14
    iget-object v0, p0, Le/a/a/a/y0/j/w/e;->c:Le/a/a/a/y0/b/e;

    .line 7
    check-cast v0, Le/a/a/a/y0/a/o/b;

    goto :goto_1e

    .line 8
    :cond_19
    iget-object v0, p0, Le/a/a/a/y0/j/w/e;->c:Le/a/a/a/y0/b/e;

    .line 9
    check-cast v0, Le/a/a/a/y0/a/o/b;

    const/4 v1, 0x0

    :goto_1e
    invoke-static {v0, v1}, Le/a/a/a/y0/a/o/d;->a(Le/a/a/a/y0/a/o/b;Z)Le/a/a/a/y0/a/o/d;

    move-result-object v0

    invoke-static {v0}, Lb/j/b/a/d/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_26
    return-object v0

    :cond_27
    new-instance v0, Le/q;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.builtins.functions.FunctionClassDescriptor"

    invoke-direct {v0, v1}, Le/q;-><init>(Ljava/lang/String;)V

    throw v0
.end method
