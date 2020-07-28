.class public final Le/a/a/a/a$a$d;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/a$a;-><init>(Le/a/a/a/a;)V
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
.field public final synthetic g:Le/a/a/a/a$a;


# direct methods
.method public constructor <init>(Le/a/a/a/a$a;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/a$a$d;->g:Le/a/a/a/a$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Le/a/a/a/a$a$d;->g:Le/a/a/a/a$a;

    invoke-virtual {v0}, Le/a/a/a/a$a;->a()Le/a/a/a/y0/b/e;

    move-result-object v0

    invoke-static {v0}, Le/a/a/a/v0;->a(Le/a/a/a/y0/b/b1/a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
