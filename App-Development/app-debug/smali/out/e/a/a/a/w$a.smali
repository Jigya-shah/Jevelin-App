.class public final Le/a/a/a/w$a;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/w;-><init>(Le/a/a/a/g;ILe/a/k$a;Le/z/b/a;)V
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
        "Ljava/lang/annotation/Annotation;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/w;


# direct methods
.method public constructor <init>(Le/a/a/a/w;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/w$a;->g:Le/a/a/a/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Le/a/a/a/w$a;->g:Le/a/a/a/w;

    .line 2
    invoke-virtual {v0}, Le/a/a/a/w;->a()Le/a/a/a/y0/b/c0;

    move-result-object v0

    .line 3
    invoke-static {v0}, Le/a/a/a/v0;->a(Le/a/a/a/y0/b/b1/a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method