.class public final Le/a/a/a/y0/b/d1/e;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "Le/a/a/a/y0/m/i1/f;",
        "Le/a/a/a/y0/m/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/b/d1/f;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/d1/f;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/b/d1/e;->g:Le/a/a/a/y0/b/d1/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Le/a/a/a/y0/m/i1/f;

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/b/d1/e;->g:Le/a/a/a/y0/b/d1/f;

    invoke-virtual {p1, v0}, Le/a/a/a/y0/m/i1/f;->a(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/b/h;

    const/4 p1, 0x0

    return-object p1
.end method
