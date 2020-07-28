.class public final Le/a/a/a/y0/m/k;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "Le/a/a/a/y0/m/s0;",
        "Ljava/util/Collection<",
        "+",
        "Le/a/a/a/y0/m/d0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/m/h$d;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/m/h$d;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/m/k;->g:Le/a/a/a/y0/m/h$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Le/a/a/a/y0/m/s0;

    if-eqz p1, :cond_e

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/m/k;->g:Le/a/a/a/y0/m/h$d;

    iget-object v0, v0, Le/a/a/a/y0/m/h$d;->g:Le/a/a/a/y0/m/h;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Le/a/a/a/y0/m/h;->a(Le/a/a/a/y0/m/h;Le/a/a/a/y0/m/s0;Z)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_e
    const-string p1, "it"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
