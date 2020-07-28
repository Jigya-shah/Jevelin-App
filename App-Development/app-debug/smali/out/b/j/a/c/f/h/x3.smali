.class public final Lb/j/a/c/f/h/x3;
.super Lb/j/a/c/f/h/m4;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/a/c/f/h/m4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public g:Z

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lb/j/a/c/f/h/x3;->h:Ljava/lang/Object;

    invoke-direct {p0}, Lb/j/a/c/f/h/m4;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    iget-boolean v0, p0, Lb/j/a/c/f/h/x3;->g:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/j/a/c/f/h/x3;->g:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/j/a/c/f/h/x3;->g:Z

    iget-object v0, p0, Lb/j/a/c/f/h/x3;->h:Ljava/lang/Object;

    return-object v0

    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
