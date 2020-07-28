.class public final Le/a/a/a/y0/d/a/a0/a;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Le/a/a/a/y0/d/a/a0/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/d/a/a0/h;

.field public final synthetic h:Le/a/a/a/y0/b/g;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/b/g;)V
    .registers 3

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/a;->g:Le/a/a/a/y0/d/a/a0/h;

    iput-object p2, p0, Le/a/a/a/y0/d/a/a0/a;->h:Le/a/a/a/y0/b/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/a;->g:Le/a/a/a/y0/d/a/a0/h;

    iget-object v1, p0, Le/a/a/a/y0/d/a/a0/a;->h:Le/a/a/a/y0/b/g;

    invoke-interface {v1}, Le/a/a/a/y0/b/b1/a;->r()Le/a/a/a/y0/b/b1/h;

    move-result-object v1

    invoke-static {v0, v1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/b/b1/h;)Le/a/a/a/y0/d/a/a0/e;

    move-result-object v0

    return-object v0
.end method
