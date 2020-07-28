.class public final Lb/j/e/e0/s$c;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/e/e0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lb/j/e/e0/s;


# direct methods
.method public constructor <init>(Lb/j/e/e0/s;)V
    .registers 2

    iput-object p1, p0, Lb/j/e/e0/s$c;->g:Lb/j/e/e0/s;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    iget-object v0, p0, Lb/j/e/e0/s$c;->g:Lb/j/e/e0/s;

    invoke-virtual {v0}, Lb/j/e/e0/s;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lb/j/e/e0/s$c;->g:Lb/j/e/e0/s;

    .line 1
    invoke-virtual {v0, p1}, Lb/j/e/e0/s;->b(Ljava/lang/Object;)Lb/j/e/e0/s$e;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lb/j/e/e0/s$c$a;

    invoke-direct {v0, p0}, Lb/j/e/e0/s$c$a;-><init>(Lb/j/e/e0/s$c;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 4

    iget-object v0, p0, Lb/j/e/e0/s$c;->g:Lb/j/e/e0/s;

    .line 1
    invoke-virtual {v0, p1}, Lb/j/e/e0/s;->b(Ljava/lang/Object;)Lb/j/e/e0/s$e;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_c

    invoke-virtual {v0, p1, v1}, Lb/j/e/e0/s;->b(Lb/j/e/e0/s$e;Z)V

    :cond_c
    if-eqz p1, :cond_f

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    return v1
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lb/j/e/e0/s$c;->g:Lb/j/e/e0/s;

    iget v0, v0, Lb/j/e/e0/s;->i:I

    return v0
.end method
