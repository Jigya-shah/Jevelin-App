.class public final Le/a/a/a/y0/d/a/a0/n/k$d;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/d/a/a0/n/k;-><init>(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/d/a/a0/n/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Ljava/util/Set<",
        "+",
        "Le/a/a/a/y0/f/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/d/a/a0/n/k;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/a/a0/n/k;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/n/k$d;->g:Le/a/a/a/y0/d/a/a0/n/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/k$d;->g:Le/a/a/a/y0/d/a/a0/n/k;

    sget-object v1, Le/a/a/a/y0/j/w/d;->p:Le/a/a/a/y0/j/w/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Le/a/a/a/y0/d/a/a0/n/k;->b(Le/a/a/a/y0/j/w/d;Le/z/b/l;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
