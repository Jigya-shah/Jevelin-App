.class public Lb/j/e/e0/s$b;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/e/e0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lb/j/e/e0/s;


# direct methods
.method public constructor <init>(Lb/j/e/e0/s;)V
    .registers 2

    iput-object p1, p0, Lb/j/e/e0/s$b;->g:Lb/j/e/e0/s;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    iget-object v0, p0, Lb/j/e/e0/s$b;->g:Lb/j/e/e0/s;

    invoke-virtual {v0}, Lb/j/e/e0/s;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lb/j/e/e0/s$b;->g:Lb/j/e/e0/s;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lb/j/e/e0/s;->a(Ljava/util/Map$Entry;)Lb/j/e/e0/s$e;

    move-result-object p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lb/j/e/e0/s$b$a;

    invoke-direct {v0, p0}, Lb/j/e/e0/s$b$a;-><init>(Lb/j/e/e0/s$b;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lb/j/e/e0/s$b;->g:Lb/j/e/e0/s;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lb/j/e/e0/s;->a(Ljava/util/Map$Entry;)Lb/j/e/e0/s$e;

    move-result-object p1

    if-nez p1, :cond_11

    return v1

    :cond_11
    iget-object v0, p0, Lb/j/e/e0/s$b;->g:Lb/j/e/e0/s;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lb/j/e/e0/s;->b(Lb/j/e/e0/s$e;Z)V

    return v1
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lb/j/e/e0/s$b;->g:Lb/j/e/e0/s;

    iget v0, v0, Lb/j/e/e0/s;->i:I

    return v0
.end method
