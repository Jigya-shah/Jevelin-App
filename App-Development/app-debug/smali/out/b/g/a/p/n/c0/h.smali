.class public Lb/g/a/p/n/c0/h;
.super Lb/g/a/v/g;
.source ""

# interfaces
.implements Lb/g/a/p/n/c0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/g/a/v/g<",
        "Lb/g/a/p/f;",
        "Lb/g/a/p/n/w<",
        "*>;>;",
        "Lb/g/a/p/n/c0/i;"
    }
.end annotation


# instance fields
.field public d:Lb/g/a/p/n/c0/i$a;


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lb/g/a/v/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lb/g/a/p/f;)Lb/g/a/p/n/w;
    .registers 2
    .param p1    # Lb/g/a/p/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-super {p0, p1}, Lb/g/a/v/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/g/a/p/n/w;

    return-object p1
.end method

.method public bridge synthetic a(Lb/g/a/p/f;Lb/g/a/p/n/w;)Lb/g/a/p/n/w;
    .registers 3
    .param p1    # Lb/g/a/p/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/g/a/p/n/w;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-super {p0, p1, p2}, Lb/g/a/v/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/g/a/p/n/w;

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lb/g/a/p/f;

    check-cast p2, Lb/g/a/p/n/w;

    .line 1
    iget-object p1, p0, Lb/g/a/p/n/c0/h;->d:Lb/g/a/p/n/c0/i$a;

    if-eqz p1, :cond_11

    if-eqz p2, :cond_11

    check-cast p1, Lb/g/a/p/n/l;

    .line 2
    iget-object p1, p1, Lb/g/a/p/n/l;->e:Lb/g/a/p/n/z;

    invoke-virtual {p1, p2}, Lb/g/a/p/n/z;->a(Lb/g/a/p/n/w;)V

    :cond_11
    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lb/g/a/p/n/w;

    if-nez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_a

    .line 1
    :cond_6
    invoke-interface {p1}, Lb/g/a/p/n/w;->a()I

    move-result p1

    :goto_a
    return p1
.end method
