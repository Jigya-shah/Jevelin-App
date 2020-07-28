.class public final Le/a/a/a/y0/b/d1/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/m/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/b/d1/f;-><init>(Le/a/a/a/y0/b/k;Le/a/a/a/y0/b/b1/h;Le/a/a/a/y0/f/d;Le/a/a/a/y0/b/m0;Le/a/a/a/y0/b/a1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/a/a/a/y0/b/d1/f;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/d1/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Le/a/a/a/y0/b/d1/f$b;->a:Le/a/a/a/y0/b/d1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/a/a/a/y0/b/r0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/y0/b/d1/f$b;->a:Le/a/a/a/y0/b/d1/f;

    check-cast v0, Le/a/a/a/y0/k/b/f0/m;

    .line 1
    iget-object v0, v0, Le/a/a/a/y0/k/b/f0/m;->p:Ljava/util/List;

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const-string v0, "typeConstructorParameters"

    invoke-static {v0}, Le/z/c/i;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public d()Le/a/a/a/y0/b/h;
    .registers 2

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/b/d1/f$b;->a:Le/a/a/a/y0/b/d1/f;

    return-object v0
.end method

.method public e()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/m/d0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/b/d1/f$b;->a:Le/a/a/a/y0/b/d1/f;

    .line 2
    invoke-interface {v0}, Le/a/a/a/y0/b/q0;->C()Le/a/a/a/y0/m/k0;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/y0/m/d0;->G0()Le/a/a/a/y0/m/s0;

    move-result-object v0

    invoke-interface {v0}, Le/a/a/a/y0/m/s0;->e()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "declarationDescriptor.un\u2026pe.constructor.supertypes"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public s()Le/a/a/a/y0/a/g;
    .registers 2

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/b/d1/f$b;->a:Le/a/a/a/y0/b/d1/f;

    .line 2
    invoke-static {v0}, Le/a/a/a/y0/j/u/a;->b(Le/a/a/a/y0/b/k;)Le/a/a/a/y0/a/g;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "[typealias "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Le/a/a/a/y0/b/d1/f$b;->a:Le/a/a/a/y0/b/d1/f;

    .line 2
    invoke-interface {v1}, Le/a/a/a/y0/b/k;->getName()Le/a/a/a/y0/f/d;

    move-result-object v1

    invoke-virtual {v1}, Le/a/a/a/y0/f/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
