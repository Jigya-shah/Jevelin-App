.class public final Le/a/a/a/s;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Le/a/a/a/r$a<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/r;


# direct methods
.method public constructor <init>(Le/a/a/a/r;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/s;->g:Le/a/a/a/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Le/a/a/a/r$a;

    iget-object v1, p0, Le/a/a/a/s;->g:Le/a/a/a/r;

    invoke-direct {v0, v1}, Le/a/a/a/r$a;-><init>(Le/a/a/a/r;)V

    return-object v0
.end method
