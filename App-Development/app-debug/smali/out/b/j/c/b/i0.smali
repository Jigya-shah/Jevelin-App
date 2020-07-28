.class public Lb/j/c/b/i0;
.super Lb/j/c/b/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/c/b/r<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lb/j/c/b/l0$b;

.field public final synthetic h:Lb/j/c/b/l0;


# direct methods
.method public constructor <init>(Lb/j/c/b/l0;Lb/j/c/b/l0$b;)V
    .registers 3

    iput-object p1, p0, Lb/j/c/b/i0;->h:Lb/j/c/b/l0;

    iput-object p2, p0, Lb/j/c/b/i0;->g:Lb/j/c/b/l0$b;

    invoke-direct {p0}, Lb/j/c/b/r;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 3

    iget-object v0, p0, Lb/j/c/b/i0;->g:Lb/j/c/b/l0$b;

    .line 1
    iget v1, v0, Lb/j/c/b/l0$b;->b:I

    if-nez v1, :cond_f

    .line 2
    iget-object v1, p0, Lb/j/c/b/i0;->h:Lb/j/c/b/l0;

    .line 3
    iget-object v0, v0, Lb/j/c/b/l0$b;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, v0}, Lb/j/c/b/l0;->b(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_f
    return v1
.end method

.method public h()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/c/b/i0;->g:Lb/j/c/b/l0$b;

    .line 1
    iget-object v0, v0, Lb/j/c/b/l0$b;->a:Ljava/lang/Object;

    return-object v0
.end method
