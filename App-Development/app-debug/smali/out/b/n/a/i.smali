.class public Lb/n/a/i;
.super Lb/n/a/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/n/a/h<",
        "Ljava/util/Collection<",
        "TT;>;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/n/a/l;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/n/a/h;-><init>(Lb/n/a/l;Lb/n/a/h$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lb/n/a/q;)Ljava/lang/Object;
    .registers 2

    invoke-super {p0, p1}, Lb/n/a/h;->a(Lb/n/a/q;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lb/n/a/u;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Ljava/util/Collection;

    invoke-super {p0, p1, p2}, Lb/n/a/h;->a(Lb/n/a/u;Ljava/util/Collection;)V

    return-void
.end method

.method public c()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
