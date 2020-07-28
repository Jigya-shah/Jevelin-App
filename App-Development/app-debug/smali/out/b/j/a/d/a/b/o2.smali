.class public final synthetic Lb/j/a/d/a/b/o2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/d/a/h/b;


# instance fields
.field public final a:Lb/j/a/d/a/b/a0;


# direct methods
.method public constructor <init>(Lb/j/a/d/a/b/a0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/d/a/b/o2;->a:Lb/j/a/d/a/b/a0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 11

    iget-object v0, p0, Lb/j/a/d/a/b/o2;->a:Lb/j/a/d/a/b/a0;

    check-cast p1, Ljava/util/List;

    .line 1
    iget-object v1, v0, Lb/j/a/d/a/b/a0;->b:Lb/j/a/d/a/b/a2;

    invoke-virtual {v1}, Lb/j/a/d/a/b/a2;->a()I

    move-result v1

    invoke-virtual {v0}, Lb/j/a/d/a/b/a0;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v2, :cond_37

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_34

    invoke-static {v4}, Lb/j/a/d/a/b/a0;->b(Ljava/io/File;)J

    move-result-wide v5

    int-to-long v7, v1

    cmp-long v5, v5, v7

    if-nez v5, :cond_31

    goto :goto_34

    :cond_31
    invoke-static {v4}, Lb/j/a/d/a/b/a0;->c(Ljava/io/File;)Z

    :cond_34
    :goto_34
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_37
    return-void
.end method
