.class public final synthetic Lb/j/a/c/f/h/b2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/f/h/r2;


# instance fields
.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/c/f/h/b2;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 11

    iget-object v0, p0, Lb/j/a/c/f/h/b2;->g:Landroid/content/Context;

    const-string v1, "HermeticFileOverrides"

    .line 1
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v4, "eng"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_1b

    const-string v4, "userdebug"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_2b

    :cond_1b
    const-string v2, "dev-keys"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2d

    const-string v2, "test-keys"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2d

    :goto_2b
    move v2, v6

    goto :goto_2e

    :cond_2d
    move v2, v5

    :goto_2e
    if-nez v2, :cond_32

    goto/16 :goto_114

    :cond_32
    invoke-virtual {v0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v2

    if-eqz v2, :cond_39

    goto :goto_3d

    :cond_39
    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    :goto_3d
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    :try_start_41
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_117

    :try_start_44
    new-instance v3, Ljava/io/File;

    const-string v4, "phenotype_hermetic"

    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    const-string v4, "overrides.txt"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_51
    .catch Ljava/lang/RuntimeException; {:try_start_44 .. :try_end_51} :catch_5d
    .catchall {:try_start_44 .. :try_end_51} :catchall_117

    :try_start_51
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_63

    .line 3
    new-instance v0, Lb/j/a/c/f/h/q2;

    invoke-direct {v0, v3}, Lb/j/a/c/f/h/q2;-><init>(Ljava/lang/Object;)V

    goto :goto_65

    :catch_5d
    move-exception v0

    const-string v3, "no data dir"

    .line 4
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_63
    sget-object v0, Lb/j/a/c/f/h/o2;->g:Lb/j/a/c/f/h/o2;
    :try_end_65
    .catchall {:try_start_51 .. :try_end_65} :catchall_117

    .line 6
    :goto_65
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 7
    invoke-virtual {v0}, Lb/j/a/c/f/h/p2;->a()Z

    move-result v2

    if-eqz v2, :cond_114

    invoke-virtual {v0}, Lb/j/a/c/f/h/p2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 8
    :try_start_74
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_83} :catch_10d

    :try_start_83
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :goto_88
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d5

    const-string v7, " "

    const/4 v8, 0x3

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    array-length v9, v7

    if-eq v9, v8, :cond_ae

    const-string v7, "Invalid: "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_a5

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_aa

    :cond_a5
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_aa
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_88

    :cond_ae
    aget-object v4, v7, v6

    aget-object v8, v7, v5

    invoke-static {v8}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    aget-object v7, v7, v9

    invoke-static {v7}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_cb

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_cb
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_88

    :cond_d5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Parsed "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lb/j/a/c/f/h/v1;

    invoke-direct {v0, v3}, Lb/j/a/c/f/h/v1;-><init>(Ljava/util/Map;)V
    :try_end_f8
    .catchall {:try_start_83 .. :try_end_f8} :catchall_101

    :try_start_f8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_fb
    .catch Ljava/io/IOException; {:try_start_f8 .. :try_end_fb} :catch_10d

    .line 9
    new-instance v1, Lb/j/a/c/f/h/q2;

    invoke-direct {v1, v0}, Lb/j/a/c/f/h/q2;-><init>(Ljava/lang/Object;)V

    goto :goto_116

    :catchall_101
    move-exception v0

    .line 10
    :try_start_102
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_105
    .catchall {:try_start_102 .. :try_end_105} :catchall_106

    goto :goto_10c

    :catchall_106
    move-exception v1

    .line 11
    :try_start_107
    sget-object v2, Lb/j/a/c/f/h/p4;->a:Lb/j/a/c/f/h/o4;

    invoke-virtual {v2, v0, v1}, Lb/j/a/c/f/h/o4;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 12
    :goto_10c
    throw v0
    :try_end_10d
    .catch Ljava/io/IOException; {:try_start_107 .. :try_end_10d} :catch_10d

    :catch_10d
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 13
    :cond_114
    :goto_114
    sget-object v1, Lb/j/a/c/f/h/o2;->g:Lb/j/a/c/f/h/o2;

    :goto_116
    return-object v1

    :catchall_117
    move-exception v0

    .line 14
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method
