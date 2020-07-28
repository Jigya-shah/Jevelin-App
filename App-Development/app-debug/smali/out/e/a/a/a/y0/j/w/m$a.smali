.class public final Le/a/a/a/y0/j/w/m$a;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/j/w/m;-><init>(Le/a/a/a/y0/j/w/i;Le/a/a/a/y0/m/a1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Ljava/util/Collection<",
        "+",
        "Le/a/a/a/y0/b/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/j/w/m;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/j/w/m;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/j/w/m$a;->g:Le/a/a/a/y0/j/w/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/j/w/m$a;->g:Le/a/a/a/y0/j/w/m;

    .line 2
    iget-object v1, v0, Le/a/a/a/y0/j/w/m;->e:Le/a/a/a/y0/j/w/i;

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 3
    invoke-static {v1, v3, v3, v2, v3}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/j/w/k;Le/a/a/a/y0/j/w/d;Le/z/b/l;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Le/a/a/a/y0/j/w/m;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
