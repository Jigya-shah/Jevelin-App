.class public final Le/a/a/a/y0/d/a/a0/o/f;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Le/a/a/a/y0/m/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/d/a/c0/j;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/a/c0/j;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/o/f;->g:Le/a/a/a/y0/d/a/c0/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Le/a/a/a/y0/m/k0;
    .registers 3

    const-string v0, "Unresolved java class "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/a/a/a/y0/d/a/a0/o/f;->g:Le/a/a/a/y0/d/a/c0/j;

    invoke-interface {v1}, Le/a/a/a/y0/d/a/c0/j;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/a/a/y0/m/w;->b(Ljava/lang/String;)Le/a/a/a/y0/m/k0;

    move-result-object v0

    const-string v1, "ErrorUtils.createErrorTy\u2026vaType.presentableText}\")"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/d/a/a0/o/f;->b()Le/a/a/a/y0/m/k0;

    move-result-object v0

    return-object v0
.end method
