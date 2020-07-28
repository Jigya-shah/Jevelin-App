.class public Lb/j/d/m/e/s/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/l/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/j/d/m/e/s/d;->a(Lb/j/d/m/e/s/c;Ljava/util/concurrent/Executor;)Lb/j/a/c/l/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/j/a/c/l/g<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/j/d/m/e/s/d;


# direct methods
.method public constructor <init>(Lb/j/d/m/e/s/d;)V
    .registers 2

    iput-object p1, p0, Lb/j/d/m/e/s/d$a;->a:Lb/j/d/m/e/s/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lb/j/a/c/l/h;
    .registers 11
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p1, p0, Lb/j/d/m/e/s/d$a;->a:Lb/j/d/m/e/s/d;

    .line 2
    iget-object v0, p1, Lb/j/d/m/e/s/d;->f:Lb/j/d/m/e/s/j/d;

    .line 3
    iget-object p1, p1, Lb/j/d/m/e/s/d;->b:Lb/j/d/m/e/s/i/g;

    .line 4
    check-cast v0, Lb/j/d/m/e/s/j/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_121

    const/4 v2, 0x6

    .line 5
    :try_start_e
    invoke-virtual {v0, p1}, Lb/j/d/m/e/s/j/c;->a(Lb/j/d/m/e/s/i/g;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb/j/d/m/e/k/a;->a(Ljava/util/Map;)Lb/j/d/m/e/n/b;

    move-result-object v4

    invoke-virtual {v0, v4, p1}, Lb/j/d/m/e/s/j/c;->a(Lb/j/d/m/e/n/b;Lb/j/d/m/e/s/i/g;)Lb/j/d/m/e/n/b;

    iget-object p1, v0, Lb/j/d/m/e/s/j/c;->f:Lb/j/d/m/e/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Requesting settings from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v6, v0, Lb/j/d/m/e/k/a;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    iget-object p1, v0, Lb/j/d/m/e/s/j/c;->f:Lb/j/d/m/e/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Settings query params were: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    invoke-virtual {v4}, Lb/j/d/m/e/n/b;->a()Lb/j/d/m/e/n/d;

    move-result-object p1

    iget-object v3, v0, Lb/j/d/m/e/s/j/c;->f:Lb/j/d/m/e/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Settings request ID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "X-REQUEST-ID"

    .line 8
    iget-object v6, p1, Lb/j/d/m/e/n/d;->c:Ln/s;

    invoke-virtual {v6, v5}, Ln/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lb/j/d/m/e/s/j/c;->a(Lb/j/d/m/e/n/d;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_6d} :catch_6e

    goto :goto_7f

    :catch_6e
    move-exception p1

    iget-object v0, v0, Lb/j/d/m/e/s/j/c;->f:Lb/j/d/m/e/b;

    .line 10
    invoke-virtual {v0, v2}, Lb/j/d/m/e/b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_7e

    iget-object v0, v0, Lb/j/d/m/e/b;->a:Ljava/lang/String;

    const-string v3, "Settings request failed."

    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7e
    move-object p1, v1

    :goto_7f
    if-eqz p1, :cond_11c

    .line 11
    iget-object v0, p0, Lb/j/d/m/e/s/d$a;->a:Lb/j/d/m/e/s/d;

    .line 12
    iget-object v0, v0, Lb/j/d/m/e/s/d;->c:Lb/j/d/m/e/s/f;

    .line 13
    invoke-virtual {v0, p1}, Lb/j/d/m/e/s/f;->a(Lorg/json/JSONObject;)Lb/j/d/m/e/s/i/f;

    move-result-object v0

    iget-object v3, p0, Lb/j/d/m/e/s/d$a;->a:Lb/j/d/m/e/s/d;

    .line 14
    iget-object v3, v3, Lb/j/d/m/e/s/d;->e:Lb/j/d/m/e/s/a;

    .line 15
    iget-wide v4, v0, Lb/j/d/m/e/s/i/f;->d:J

    if-eqz v3, :cond_11b

    const-string v6, "Failed to close settings writer."

    .line 16
    sget-object v7, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v8, "Writing settings to cache file..."

    .line 17
    invoke-virtual {v7, v8}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    :try_start_9a
    const-string v7, "expires_at"

    invoke-virtual {p1, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v4, Ljava/io/FileWriter;

    invoke-virtual {v3}, Lb/j/d/m/e/s/a;->a()Ljava/io/File;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_a8} :catch_b7
    .catchall {:try_start_9a .. :try_end_a8} :catchall_b5

    :try_start_a8
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/FileWriter;->flush()V
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_b2} :catch_b3
    .catchall {:try_start_a8 .. :try_end_b2} :catchall_112

    goto :goto_c8

    :catch_b3
    move-exception v3

    goto :goto_b9

    :catchall_b5
    move-exception p1

    goto :goto_116

    :catch_b7
    move-exception v3

    move-object v4, v1

    .line 18
    :goto_b9
    :try_start_b9
    sget-object v5, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v7, "Failed to cache settings"
    :try_end_bd
    .catchall {:try_start_b9 .. :try_end_bd} :catchall_114

    .line 19
    :try_start_bd
    invoke-virtual {v5, v2}, Lb/j/d/m/e/b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_c8

    iget-object v2, v5, Lb/j/d/m/e/b;->a:Ljava/lang/String;

    invoke-static {v2, v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_c8
    .catchall {:try_start_bd .. :try_end_c8} :catchall_112

    .line 20
    :cond_c8
    :goto_c8
    invoke-static {v4, v6}, Lb/j/d/m/e/k/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lb/j/d/m/e/s/d$a;->a:Lb/j/d/m/e/s/d;

    const-string v3, "Loaded settings: "

    .line 22
    invoke-virtual {v2, p1, v3}, Lb/j/d/m/e/s/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lb/j/d/m/e/s/d$a;->a:Lb/j/d/m/e/s/d;

    .line 24
    iget-object v2, p1, Lb/j/d/m/e/s/d;->b:Lb/j/d/m/e/s/i/g;

    .line 25
    iget-object v2, v2, Lb/j/d/m/e/s/i/g;->f:Ljava/lang/String;

    .line 26
    iget-object p1, p1, Lb/j/d/m/e/s/d;->a:Landroid/content/Context;

    invoke-static {p1}, Lb/j/d/m/e/k/g;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v3, "existing_instance_identifier"

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    iget-object p1, p0, Lb/j/d/m/e/s/d$a;->a:Lb/j/d/m/e/s/d;

    .line 28
    iget-object p1, p1, Lb/j/d/m/e/s/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lb/j/d/m/e/s/d$a;->a:Lb/j/d/m/e/s/d;

    .line 30
    iget-object p1, p1, Lb/j/d/m/e/s/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/j/a/c/l/i;

    .line 32
    iget-object v2, v0, Lb/j/d/m/e/s/i/f;->a:Lb/j/d/m/e/s/i/b;

    .line 33
    invoke-virtual {p1, v2}, Lb/j/a/c/l/i;->a(Ljava/lang/Object;)Z

    new-instance p1, Lb/j/a/c/l/i;

    invoke-direct {p1}, Lb/j/a/c/l/i;-><init>()V

    .line 34
    iget-object v0, v0, Lb/j/d/m/e/s/i/f;->a:Lb/j/d/m/e/s/i/b;

    .line 35
    invoke-virtual {p1, v0}, Lb/j/a/c/l/i;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/j/d/m/e/s/d$a;->a:Lb/j/d/m/e/s/d;

    .line 36
    iget-object v0, v0, Lb/j/d/m/e/s/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_11c

    :catchall_112
    move-exception p1

    goto :goto_117

    :catchall_114
    move-exception p1

    move-object v1, v4

    :goto_116
    move-object v4, v1

    .line 38
    :goto_117
    invoke-static {v4, v6}, Lb/j/d/m/e/k/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1

    :cond_11b
    throw v1

    .line 39
    :cond_11c
    :goto_11c
    invoke-static {v1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;)Lb/j/a/c/l/h;

    move-result-object p1

    return-object p1

    .line 40
    :cond_121
    throw v1
.end method
