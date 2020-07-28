.class public final Le/a/a/a/y0/j/s/k;
.super Le/a/a/a/y0/j/s/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/a/y0/j/s/g<",
        "Le/l<",
        "+",
        "Le/a/a/a/y0/f/a;",
        "+",
        "Le/a/a/a/y0/f/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final b:Le/a/a/a/y0/f/a;

.field public final c:Le/a/a/a/y0/f/d;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/f/a;Le/a/a/a/y0/f/d;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_18

    if-eqz p2, :cond_12

    .line 1
    new-instance v0, Le/l;

    invoke-direct {v0, p1, p2}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, v0}, Le/a/a/a/y0/j/s/g;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Le/a/a/a/y0/j/s/k;->b:Le/a/a/a/y0/f/a;

    iput-object p2, p0, Le/a/a/a/y0/j/s/k;->c:Le/a/a/a/y0/f/d;

    return-void

    :cond_12
    const-string p1, "enumEntryName"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_18
    const-string p1, "enumClassId"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Le/a/a/a/y0/b/w;)Le/a/a/a/y0/m/d0;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3e

    iget-object v1, p0, Le/a/a/a/y0/j/s/k;->b:Le/a/a/a/y0/f/a;

    invoke-static {p1, v1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/b/w;Le/a/a/a/y0/f/a;)Le/a/a/a/y0/b/e;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-static {p1}, Le/a/a/a/y0/j/g;->l(Le/a/a/a/y0/b/k;)Z

    move-result v1

    if-eqz v1, :cond_12

    move-object v0, p1

    :cond_12
    if-eqz v0, :cond_1b

    invoke-interface {v0}, Le/a/a/a/y0/b/e;->p()Le/a/a/a/y0/m/k0;

    move-result-object p1

    if-eqz p1, :cond_1b

    goto :goto_3d

    :cond_1b
    const-string p1, "Containing class for error-class based enum entry "

    invoke-static {p1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Le/a/a/a/y0/j/s/k;->b:Le/a/a/a/y0/f/a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Le/a/a/a/y0/j/s/k;->c:Le/a/a/a/y0/f/d;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/a/a/a/y0/m/w;->b(Ljava/lang/String;)Le/a/a/a/y0/m/k0;

    move-result-object p1

    const-string v0, "ErrorUtils.createErrorTy\u2026mClassId.$enumEntryName\")"

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3d
    return-object p1

    :cond_3e
    const-string p1, "module"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/a/a/a/y0/j/s/k;->b:Le/a/a/a/y0/f/a;

    invoke-virtual {v1}, Le/a/a/a/y0/f/a;->f()Le/a/a/a/y0/f/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/a/y0/j/s/k;->c:Le/a/a/a/y0/f/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
