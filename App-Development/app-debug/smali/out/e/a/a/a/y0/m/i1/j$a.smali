.class public final Le/a/a/a/y0/m/i1/j$a;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/m/i1/j;-><init>(Le/a/a/a/y0/m/v0;Le/z/b/a;Le/a/a/a/y0/m/i1/j;Le/a/a/a/y0/b/r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Ljava/util/List<",
        "+",
        "Le/a/a/a/y0/m/f1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/m/i1/j;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/m/i1/j;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/m/i1/j$a;->g:Le/a/a/a/y0/m/i1/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/m/i1/j$a;->g:Le/a/a/a/y0/m/i1/j;

    .line 2
    iget-object v0, v0, Le/a/a/a/y0/m/i1/j;->c:Le/z/b/a;

    if-eqz v0, :cond_d

    .line 3
    invoke-interface {v0}, Le/z/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return-object v0
.end method
