.class public Lb/j/d/m/e/s/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/d/m/e/s/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .registers 5

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lb/j/d/m/e/s/a;->a:Landroid/content/Context;

    .line 1
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v3, ".com.google.firebase.crashlytics"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_24

    .line 3
    :cond_1c
    sget-object v1, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v2, "Couldn\'t create file"

    .line 4
    invoke-virtual {v1, v2}, Lb/j/d/m/e/b;->c(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_24
    :goto_24
    const-string v1, "com.crashlytics.settings.json"

    .line 5
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .registers 8

    const-string v0, "Error while closing settings cache file."

    .line 1
    sget-object v1, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v2, "Reading cached settings..."

    .line 2
    invoke-virtual {v1, v2}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_a
    invoke-virtual {p0}, Lb/j/d/m/e/s/a;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_26

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_19} :catch_37
    .catchall {:try_start_a .. :try_end_19} :catchall_33

    :try_start_19
    invoke-static {v3}, Lb/j/d/m/e/k/g;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_22} :catch_24
    .catchall {:try_start_19 .. :try_end_22} :catchall_4d

    move-object v1, v3

    goto :goto_2e

    :catch_24
    move-exception v2

    goto :goto_39

    .line 3
    :cond_26
    :try_start_26
    sget-object v2, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v3, "No cached settings found."

    .line 4
    invoke-virtual {v2, v3}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2d} :catch_37
    .catchall {:try_start_26 .. :try_end_2d} :catchall_33

    move-object v4, v1

    :goto_2e
    invoke-static {v1, v0}, Lb/j/d/m/e/k/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_4c

    :catchall_33
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    goto :goto_4e

    :catch_37
    move-exception v2

    move-object v3, v1

    .line 5
    :goto_39
    :try_start_39
    sget-object v4, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v5, "Failed to fetch cached settings"

    const/4 v6, 0x6

    .line 6
    invoke-virtual {v4, v6}, Lb/j/d/m/e/b;->a(I)Z

    move-result v6

    if-eqz v6, :cond_49

    iget-object v4, v4, Lb/j/d/m/e/b;->a:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_49
    .catchall {:try_start_39 .. :try_end_49} :catchall_4d

    .line 7
    :cond_49
    invoke-static {v3, v0}, Lb/j/d/m/e/k/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    :goto_4c
    return-object v1

    :catchall_4d
    move-exception v1

    :goto_4e
    invoke-static {v3, v0}, Lb/j/d/m/e/k/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v1
.end method
