.class public Lb/j/d/m/e/q/d/c;
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

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lb/j/d/m/e/k/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lb/j/d/m/e/n/c;Lb/j/d/m/e/n/a;)V

    iput-object p4, p0, Lb/j/d/m/e/q/d/c;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lb/j/d/m/e/q/c/a;Z)Z
    .registers 15

    if-eqz p2, :cond_14c

    invoke-virtual {p0}, Lb/j/d/m/e/k/a;->a()Lb/j/d/m/e/n/b;

    move-result-object p2

    .line 1
    iget-object v0, p1, Lb/j/d/m/e/q/c/a;->b:Ljava/lang/String;

    .line 2
    iget-object v1, p2, Lb/j/d/m/e/n/b;->d:Ljava/util/Map;

    const-string v2, "X-CRASHLYTICS-GOOGLE-APP-ID"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lb/j/d/m/e/n/b;->d:Ljava/util/Map;

    const-string v1, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v2, "android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lb/j/d/m/e/q/d/c;->f:Ljava/lang/String;

    .line 4
    iget-object v1, p2, Lb/j/d/m/e/n/b;->d:Ljava/util/Map;

    const-string v2, "X-CRASHLYTICS-API-CLIENT-VERSION"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lb/j/d/m/e/q/c/a;->c:Lb/j/d/m/e/q/c/c;

    invoke-interface {v0}, Lb/j/d/m/e/q/c/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    iget-object v3, p2, Lb/j/d/m/e/n/b;->d:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f

    .line 8
    :cond_4d
    iget-object p1, p1, Lb/j/d/m/e/q/c/a;->c:Lb/j/d/m/e/q/c/c;

    .line 9
    invoke-interface {p1}, Lb/j/d/m/e/q/c/c;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "report[identifier]"

    invoke-virtual {p2, v1, v0}, Lb/j/d/m/e/n/b;->a(Ljava/lang/String;Ljava/lang/String;)Lb/j/d/m/e/n/b;

    invoke-interface {p1}, Lb/j/d/m/e/q/c/c;->b()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    const-string v1, "application/octet-stream"

    const-string v2, " to report "

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_93

    .line 10
    sget-object v0, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v5, "Adding single file "

    .line 11
    invoke-static {v5}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {p1}, Lb/j/d/m/e/q/c/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lb/j/d/m/e/q/c/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Lb/j/d/m/e/q/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lb/j/d/m/e/q/c/c;->f()Ljava/io/File;

    move-result-object p1

    const-string v2, "report[file]"

    invoke-virtual {p2, v2, v0, v1, p1}, Lb/j/d/m/e/n/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lb/j/d/m/e/n/b;

    goto :goto_df

    :cond_93
    invoke-interface {p1}, Lb/j/d/m/e/q/c/c;->b()[Ljava/io/File;

    move-result-object v0

    array-length v5, v0

    move v6, v3

    move v7, v6

    :goto_9a
    if-ge v6, v5, :cond_df

    aget-object v8, v0, v6

    .line 12
    sget-object v9, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v10, "Adding file "

    .line 13
    invoke-static {v10}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lb/j/d/m/e/q/c/c;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "report[file"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2, v9, v10, v1, v8}, Lb/j/d/m/e/n/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lb/j/d/m/e/n/b;

    add-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_9a

    .line 14
    :cond_df
    :goto_df
    sget-object p1, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v0, "Sending report to: "

    .line 15
    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lb/j/d/m/e/k/a;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    :try_start_f3
    invoke-virtual {p2}, Lb/j/d/m/e/n/b;->a()Lb/j/d/m/e/n/d;

    move-result-object p1

    .line 18
    iget p2, p1, Lb/j/d/m/e/n/d;->a:I

    .line 19
    sget-object v0, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Create report request ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "X-REQUEST-ID"

    .line 21
    iget-object p1, p1, Lb/j/d/m/e/n/d;->c:Ln/s;

    invoke-virtual {p1, v2}, Ln/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    .line 23
    sget-object p1, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result was: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    invoke-static {p2}, Lb/j/b/a/d/o;->f(I)I

    move-result p1
    :try_end_131
    .catch Ljava/io/IOException; {:try_start_f3 .. :try_end_131} :catch_135

    if-nez p1, :cond_134

    move v3, v4

    :cond_134
    return v3

    :catch_135
    move-exception p1

    .line 25
    sget-object p2, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const/4 v0, 0x6

    .line 26
    invoke-virtual {p2, v0}, Lb/j/d/m/e/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_146

    iget-object p2, p2, Lb/j/d/m/e/b;->a:Ljava/lang/String;

    const-string v0, "Create report HTTP request failed."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    :cond_146
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_14c
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "An invalid data collection token was used."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
