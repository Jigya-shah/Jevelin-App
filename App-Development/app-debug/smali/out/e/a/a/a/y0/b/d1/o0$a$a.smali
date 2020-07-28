.class public final Le/a/a/a/y0/b/d1/o0$a$a;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/b/d1/o0$a;->a(Le/a/a/a/y0/b/a;Le/a/a/a/y0/f/d;I)Le/a/a/a/y0/b/w0;
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
        "Le/a/a/a/y0/b/y0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/b/d1/o0$a;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/d1/o0$a;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/b/d1/o0$a$a;->g:Le/a/a/a/y0/b/d1/o0$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/b/d1/o0$a$a;->g:Le/a/a/a/y0/b/d1/o0$a;

    .line 2
    iget-object v0, v0, Le/a/a/a/y0/b/d1/o0$a;->r:Le/g;

    invoke-interface {v0}, Le/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
