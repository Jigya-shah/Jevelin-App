.class public final Le/a/a/a/y0/k/b/f0/e$a$e;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/k/b/f0/e$a;-><init>(Le/a/a/a/y0/k/b/f0/e;Le/a/a/a/y0/m/i1/f;)V
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
        "Le/a/a/a/y0/m/d0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/k/b/f0/e$a;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/k/b/f0/e$a;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/k/b/f0/e$a$e;->g:Le/a/a/a/y0/k/b/f0/e$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/e$a$e;->g:Le/a/a/a/y0/k/b/f0/e$a;

    .line 2
    iget-object v1, v0, Le/a/a/a/y0/k/b/f0/e$a;->o:Le/a/a/a/y0/m/i1/f;

    .line 3
    iget-object v0, v0, Le/a/a/a/y0/k/b/f0/e$a;->p:Le/a/a/a/y0/k/b/f0/e;

    .line 4
    invoke-virtual {v1, v0}, Le/a/a/a/y0/m/i1/f;->a(Le/a/a/a/y0/b/e;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
