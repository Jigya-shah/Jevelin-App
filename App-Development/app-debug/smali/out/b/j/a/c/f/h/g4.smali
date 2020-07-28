.class public final Lb/j/a/c/f/h/g4;
.super Lb/j/a/c/f/h/q3;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lb/j/a/c/f/h/q3<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient i:Lb/j/a/c/f/h/n3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/f/h/n3<",
            "TK;*>;"
        }
    .end annotation
.end field

.field public final transient j:Lb/j/a/c/f/h/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/f/h/j3<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/j/a/c/f/h/n3;Lb/j/a/c/f/h/j3;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/c/f/h/n3<",
            "TK;*>;",
            "Lb/j/a/c/f/h/j3<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/j/a/c/f/h/q3;-><init>()V

    iput-object p1, p0, Lb/j/a/c/f/h/g4;->i:Lb/j/a/c/f/h/n3;

    iput-object p2, p0, Lb/j/a/c/f/h/g4;->j:Lb/j/a/c/f/h/j3;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lb/j/a/c/f/h/g4;->j:Lb/j/a/c/f/h/j3;

    .line 2
    invoke-virtual {v0, p1, p2}, Lb/j/a/c/f/h/j3;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final b()Lb/j/a/c/f/h/m4;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/j/a/c/f/h/m4<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/j/a/c/f/h/g4;->j:Lb/j/a/c/f/h/j3;

    .line 2
    invoke-virtual {v0}, Lb/j/a/c/f/h/j3;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lb/j/a/c/f/h/m4;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lb/j/a/c/f/h/g4;->i:Lb/j/a/c/f/h/n3;

    invoke-virtual {v0, p1}, Lb/j/a/c/f/h/n3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public final i()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lb/j/a/c/f/h/g4;->b()Lb/j/a/c/f/h/m4;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lb/j/a/c/f/h/j3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/j/a/c/f/h/j3<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/f/h/g4;->j:Lb/j/a/c/f/h/j3;

    return-object v0
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lb/j/a/c/f/h/g4;->i:Lb/j/a/c/f/h/n3;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
