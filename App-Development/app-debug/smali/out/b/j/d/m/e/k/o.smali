.class public Lb/j/d/m/e/k/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb/j/d/m/e/k/t;


# direct methods
.method public constructor <init>(Lb/j/d/m/e/k/t;)V
    .registers 2

    iput-object p1, p0, Lb/j/d/m/e/k/o;->g:Lb/j/d/m/e/k/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    iget-object v0, p0, Lb/j/d/m/e/k/o;->g:Lb/j/d/m/e/k/t;

    new-instance v1, Lb/j/d/m/e/k/t$j;

    invoke-direct {v1}, Lb/j/d/m/e/k/t$j;-><init>()V

    .line 1
    invoke-virtual {v0, v1}, Lb/j/d/m/e/k/t;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v0, :cond_6b

    .line 2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_15
    if-ge v5, v3, :cond_39

    aget-object v6, v1, v5

    .line 3
    sget-object v7, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    .line 4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Found invalid session part file: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    invoke-static {v6}, Lb/j/d/m/e/k/t;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_39
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_40

    goto :goto_6a

    :cond_40
    new-instance v1, Lb/j/d/m/e/k/p;

    invoke-direct {v1, v0, v2}, Lb/j/d/m/e/k/p;-><init>(Lb/j/d/m/e/k/t;Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Lb/j/d/m/e/k/t;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    :goto_4a
    if-ge v4, v1, :cond_6a

    aget-object v2, v0, v4

    .line 5
    sget-object v3, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Deleting invalid session file: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4a

    :cond_6a
    :goto_6a
    return-void

    :cond_6b
    const/4 v0, 0x0

    throw v0
.end method
