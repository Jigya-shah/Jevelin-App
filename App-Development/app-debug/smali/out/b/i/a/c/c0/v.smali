.class public Lb/i/a/c/c0/v;
.super Lb/i/a/c/l;
.source ""


# instance fields
.field public j:Lb/i/a/c/c0/z/y;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/i/a/c/c0/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/a/b/i;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lb/i/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/i/a/c/c0/v;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lb/i/a/b/i;Ljava/lang/String;Lb/i/a/b/g;Lb/i/a/c/c0/z/y;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lb/i/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Lb/i/a/b/g;)V

    iput-object p4, p0, Lb/i/a/c/c0/v;->j:Lb/i/a/c/c0/z/y;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/l;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/i/a/c/c0/v;->k:Ljava/util/List;

    if-nez v1, :cond_9

    return-object v0

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lb/i/a/c/c0/v;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/c/c0/w;

    invoke-virtual {v2}, Lb/i/a/c/c0/w;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_33
    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
