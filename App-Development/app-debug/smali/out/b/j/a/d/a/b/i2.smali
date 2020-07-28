.class public final Lb/j/a/d/a/b/i2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "[0-9]+-(NAM|LFH)\\.dat"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/j/a/d/a/b/i2;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lb/j/a/d/a/b/h2;->a:Ljava/io/FilenameFilter;

    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3a

    array-length v2, p1

    new-array v3, v2, [Ljava/io/File;

    move v4, v1

    :goto_12
    if-ge v4, v2, :cond_3c

    aget-object v5, p1, v4

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    array-length v7, p1

    if-gt v6, v7, :cond_32

    aget-object v7, v3, v6

    if-nez v7, :cond_32

    aput-object v5, v3, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_32
    new-instance p0, Lb/j/a/d/a/b/s0;

    const-string p1, "Metadata folder ordering corrupt."

    invoke-direct {p0, p1}, Lb/j/a/d/a/b/s0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3a
    new-array v3, v1, [Ljava/io/File;

    :cond_3c
    array-length p1, v3

    move v2, v1

    :goto_3e
    if-ge v2, p1, :cond_a9

    aget-object v4, v3, v2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "LFH"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a6

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_56
    new-instance v4, Lb/j/a/d/a/b/k0;

    invoke-direct {v4, v5}, Lb/j/a/d/a/b/k0;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v4}, Lb/j/a/d/a/b/k0;->a()Lb/j/a/d/a/b/m2;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lb/j/a/d/a/b/h0;

    .line 1
    iget-object v6, v6, Lb/j/a/d/a/b/h0;->a:Ljava/lang/String;

    if-eqz v6, :cond_93

    .line 2
    new-instance v6, Ljava/io/File;

    check-cast v4, Lb/j/a/d/a/b/h0;

    .line 3
    iget-object v4, v4, Lb/j/a/d/a/b/h0;->a:Ljava/lang/String;

    .line 4
    invoke-direct {v6, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7c

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_78
    .catchall {:try_start_56 .. :try_end_78} :catchall_91

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_a6

    :cond_7c
    :try_start_7c
    new-instance p0, Lb/j/a/d/a/b/s0;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "Missing asset file %s during slice reconstruction."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/j/a/d/a/b/s0;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_91
    move-exception p0

    goto :goto_9b

    :cond_93
    new-instance p0, Lb/j/a/d/a/b/s0;

    const-string p1, "Metadata files corrupt. Could not read local file header."

    invoke-direct {p0, p1}, Lb/j/a/d/a/b/s0;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_9b
    .catchall {:try_start_7c .. :try_end_9b} :catchall_91

    :goto_9b
    :try_start_9b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9e
    .catchall {:try_start_9b .. :try_end_9e} :catchall_9f

    goto :goto_a5

    :catchall_9f
    move-exception p1

    .line 5
    sget-object v0, Lb/j/a/d/a/e/w;->a:Lb/j/a/d/a/e/q;

    invoke-virtual {v0, p0, p1}, Lb/j/a/d/a/e/q;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 6
    :goto_a5
    throw p0

    :cond_a6
    :goto_a6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3e

    :cond_a9
    return-object v0
.end method
