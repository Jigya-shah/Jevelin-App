.class public Lb/j/d/m/e/s/j/c;
.super Lb/j/d/m/e/k/a;
.source ""

# interfaces
.implements Lb/j/d/m/e/s/j/d;


# instance fields
.field public f:Lb/j/d/m/e/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lb/j/d/m/e/n/c;)V
    .registers 6

    sget-object v0, Lb/j/d/m/e/n/a;->g:Lb/j/d/m/e/n/a;

    .line 1
    sget-object v1, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lb/j/d/m/e/k/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lb/j/d/m/e/n/c;Lb/j/d/m/e/n/a;)V

    iput-object v1, p0, Lb/j/d/m/e/s/j/c;->f:Lb/j/d/m/e/b;

    return-void
.end method


# virtual methods
.method public final a(Lb/j/d/m/e/n/b;Lb/j/d/m/e/s/i/g;)Lb/j/d/m/e/n/b;
    .registers 5

    iget-object v0, p2, Lb/j/d/m/e/s/i/g;->a:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    invoke-virtual {p0, p1, v1, v0}, Lb/j/d/m/e/s/j/c;->a(Lb/j/d/m/e/n/b;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v1, "android"

    invoke-virtual {p0, p1, v0, v1}, Lb/j/d/m/e/s/j/c;->a(Lb/j/d/m/e/n/b;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    const-string v1, "17.1.1"

    invoke-virtual {p0, p1, v0, v1}, Lb/j/d/m/e/s/j/c;->a(Lb/j/d/m/e/n/b;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-virtual {p0, p1, v0, v1}, Lb/j/d/m/e/s/j/c;->a(Lb/j/d/m/e/n/b;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lb/j/d/m/e/s/i/g;->b:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-DEVICE-MODEL"

    invoke-virtual {p0, p1, v1, v0}, Lb/j/d/m/e/s/j/c;->a(Lb/j/d/m/e/n/b;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lb/j/d/m/e/s/i/g;->c:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-OS-BUILD-VERSION"

    invoke-virtual {p0, p1, v1, v0}, Lb/j/d/m/e/s/j/c;->a(Lb/j/d/m/e/n/b;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lb/j/d/m/e/s/i/g;->d:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    invoke-virtual {p0, p1, v1, v0}, Lb/j/d/m/e/s/j/c;->a(Lb/j/d/m/e/n/b;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Lb/j/d/m/e/s/i/g;->e:Lb/j/d/m/e/k/r0;

    check-cast p2, Lb/j/d/m/e/k/q0;

    invoke-virtual {p2}, Lb/j/d/m/e/k/q0;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    invoke-virtual {p0, p1, v0, p2}, Lb/j/d/m/e/s/j/c;->a(Lb/j/d/m/e/n/b;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lb/j/d/m/e/s/i/g;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/d/m/e/s/i/g;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lb/j/d/m/e/s/i/g;->h:Ljava/lang/String;

    const-string v2, "build_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lb/j/d/m/e/s/i/g;->g:Ljava/lang/String;

    const-string v2, "display_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lb/j/d/m/e/s/i/g;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lb/j/d/m/e/s/i/g;->f:Ljava/lang/String;

    invoke-static {p1}, Lb/j/d/m/e/k/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2b

    const-string v1, "instance"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    return-object v0
.end method

.method public a(Lb/j/d/m/e/n/d;)Lorg/json/JSONObject;
    .registers 7

    .line 2
    iget v0, p1, Lb/j/d/m/e/n/d;->a:I

    .line 3
    iget-object v1, p0, Lb/j/d/m/e/s/j/c;->f:Lb/j/d/m/e/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Settings result was: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2b

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_2b

    const/16 v1, 0xca

    if-eq v0, v1, :cond_2b

    const/16 v1, 0xcb

    if-ne v0, v1, :cond_29

    goto :goto_2b

    :cond_29
    const/4 v0, 0x0

    goto :goto_2c

    :cond_2b
    :goto_2b
    const/4 v0, 0x1

    :goto_2c
    const/4 v1, 0x0

    if-eqz v0, :cond_55

    .line 4
    iget-object p1, p1, Lb/j/d/m/e/n/d;->b:Ljava/lang/String;

    .line 5
    :try_start_31
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_36} :catch_38

    move-object v1, v0

    goto :goto_69

    :catch_38
    move-exception v0

    iget-object v2, p0, Lb/j/d/m/e/s/j/c;->f:Lb/j/d/m/e/b;

    const-string v3, "Failed to parse settings JSON from "

    invoke-static {v3}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lb/j/d/m/e/k/a;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lb/j/d/m/e/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lb/j/d/m/e/s/j/c;->f:Lb/j/d/m/e/b;

    const-string v2, "Settings response "

    invoke-static {v2, p1, v0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lb/j/d/m/e/b;)V

    goto :goto_69

    .line 8
    :cond_55
    iget-object p1, p0, Lb/j/d/m/e/s/j/c;->f:Lb/j/d/m/e/b;

    const-string v0, "Failed to retrieve settings from "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lb/j/d/m/e/k/a;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/j/d/m/e/b;->b(Ljava/lang/String;)V

    :goto_69
    return-object v1
.end method

.method public final a(Lb/j/d/m/e/n/b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    if-eqz p3, :cond_7

    .line 1
    iget-object p1, p1, Lb/j/d/m/e/n/b;->d:Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method
