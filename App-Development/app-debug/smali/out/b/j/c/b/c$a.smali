.class public Lb/j/c/b/c$a;
.super Lb/j/c/b/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/c/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/c/b/t<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lb/j/c/b/c;


# direct methods
.method public constructor <init>(Lb/j/c/b/c;)V
    .registers 2

    iput-object p1, p0, Lb/j/c/b/c$a;->g:Lb/j/c/b/c;

    invoke-direct {p0}, Lb/j/c/b/t;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lb/j/c/b/p;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/j/c/b/p<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/c/b/c$a;->g:Lb/j/c/b/c;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lb/j/c/b/p$a<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/c/b/c$a;->g:Lb/j/c/b/c;

    check-cast v0, Lb/j/c/b/l0;

    if-eqz v0, :cond_c

    .line 1
    new-instance v1, Lb/j/c/b/j0;

    invoke-direct {v1, v0}, Lb/j/c/b/j0;-><init>(Lb/j/c/b/l0;)V

    return-object v1

    :cond_c
    const/4 v0, 0x0

    throw v0
.end method

.method public size()I
    .registers 3

    iget-object v0, p0, Lb/j/c/b/c$a;->g:Lb/j/c/b/c;

    check-cast v0, Lb/j/c/b/l0;

    if-eqz v0, :cond_11

    .line 1
    sget-object v1, Lb/j/c/b/l0$a;->h:Lb/j/c/b/l0$a;

    invoke-virtual {v0, v1}, Lb/j/c/b/l0;->a(Lb/j/c/b/l0$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lb/j/b/a/d/o;->a(J)I

    move-result v0

    return v0

    :cond_11
    const/4 v0, 0x0

    throw v0
.end method
