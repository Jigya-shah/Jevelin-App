.class public Le/a/a/a/y0/b/d1/s$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/b/d1/s;->a(Le/a/a/a/y0/b/d1/s$c;)Le/a/a/a/y0/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/z/b/a<",
        "Ljava/util/Collection<",
        "Le/a/a/a/y0/b/s;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/m/a1;

.field public final synthetic h:Le/a/a/a/y0/b/d1/s;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/d1/s;Le/a/a/a/y0/m/a1;)V
    .registers 3

    iput-object p1, p0, Le/a/a/a/y0/b/d1/s$a;->h:Le/a/a/a/y0/b/d1/s;

    iput-object p2, p0, Le/a/a/a/y0/b/d1/s$a;->g:Le/a/a/a/y0/m/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Le/a/a/a/y0/o/l;

    invoke-direct {v0}, Le/a/a/a/y0/o/l;-><init>()V

    iget-object v1, p0, Le/a/a/a/y0/b/d1/s$a;->h:Le/a/a/a/y0/b/d1/s;

    invoke-virtual {v1}, Le/a/a/a/y0/b/d1/s;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/y0/b/s;

    iget-object v3, p0, Le/a/a/a/y0/b/d1/s$a;->g:Le/a/a/a/y0/m/a1;

    invoke-interface {v2, v3}, Le/a/a/a/y0/b/s;->a(Le/a/a/a/y0/m/a1;)Le/a/a/a/y0/b/s;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/a/a/a/y0/o/l;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_25
    return-object v0
.end method
