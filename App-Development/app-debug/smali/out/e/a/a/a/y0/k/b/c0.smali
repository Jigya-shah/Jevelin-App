.class public final Le/a/a/a/y0/k/b/c0;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "Ljava/lang/Integer;",
        "Le/a/a/a/y0/b/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/k/b/b0;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/k/b/b0;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/k/b/c0;->g:Le/a/a/a/y0/k/b/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/k/b/c0;->g:Le/a/a/a/y0/k/b/b0;

    .line 2
    iget-object v1, v0, Le/a/a/a/y0/k/b/b0;->d:Le/a/a/a/y0/k/b/l;

    .line 3
    iget-object v1, v1, Le/a/a/a/y0/k/b/l;->d:Le/a/a/a/y0/e/x0/c;

    .line 4
    invoke-static {v1, p1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/e/x0/c;I)Le/a/a/a/y0/f/a;

    move-result-object p1

    .line 5
    iget-boolean v1, p1, Le/a/a/a/y0/f/a;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    goto :goto_2a

    .line 6
    :cond_16
    iget-object v0, v0, Le/a/a/a/y0/k/b/b0;->d:Le/a/a/a/y0/k/b/l;

    .line 7
    iget-object v0, v0, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 8
    iget-object v0, v0, Le/a/a/a/y0/k/b/j;->c:Le/a/a/a/y0/b/w;

    if-eqz v0, :cond_2b

    .line 9
    invoke-static {v0, p1}, Lb/j/b/a/d/o;->b(Le/a/a/a/y0/b/w;Le/a/a/a/y0/f/a;)Le/a/a/a/y0/b/h;

    move-result-object p1

    instance-of v0, p1, Le/a/a/a/y0/b/q0;

    if-nez v0, :cond_27

    goto :goto_28

    :cond_27
    move-object v2, p1

    :goto_28
    check-cast v2, Le/a/a/a/y0/b/q0;

    :goto_2a
    return-object v2

    :cond_2b
    const-string p1, "$this$findTypeAliasAcrossModuleDependencies"

    .line 10
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v2
.end method
