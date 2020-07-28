.class public abstract Le/a/a/a/y0/m/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/m/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/m/h$a;
    }
.end annotation


# instance fields
.field public final a:Le/a/a/a/y0/l/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/l/g<",
            "Le/a/a/a/y0/m/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a/a/y0/l/j;)V
    .registers 5

    if-eqz p1, :cond_18

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/a/a/a/y0/m/h$b;

    invoke-direct {v0, p0}, Le/a/a/a/y0/m/h$b;-><init>(Le/a/a/a/y0/m/h;)V

    sget-object v1, Le/a/a/a/y0/m/h$c;->g:Le/a/a/a/y0/m/h$c;

    new-instance v2, Le/a/a/a/y0/m/h$d;

    invoke-direct {v2, p0}, Le/a/a/a/y0/m/h$d;-><init>(Le/a/a/a/y0/m/h;)V

    invoke-interface {p1, v0, v1, v2}, Le/a/a/a/y0/l/j;->a(Le/z/b/a;Le/z/b/l;Le/z/b/l;)Le/a/a/a/y0/l/g;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/y0/m/h;->a:Le/a/a/a/y0/l/g;

    return-void

    :cond_18
    const-string p1, "storageManager"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Le/a/a/a/y0/m/h;Le/a/a/a/y0/m/s0;Z)Ljava/util/Collection;
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2a

    .line 1
    instance-of p0, p1, Le/a/a/a/y0/m/h;

    if-nez p0, :cond_8

    goto :goto_9

    :cond_8
    move-object v0, p1

    :goto_9
    check-cast v0, Le/a/a/a/y0/m/h;

    if-eqz v0, :cond_20

    iget-object p0, v0, Le/a/a/a/y0/m/h;->a:Le/a/a/a/y0/l/g;

    invoke-interface {p0}, Le/z/b/a;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/a/a/a/y0/m/h$a;

    .line 2
    iget-object p0, p0, Le/a/a/a/y0/m/h$a;->b:Ljava/util/Collection;

    .line 3
    invoke-virtual {v0, p2}, Le/a/a/a/y0/m/h;->a(Z)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p0, p1}, Le/w/f;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_29

    :cond_20
    invoke-interface {p1}, Le/a/a/a/y0/m/s0;->e()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "supertypes"

    invoke-static {p0, p1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_29
    return-object p0

    :cond_2a
    throw v0
.end method


# virtual methods
.method public a(Z)Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/m/d0;",
            ">;"
        }
    .end annotation

    .line 4
    sget-object p1, Le/w/m;->g:Le/w/m;

    return-object p1
.end method

.method public a(Le/a/a/a/y0/m/d0;)V
    .registers 2

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const-string p1, "type"

    .line 5
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic e()Ljava/util/Collection;
    .registers 2

    invoke-virtual {p0}, Le/a/a/a/y0/m/h;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/a/a/a/y0/m/d0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/y0/m/h;->a:Le/a/a/a/y0/l/g;

    invoke-interface {v0}, Le/z/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/m/h$a;

    .line 1
    iget-object v0, v0, Le/a/a/a/y0/m/h$a;->a:Ljava/util/List;

    return-object v0
.end method

.method public abstract f()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Le/a/a/a/y0/m/d0;",
            ">;"
        }
    .end annotation
.end method

.method public g()Le/a/a/a/y0/m/d0;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract h()Le/a/a/a/y0/b/p0;
.end method
