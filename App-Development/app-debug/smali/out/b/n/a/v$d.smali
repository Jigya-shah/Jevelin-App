.class public final Lb/n/a/v$d;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/n/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lb/n/a/v;


# direct methods
.method public constructor <init>(Lb/n/a/v;)V
    .registers 2

    iput-object p1, p0, Lb/n/a/v$d;->g:Lb/n/a/v;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    iget-object v0, p0, Lb/n/a/v$d;->g:Lb/n/a/v;

    invoke-virtual {v0}, Lb/n/a/v;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lb/n/a/v$d;->g:Lb/n/a/v;

    .line 1
    invoke-virtual {v0, p1}, Lb/n/a/v;->b(Ljava/lang/Object;)Lb/n/a/v$f;

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

    new-instance v0, Lb/n/a/v$d$a;

    invoke-direct {v0, p0}, Lb/n/a/v$d$a;-><init>(Lb/n/a/v$d;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 4

    iget-object v0, p0, Lb/n/a/v$d;->g:Lb/n/a/v;

    .line 1
    invoke-virtual {v0, p1}, Lb/n/a/v;->b(Ljava/lang/Object;)Lb/n/a/v$f;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_c

    invoke-virtual {v0, p1, v1}, Lb/n/a/v;->b(Lb/n/a/v$f;Z)V

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

    iget-object v0, p0, Lb/n/a/v$d;->g:Lb/n/a/v;

    iget v0, v0, Lb/n/a/v;->j:I

    return v0
.end method
