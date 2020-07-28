.class public final Le/a/a/a/y0/b/d1/a0;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "Le/a/a/a/y0/f/b;",
        "Le/a/a/a/y0/b/d1/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/b/d1/b0;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/d1/b0;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/b/d1/a0;->g:Le/a/a/a/y0/b/d1/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Le/a/a/a/y0/f/b;

    if-eqz p1, :cond_e

    .line 1
    new-instance v0, Le/a/a/a/y0/b/d1/u;

    iget-object v1, p0, Le/a/a/a/y0/b/d1/a0;->g:Le/a/a/a/y0/b/d1/b0;

    .line 2
    iget-object v2, v1, Le/a/a/a/y0/b/d1/b0;->o:Le/a/a/a/y0/l/j;

    .line 3
    invoke-direct {v0, v1, p1, v2}, Le/a/a/a/y0/b/d1/u;-><init>(Le/a/a/a/y0/b/d1/b0;Le/a/a/a/y0/f/b;Le/a/a/a/y0/l/j;)V

    return-object v0

    :cond_e
    const-string p1, "fqName"

    .line 4
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
