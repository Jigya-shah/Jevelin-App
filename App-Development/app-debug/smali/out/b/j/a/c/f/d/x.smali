.class public final Lb/j/a/c/f/d/x;
.super Lb/j/a/c/f/d/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lb/j/a/c/f/d/q<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient i:Lb/j/a/c/f/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/f/d/o<",
            "TK;*>;"
        }
    .end annotation
.end field

.field public final transient j:Lb/j/a/c/f/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/f/d/n<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/j/a/c/f/d/o;Lb/j/a/c/f/d/n;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/c/f/d/o<",
            "TK;*>;",
            "Lb/j/a/c/f/d/n<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/j/a/c/f/d/q;-><init>()V

    iput-object p1, p0, Lb/j/a/c/f/d/x;->i:Lb/j/a/c/f/d/o;

    iput-object p2, p0, Lb/j/a/c/f/d/x;->j:Lb/j/a/c/f/d/n;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lb/j/a/c/f/d/x;->j:Lb/j/a/c/f/d/n;

    .line 2
    invoke-virtual {v0, p1, p2}, Lb/j/a/c/f/d/n;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final a()Lb/j/a/c/f/d/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/j/a/c/f/d/y<",
            "TK;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lb/j/a/c/f/d/x;->j:Lb/j/a/c/f/d/n;

    .line 4
    invoke-virtual {v0}, Lb/j/a/c/f/d/n;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lb/j/a/c/f/d/y;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lb/j/a/c/f/d/x;->i:Lb/j/a/c/f/d/o;

    invoke-virtual {v0, p1}, Lb/j/a/c/f/d/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Lb/j/a/c/f/d/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/j/a/c/f/d/n<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/f/d/x;->j:Lb/j/a/c/f/d/n;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lb/j/a/c/f/d/x;->a()Lb/j/a/c/f/d/y;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lb/j/a/c/f/d/x;->i:Lb/j/a/c/f/d/o;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
