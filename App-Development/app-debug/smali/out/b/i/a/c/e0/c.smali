.class public Lb/i/a/c/e0/c;
.super Lb/i/a/c/c0/a0/c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/c0/a0/c0<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    invoke-static {}, Ljava/io/File;->listRoots()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_7
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2e

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_2b

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isLetter(C)Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x3a

    if-ne v5, v6, :cond_2b

    move v2, v4

    goto :goto_2e

    :cond_2b
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_2e
    :goto_2e
    sput-boolean v2, Lb/i/a/c/e0/c;->j:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const-class v0, Ljava/nio/file/Path;

    invoke-direct {p0, v0}, Lb/i/a/c/c0/a0/c0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, Lb/i/a/b/l;->v:Lb/i/a/b/l;

    invoke-virtual {p1, v0}, Lb/i/a/b/i;->a(Lb/i/a/b/l;)Z

    move-result v0

    if-nez v0, :cond_12

    const-class v0, Ljava/nio/file/Path;

    invoke-virtual {p2, v0, p1}, Lb/i/a/c/g;->a(Ljava/lang/Class;Lb/i/a/b/i;)Ljava/lang/Object;

    move-result-object p1

    :goto_e
    check-cast p1, Ljava/nio/file/Path;

    goto/16 :goto_98

    :cond_12
    invoke-virtual {p1}, Lb/i/a/b/i;->S()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_27

    new-array p2, v2, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    goto/16 :goto_98

    :cond_27
    sget-boolean v1, Lb/i/a/c/e0/c;->j:Z

    if-eqz v1, :cond_4a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_4a

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_4a

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v0, :cond_4a

    new-array p2, v2, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    goto :goto_98

    :cond_4a
    :try_start_4a
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_4f
    .catch Ljava/net/URISyntaxException; {:try_start_4a .. :try_end_4f} :catch_8f

    :try_start_4f
    invoke-static {v0}, Ljava/nio/file/Paths;->get(Ljava/net/URI;)Ljava/nio/file/Path;

    move-result-object p1
    :try_end_53
    .catch Ljava/nio/file/FileSystemNotFoundException; {:try_start_4f .. :try_end_53} :catch_56
    .catchall {:try_start_4f .. :try_end_53} :catchall_54

    goto :goto_98

    :catchall_54
    move-exception v0

    goto :goto_90

    :catch_56
    move-exception v1

    :try_start_57
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-class v3, Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {v3}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_65
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_80

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/file/spi/FileSystemProvider;

    invoke-virtual {v4}, Ljava/nio/file/spi/FileSystemProvider;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_65

    invoke-virtual {v4, v0}, Ljava/nio/file/spi/FileSystemProvider;->getPath(Ljava/net/URI;)Ljava/nio/file/Path;

    move-result-object p1

    goto :goto_98

    .line 2
    :cond_80
    iget-object v0, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Lb/i/a/c/g;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;
    :try_end_88
    .catchall {:try_start_57 .. :try_end_88} :catchall_8a

    move-object p1, v0

    goto :goto_98

    :catchall_8a
    move-exception v0

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_90

    :catch_8f
    move-exception v0

    .line 4
    :goto_90
    iget-object v1, p0, Lb/i/a/c/c0/a0/z;->g:Ljava/lang/Class;

    .line 5
    invoke-virtual {p2, v1, p1, v0}, Lb/i/a/c/g;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_e

    :goto_98
    return-object p1
.end method
