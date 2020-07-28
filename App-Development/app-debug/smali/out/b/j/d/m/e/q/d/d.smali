.class public Lb/j/d/m/e/q/d/d;
.super Lb/j/d/m/e/k/a;
.source ""

# interfaces
.implements Lb/j/d/m/e/q/d/b;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lb/j/d/m/e/n/c;Ljava/lang/String;)V
    .registers 6

    sget-object v0, Lb/j/d/m/e/n/a;->h:Lb/j/d/m/e/n/a;

    invoke-direct {p0, p1, p2, p3, v0}, Lb/j/d/m/e/k/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lb/j/d/m/e/n/c;Lb/j/d/m/e/n/a;)V

    iput-object p4, p0, Lb/j/d/m/e/q/d/d;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lb/j/d/m/e/q/c/a;Z)Z
    .registers 10

    if-eqz p2, :cond_152

    invoke-virtual {p0}, Lb/j/d/m/e/k/a;->a()Lb/j/d/m/e/n/b;

    move-result-object p2

    iget-object v0, p1, Lb/j/d/m/e/q/c/a;->b:Ljava/lang/String;

    .line 1
    iget-object v1, p2, Lb/j/d/m/e/n/b;->d:Ljava/util/Map;

    const-string v2, "User-Agent"

    const-string v3, "Crashlytics Android SDK/17.1.1"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lb/j/d/m/e/n/b;->d:Ljava/util/Map;

    const-string v2, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v3, "android"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lb/j/d/m/e/q/d/d;->f:Ljava/lang/String;

    .line 3
    iget-object v2, p2, Lb/j/d/m/e/n/b;->d:Ljava/util/Map;

    const-string v3, "X-CRASHLYTICS-API-CLIENT-VERSION"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lb/j/d/m/e/n/b;->d:Ljava/util/Map;

    const-string v2, "X-CRASHLYTICS-GOOGLE-APP-ID"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lb/j/d/m/e/q/c/a;->a:Ljava/lang/String;

    iget-object p1, p1, Lb/j/d/m/e/q/c/a;->c:Lb/j/d/m/e/q/c/c;

    if-eqz v0, :cond_35

    const-string v1, "org_id"

    .line 5
    invoke-virtual {p2, v1, v0}, Lb/j/d/m/e/n/b;->a(Ljava/lang/String;Ljava/lang/String;)Lb/j/d/m/e/n/b;

    :cond_35
    invoke-interface {p1}, Lb/j/d/m/e/q/c/c;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "report_id"

    invoke-virtual {p2, v1, v0}, Lb/j/d/m/e/n/b;->a(Ljava/lang/String;Ljava/lang/String;)Lb/j/d/m/e/n/b;

    invoke-interface {p1}, Lb/j/d/m/e/q/c/c;->b()[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_45
    if-ge v2, v0, :cond_113

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "minidump"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5d

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "minidump_file"

    goto/16 :goto_10a

    :cond_5d
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "metadata"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_71

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "crash_meta_file"

    goto/16 :goto_10a

    :cond_71
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "binaryImages"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_85

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "binary_images_file"

    goto/16 :goto_10a

    :cond_85
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "session"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_99

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "session_meta_file"

    goto/16 :goto_10a

    :cond_99
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ac

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_meta_file"

    goto :goto_10a

    :cond_ac
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "device"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_bf

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "device_meta_file"

    goto :goto_10a

    :cond_bf
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "os"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "os_meta_file"

    goto :goto_10a

    :cond_d2
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "user"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e5

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "user_meta_file"

    goto :goto_10a

    :cond_e5
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "logs"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f8

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "logs_file"

    goto :goto_10a

    :cond_f8
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "keys"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10f

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "keys_file"

    :goto_10a
    const-string v6, "application/octet-stream"

    invoke-virtual {p2, v5, v4, v6, v3}, Lb/j/d/m/e/n/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lb/j/d/m/e/n/b;

    :cond_10f
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_45

    .line 6
    :cond_113
    sget-object p1, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v0, "Sending report to: "

    .line 7
    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lb/j/d/m/e/k/a;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    :try_start_127
    invoke-virtual {p2}, Lb/j/d/m/e/n/b;->a()Lb/j/d/m/e/n/d;

    move-result-object p1

    .line 10
    iget p1, p1, Lb/j/d/m/e/n/d;->a:I

    .line 11
    sget-object p2, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Result was: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lb/j/b/a/d/o;->f(I)I

    move-result p1
    :try_end_147
    .catch Ljava/io/IOException; {:try_start_127 .. :try_end_147} :catch_14b

    if-nez p1, :cond_14a

    const/4 v1, 0x1

    :cond_14a
    return v1

    :catch_14b
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_152
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "An invalid data collection token was used."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
