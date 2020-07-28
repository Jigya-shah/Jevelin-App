.class public final Le/a/a/a/y0/j/b;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/p<",
        "Le/a/a/a/y0/b/k;",
        "Le/a/a/a/y0/b/k;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/j/c;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/j/c;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/j/b;->g:Le/a/a/a/y0/j/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Le/a/a/a/y0/b/k;

    check-cast p2, Le/a/a/a/y0/b/k;

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/j/b;->g:Le/a/a/a/y0/j/c;

    iget-object v0, v0, Le/a/a/a/y0/j/c;->b:Le/a/a/a/y0/b/a;

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Le/a/a/a/y0/j/b;->g:Le/a/a/a/y0/j/c;

    iget-object p1, p1, Le/a/a/a/y0/j/c;->c:Le/a/a/a/y0/b/a;

    invoke-static {p2, p1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    .line 2
    :goto_1b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
