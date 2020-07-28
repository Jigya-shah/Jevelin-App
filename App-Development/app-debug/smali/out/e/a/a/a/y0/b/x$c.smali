.class public final Le/a/a/a/y0/b/x$c;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/b/x;-><init>(Le/a/a/a/y0/l/j;Le/a/a/a/y0/b/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "Le/a/a/a/y0/b/x$a;",
        "Le/a/a/a/y0/b/x$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/b/x;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/x;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/b/x$c;->g:Le/a/a/a/y0/b/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    check-cast p1, Le/a/a/a/y0/b/x$a;

    if-eqz p1, :cond_77

    .line 1
    iget-object v0, p1, Le/a/a/a/y0/b/x$a;->a:Le/a/a/a/y0/f/a;

    .line 2
    iget-object p1, p1, Le/a/a/a/y0/b/x$a;->b:Ljava/util/List;

    .line 3
    iget-boolean v1, v0, Le/a/a/a/y0/f/a;->c:Z

    if-nez v1, :cond_60

    .line 4
    invoke-virtual {v0}, Le/a/a/a/y0/f/a;->c()Le/a/a/a/y0/f/a;

    move-result-object v1

    if-eqz v1, :cond_25

    iget-object v2, p0, Le/a/a/a/y0/b/x$c;->g:Le/a/a/a/y0/b/x;

    const-string v3, "outerClassId"

    invoke-static {v1, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, Le/w/f;->a(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Le/a/a/a/y0/b/x;->a(Le/a/a/a/y0/f/a;Ljava/util/List;)Le/a/a/a/y0/b/e;

    move-result-object v1

    if-eqz v1, :cond_25

    goto :goto_38

    :cond_25
    iget-object v1, p0, Le/a/a/a/y0/b/x$c;->g:Le/a/a/a/y0/b/x;

    .line 5
    iget-object v1, v1, Le/a/a/a/y0/b/x;->a:Le/a/a/a/y0/l/d;

    .line 6
    invoke-virtual {v0}, Le/a/a/a/y0/f/a;->d()Le/a/a/a/y0/f/b;

    move-result-object v2

    const-string v3, "classId.packageFqName"

    invoke-static {v2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/a/y0/b/g;

    :goto_38
    move-object v4, v1

    invoke-virtual {v0}, Le/a/a/a/y0/f/a;->g()Z

    move-result v6

    new-instance v1, Le/a/a/a/y0/b/x$b;

    iget-object v2, p0, Le/a/a/a/y0/b/x$c;->g:Le/a/a/a/y0/b/x;

    .line 7
    iget-object v3, v2, Le/a/a/a/y0/b/x;->c:Le/a/a/a/y0/l/j;

    .line 8
    invoke-virtual {v0}, Le/a/a/a/y0/f/a;->f()Le/a/a/a/y0/f/d;

    move-result-object v5

    const-string v0, "classId.shortClassName"

    invoke-static {v5, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Le/w/f;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_59

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_5a

    :cond_59
    const/4 p1, 0x0

    :goto_5a
    move v7, p1

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Le/a/a/a/y0/b/x$b;-><init>(Le/a/a/a/y0/l/j;Le/a/a/a/y0/b/k;Le/a/a/a/y0/f/d;ZI)V

    return-object v1

    :cond_60
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unresolved local class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_77
    const-string p1, "<name for destructuring parameter 0>"

    .line 9
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
