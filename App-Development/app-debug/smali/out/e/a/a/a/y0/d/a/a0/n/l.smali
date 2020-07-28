.class public final Le/a/a/a/y0/d/a/a0/n/l;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Le/a/a/a/y0/j/s/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/d/a/a0/n/k;

.field public final synthetic h:Le/a/a/a/y0/d/a/c0/n;

.field public final synthetic i:Le/a/a/a/y0/b/d1/f0;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/a/a0/n/k;Le/a/a/a/y0/d/a/c0/n;Le/a/a/a/y0/b/d1/f0;)V
    .registers 4

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/n/l;->g:Le/a/a/a/y0/d/a/a0/n/k;

    iput-object p2, p0, Le/a/a/a/y0/d/a/a0/n/l;->h:Le/a/a/a/y0/d/a/c0/n;

    iput-object p3, p0, Le/a/a/a/y0/d/a/a0/n/l;->i:Le/a/a/a/y0/b/d1/f0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/l;->g:Le/a/a/a/y0/d/a/a0/n/k;

    .line 2
    iget-object v0, v0, Le/a/a/a/y0/d/a/a0/n/k;->j:Le/a/a/a/y0/d/a/a0/h;

    .line 3
    iget-object v0, v0, Le/a/a/a/y0/d/a/a0/h;->c:Le/a/a/a/y0/d/a/a0/c;

    .line 4
    iget-object v0, v0, Le/a/a/a/y0/d/a/a0/c;->h:Le/a/a/a/y0/d/a/y/f;

    .line 5
    iget-object v1, p0, Le/a/a/a/y0/d/a/a0/n/l;->h:Le/a/a/a/y0/d/a/c0/n;

    iget-object v2, p0, Le/a/a/a/y0/d/a/a0/n/l;->i:Le/a/a/a/y0/b/d1/f0;

    invoke-interface {v0, v1, v2}, Le/a/a/a/y0/d/a/y/f;->a(Le/a/a/a/y0/d/a/c0/n;Le/a/a/a/y0/b/f0;)Le/a/a/a/y0/j/s/g;

    move-result-object v0

    return-object v0
.end method
