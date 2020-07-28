.class public abstract Lb/j/d/m/e/s/j/a;
.super Lb/j/d/m/e/k/a;
.source ""


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lb/j/d/m/e/n/c;Lb/j/d/m/e/n/a;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lb/j/d/m/e/k/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lb/j/d/m/e/n/c;Lb/j/d/m/e/n/a;)V

    iput-object p5, p0, Lb/j/d/m/e/s/j/a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lb/j/d/m/e/s/i/a;Z)Z
    .registers 6

    if-eqz p2, :cond_fa

    invoke-virtual {p0}, Lb/j/d/m/e/k/a;->a()Lb/j/d/m/e/n/b;

    move-result-object p2

    .line 1
    iget-object v0, p1, Lb/j/d/m/e/s/i/a;->a:Ljava/lang/String;

    .line 2
    iget-object v1, p2, Lb/j/d/m/e/n/b;->d:Ljava/util/Map;

    const-string v2, "X-CRASHLYTICS-ORG-ID"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lb/j/d/m/e/s/i/a;->b:Ljava/lang/String;

    .line 4
    iget-object v1, p2, Lb/j/d/m/e/n/b;->d:Ljava/util/Map;

    const-string v2, "X-CRASHLYTICS-GOOGLE-APP-ID"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lb/j/d/m/e/n/b;->d:Ljava/util/Map;

    const-string v1, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v2, "android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lb/j/d/m/e/s/j/a;->f:Ljava/lang/String;

    .line 6
    iget-object v1, p2, Lb/j/d/m/e/n/b;->d:Ljava/util/Map;

    const-string v2, "X-CRASHLYTICS-API-CLIENT-VERSION"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p1, Lb/j/d/m/e/s/i/a;->a:Ljava/lang/String;

    const-string v1, "org_id"

    invoke-virtual {p2, v1, v0}, Lb/j/d/m/e/n/b;->a(Ljava/lang/String;Ljava/lang/String;)Lb/j/d/m/e/n/b;

    iget-object v0, p1, Lb/j/d/m/e/s/i/a;->c:Ljava/lang/String;

    const-string v1, "app[identifier]"

    invoke-virtual {p2, v1, v0}, Lb/j/d/m/e/n/b;->a(Ljava/lang/String;Ljava/lang/String;)Lb/j/d/m/e/n/b;

    iget-object v0, p1, Lb/j/d/m/e/s/i/a;->g:Ljava/lang/String;

    const-string v1, "app[name]"

    invoke-virtual {p2, v1, v0}, Lb/j/d/m/e/n/b;->a(Ljava/lang/String;Ljava/lang/String;)Lb/j/d/m/e/n/b;

    iget-object v0, p1, Lb/j/d/m/e/s/i/a;->d:Ljava/lang/String;

    const-string v1, "app[display_version]"

    invoke-virtual {p2, v1, v0}, Lb/j/d/m/e/n/b;->a(Ljava/lang/String;Ljava/lang/String;)Lb/j/d/m/e/n/b;

    iget-object v0, p1, Lb/j/d/m/e/s/i/a;->e:Ljava/lang/String;

    const-string v1, "app[build_version]"

    invoke-virtual {p2, v1, v0}, Lb/j/d/m/e/n/b;->a(Ljava/lang/String;Ljava/lang/String;)Lb/j/d/m/e/n/b;

    iget v0, p1, Lb/j/d/m/e/s/i/a;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app[source]"

    invoke-virtual {p2, v1, v0}, Lb/j/d/m/e/n/b;->a(Ljava/lang/String;Ljava/lang/String;)Lb/j/d/m/e/n/b;

    iget-object v0, p1, Lb/j/d/m/e/s/i/a;->i:Ljava/lang/String;

    const-string v1, "app[minimum_sdk_version]"

    invoke-virtual {p2, v1, v0}, Lb/j/d/m/e/n/b;->a(Ljava/lang/String;Ljava/lang/String;)Lb/j/d/m/e/n/b;

    iget-object v0, p1, Lb/j/d/m/e/s/i/a;->j:Ljava/lang/String;

    const-string v1, "app[built_sdk_version]"

    invoke-virtual {p2, v1, v0}, Lb/j/d/m/e/n/b;->a(Ljava/lang/String;Ljava/lang/String;)Lb/j/d/m/e/n/b;

    iget-object v0, p1, Lb/j/d/m/e/s/i/a;->f:Ljava/lang/String;

    invoke-static {v0}, Lb/j/d/m/e/k/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_75

    iget-object p1, p1, Lb/j/d/m/e/s/i/a;->f:Ljava/lang/String;

    const-string v0, "app[instance_identifier]"

    invoke-virtual {p2, v0, p1}, Lb/j/d/m/e/n/b;->a(Ljava/lang/String;Ljava/lang/String;)Lb/j/d/m/e/n/b;

    .line 8
    :cond_75
    sget-object p1, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v0, "Sending app info to "

    .line 9
    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lb/j/d/m/e/k/a;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    :try_start_89
    invoke-virtual {p2}, Lb/j/d/m/e/n/b;->a()Lb/j/d/m/e/n/d;

    move-result-object p1

    .line 12
    iget v0, p1, Lb/j/d/m/e/n/d;->a:I

    const-string v1, "POST"

    .line 13
    iget-object p2, p2, Lb/j/d/m/e/n/b;->a:Lb/j/d/m/e/n/a;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a0

    const-string p2, "Create"

    goto :goto_a2

    :cond_a0
    const-string p2, "Update"

    .line 15
    :goto_a2
    sget-object v1, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " app request ID: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "X-REQUEST-ID"

    .line 17
    iget-object p1, p1, Lb/j/d/m/e/n/d;->c:Ln/s;

    invoke-virtual {p1, p2}, Ln/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    .line 19
    sget-object p1, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result was "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lb/j/b/a/d/o;->f(I)I

    move-result p1
    :try_end_dd
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_dd} :catch_e3

    if-nez p1, :cond_e1

    const/4 p1, 0x1

    goto :goto_e2

    :cond_e1
    const/4 p1, 0x0

    :goto_e2
    return p1

    :catch_e3
    move-exception p1

    .line 21
    sget-object p2, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const/4 v0, 0x6

    .line 22
    invoke-virtual {p2, v0}, Lb/j/d/m/e/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_f4

    iget-object p2, p2, Lb/j/d/m/e/b;->a:Ljava/lang/String;

    const-string v0, "HTTP request failed."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    :cond_f4
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_fa
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "An invalid data collection token was used."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
