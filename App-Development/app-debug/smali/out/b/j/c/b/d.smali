.class public Lb/j/c/b/d;
.super Lb/j/c/b/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/c/b/i<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lb/j/c/b/e;


# direct methods
.method public constructor <init>(Lb/j/c/b/e;)V
    .registers 2

    iput-object p1, p0, Lb/j/c/b/d;->j:Lb/j/c/b/e;

    invoke-direct {p0}, Lb/j/c/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/c/b/d;->j:Lb/j/c/b/e;

    .line 1
    invoke-virtual {v0}, Lb/j/c/b/e;->n()Lb/j/c/b/d0;

    move-result-object v0

    invoke-static {v0}, Lb/j/c/b/o;->a(Lb/j/c/b/p;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
