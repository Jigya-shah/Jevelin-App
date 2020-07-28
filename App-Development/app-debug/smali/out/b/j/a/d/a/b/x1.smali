.class public final synthetic Lb/j/a/d/a/b/x1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Lb/j/a/d/a/b/a0;


# direct methods
.method public constructor <init>(Lb/j/a/d/a/b/a0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/d/a/b/x1;->g:Lb/j/a/d/a/b/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    iget-object v0, p0, Lb/j/a/d/a/b/x1;->g:Lb/j/a/d/a/b/a0;

    .line 1
    invoke-virtual {v0}, Lb/j/a/d/a/b/a0;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_e
    if-ge v4, v2, :cond_5f

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_5c

    invoke-static {v5}, Lb/j/a/d/a/b/a0;->a(Ljava/io/File;)V

    invoke-static {v5}, Lb/j/a/d/a/b/a0;->b(Ljava/io/File;)J

    move-result-wide v6

    iget-object v8, v0, Lb/j/a/d/a/b/a0;->b:Lb/j/a/d/a/b/a2;

    invoke-virtual {v8}, Lb/j/a/d/a/b/a2;->a()I

    move-result v8

    int-to-long v8, v8

    cmp-long v8, v8, v6

    if-eqz v8, :cond_4c

    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/io/File;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v6, "stale.tmp"

    invoke-direct {v8, v9, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_3e
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_41} :catch_42

    goto :goto_4c

    :catch_42
    sget-object v6, Lb/j/a/d/a/b/a0;->c:Lb/j/a/d/a/e/a;

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x6

    const-string v9, "Could not write staleness marker."

    .line 2
    invoke-virtual {v6, v8, v9, v7}, Lb/j/a/d/a/e/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 3
    :cond_4c
    :goto_4c
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    array-length v6, v5

    move v7, v3

    :goto_52
    if-ge v7, v6, :cond_5c

    aget-object v8, v5, v7

    invoke-static {v8}, Lb/j/a/d/a/b/a0;->a(Ljava/io/File;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_52

    :cond_5c
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_5f
    return-void
.end method
