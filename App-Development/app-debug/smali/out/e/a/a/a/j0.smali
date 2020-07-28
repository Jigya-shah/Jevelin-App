.class public final Le/a/a/a/j0;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# instance fields
.field public final synthetic g:Le/a/a/a/k0$a;


# direct methods
.method public constructor <init>(Le/a/a/a/k0$a;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/j0;->g:Le/a/a/a/k0$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 4

    const-string v0, "Java type is not yet supported for type parameters: "

    .line 1
    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/a/a/a/j0;->g:Le/a/a/a/k0$a;

    iget-object v1, v1, Le/a/a/a/k0$a;->g:Le/a/a/a/k0;

    .line 2
    iget-object v1, v1, Le/a/a/a/k0;->b:Le/a/a/a/y0/b/r0;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Le/k;

    const-string v2, "An operation is not implemented: "

    invoke-static {v2, v0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Le/k;-><init>(Ljava/lang/String;)V

    throw v1
.end method
