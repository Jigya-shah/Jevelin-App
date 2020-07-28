.class public final Le/a/a/a/y0/k/b/a0;
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
        "Le/a/a/a/y0/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/k/b/b0;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/k/b/b0;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/k/b/a0;->g:Le/a/a/a/y0/k/b/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/k/b/a0;->g:Le/a/a/a/y0/k/b/b0;

    .line 2
    iget-object v1, v0, Le/a/a/a/y0/k/b/b0;->d:Le/a/a/a/y0/k/b/l;

    .line 3
    iget-object v1, v1, Le/a/a/a/y0/k/b/l;->d:Le/a/a/a/y0/e/x0/c;

    .line 4
    invoke-static {v1, p1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/e/x0/c;I)Le/a/a/a/y0/f/a;

    move-result-object p1

    .line 5
    iget-boolean v1, p1, Le/a/a/a/y0/f/a;->c:Z

    if-eqz v1, :cond_1d

    .line 6
    iget-object v0, v0, Le/a/a/a/y0/k/b/b0;->d:Le/a/a/a/y0/k/b/l;

    .line 7
    iget-object v0, v0, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 8
    invoke-virtual {v0, p1}, Le/a/a/a/y0/k/b/j;->a(Le/a/a/a/y0/f/a;)Le/a/a/a/y0/b/e;

    move-result-object p1

    goto :goto_27

    :cond_1d
    iget-object v0, v0, Le/a/a/a/y0/k/b/b0;->d:Le/a/a/a/y0/k/b/l;

    .line 9
    iget-object v0, v0, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 10
    iget-object v0, v0, Le/a/a/a/y0/k/b/j;->c:Le/a/a/a/y0/b/w;

    .line 11
    invoke-static {v0, p1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/w;Le/a/a/a/y0/f/a;)Le/a/a/a/y0/b/e;

    move-result-object p1

    :goto_27
    return-object p1
.end method
