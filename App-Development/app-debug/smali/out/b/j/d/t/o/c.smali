.class public Lb/j/d/t/o/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/d/t/o/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lb/j/d/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/j/d/d;)V
    .registers 6
    .param p1    # Lb/j/d/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    .line 1
    invoke-virtual {p1}, Lb/j/d/d;->a()V

    iget-object v1, p1, Lb/j/d/d;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "PersistedInstallation."

    invoke-static {v2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lb/j/d/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lb/j/d/t/o/c;->a:Ljava/io/File;

    iput-object p1, p0, Lb/j/d/t/o/c;->b:Lb/j/d/d;

    return-void
.end method


# virtual methods
.method public a()Lb/j/d/t/o/d;
    .registers 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 17
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x4000

    new-array v2, v1, [B

    const/4 v3, 0x0

    :try_start_a
    new-instance v4, Ljava/io/FileInputStream;

    iget-object v5, p0, Lb/j/d/t/o/c;->a:Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_11} :catch_2d
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_11} :catch_2d

    :goto_11
    :try_start_11
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    if-gez v5, :cond_24

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_11 .. :try_end_20} :catchall_28

    :try_start_20
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_23} :catch_2d
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_23} :catch_2d

    goto :goto_32

    :cond_24
    :try_start_24
    invoke-virtual {v0, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_28

    goto :goto_11

    :catchall_28
    move-exception v0

    :try_start_29
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2c

    :catchall_2c
    :try_start_2c
    throw v0
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2d} :catch_2d
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_2d} :catch_2d

    :catch_2d
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_32
    const/4 v0, 0x0

    const-string v2, "Fid"

    .line 18
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lb/j/d/t/o/c$a;->g:Lb/j/d/t/o/c$a;

    const-string v4, "Status"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "AuthToken"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RefreshToken"

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    const-string v8, "TokenCreationEpochInSecs"

    invoke-virtual {v1, v8, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v10, "ExpiresInSecs"

    invoke-virtual {v1, v10, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v10, "FisError"

    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lb/j/d/t/o/d;->d()Lb/j/d/t/o/d$a;

    move-result-object v1

    check-cast v1, Lb/j/d/t/o/a$b;

    .line 19
    iput-object v2, v1, Lb/j/d/t/o/a$b;->a:Ljava/lang/String;

    .line 20
    invoke-static {}, Lb/j/d/t/o/c$a;->values()[Lb/j/d/t/o/c$a;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lb/j/d/t/o/d$a;->a(Lb/j/d/t/o/c$a;)Lb/j/d/t/o/d$a;

    .line 21
    iput-object v4, v1, Lb/j/d/t/o/a$b;->c:Ljava/lang/String;

    .line 22
    iput-object v5, v1, Lb/j/d/t/o/a$b;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v8, v9}, Lb/j/d/t/o/d$a;->b(J)Lb/j/d/t/o/d$a;

    invoke-virtual {v1, v6, v7}, Lb/j/d/t/o/d$a;->a(J)Lb/j/d/t/o/d$a;

    .line 24
    iput-object v0, v1, Lb/j/d/t/o/a$b;->g:Ljava/lang/String;

    .line 25
    invoke-virtual {v1}, Lb/j/d/t/o/d$a;->a()Lb/j/d/t/o/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Lb/j/d/t/o/d;)Lb/j/d/t/o/d;
    .registers 6
    .param p1    # Lb/j/d/t/o/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Fid"

    move-object v2, p1

    check-cast v2, Lb/j/d/t/o/a;

    .line 1
    iget-object v2, v2, Lb/j/d/t/o/a;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Status"

    move-object v2, p1

    check-cast v2, Lb/j/d/t/o/a;

    .line 3
    iget-object v2, v2, Lb/j/d/t/o/a;->b:Lb/j/d/t/o/c$a;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "AuthToken"

    move-object v2, p1

    check-cast v2, Lb/j/d/t/o/a;

    .line 5
    iget-object v2, v2, Lb/j/d/t/o/a;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "RefreshToken"

    move-object v2, p1

    check-cast v2, Lb/j/d/t/o/a;

    .line 7
    iget-object v2, v2, Lb/j/d/t/o/a;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "TokenCreationEpochInSecs"

    move-object v2, p1

    check-cast v2, Lb/j/d/t/o/a;

    .line 9
    iget-wide v2, v2, Lb/j/d/t/o/a;->f:J

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ExpiresInSecs"

    move-object v2, p1

    check-cast v2, Lb/j/d/t/o/a;

    .line 11
    iget-wide v2, v2, Lb/j/d/t/o/a;->e:J

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "FisError"

    move-object v2, p1

    check-cast v2, Lb/j/d/t/o/a;

    .line 13
    iget-object v2, v2, Lb/j/d/t/o/a;->g:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "PersistedInstallation"

    const-string v2, "tmp"

    iget-object v3, p0, Lb/j/d/t/o/c;->b:Lb/j/d/d;

    .line 15
    invoke-virtual {v3}, Lb/j/d/d;->a()V

    iget-object v3, v3, Lb/j/d/d;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    iget-object v0, p0, Lb/j/d/t/o/c;->a:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_80

    goto :goto_88

    :cond_80
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unable to rename the tmpfile to PersistedInstallation"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_88
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_88} :catch_88
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_88} :catch_88

    :catch_88
    :goto_88
    return-object p1
.end method
