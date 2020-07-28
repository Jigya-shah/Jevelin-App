.class public final Lb/j/b/a/d/k$b;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/b/a/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final g:Lb/j/b/a/d/h$c;

.field public final synthetic h:Lb/j/b/a/d/k;


# direct methods
.method public constructor <init>(Lb/j/b/a/d/k;)V
    .registers 4

    iput-object p1, p0, Lb/j/b/a/d/k$b;->h:Lb/j/b/a/d/k;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    new-instance v0, Lb/j/b/a/d/h;

    iget-object v1, p1, Lb/j/b/a/d/k;->classInfo:Lb/j/b/a/d/e;

    .line 1
    iget-boolean v1, v1, Lb/j/b/a/d/e;->a:Z

    .line 2
    invoke-direct {v0, p1, v1}, Lb/j/b/a/d/h;-><init>(Ljava/lang/Object;Z)V

    .line 3
    new-instance p1, Lb/j/b/a/d/h$c;

    invoke-direct {p1, v0}, Lb/j/b/a/d/h$c;-><init>(Lb/j/b/a/d/h;)V

    .line 4
    iput-object p1, p0, Lb/j/b/a/d/k$b;->g:Lb/j/b/a/d/h$c;

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    iget-object v0, p0, Lb/j/b/a/d/k$b;->h:Lb/j/b/a/d/k;

    iget-object v0, v0, Lb/j/b/a/d/k;->unknownFields:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lb/j/b/a/d/k$b;->g:Lb/j/b/a/d/h$c;

    invoke-virtual {v0}, Lb/j/b/a/d/h$c;->clear()V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lb/j/b/a/d/k$a;

    iget-object v1, p0, Lb/j/b/a/d/k$b;->h:Lb/j/b/a/d/k;

    iget-object v2, p0, Lb/j/b/a/d/k$b;->g:Lb/j/b/a/d/h$c;

    invoke-direct {v0, v1, v2}, Lb/j/b/a/d/k$a;-><init>(Lb/j/b/a/d/k;Lb/j/b/a/d/h$c;)V

    return-object v0
.end method

.method public size()I
    .registers 3

    iget-object v0, p0, Lb/j/b/a/d/k$b;->h:Lb/j/b/a/d/k;

    iget-object v0, v0, Lb/j/b/a/d/k;->unknownFields:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lb/j/b/a/d/k$b;->g:Lb/j/b/a/d/h$c;

    invoke-virtual {v1}, Lb/j/b/a/d/h$c;->size()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
