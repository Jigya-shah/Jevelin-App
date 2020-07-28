.class public Lb/j/b/a/c/b;
.super Lb/j/b/a/d/k;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public jsonFactory:Lb/j/b/a/c/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/j/b/a/d/k;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lb/j/b/a/c/b;
    .registers 2

    invoke-super {p0}, Lb/j/b/a/d/k;->clone()Lb/j/b/a/d/k;

    move-result-object v0

    check-cast v0, Lb/j/b/a/c/b;

    return-object v0
.end method

.method public bridge synthetic clone()Lb/j/b/a/d/k;
    .registers 2

    invoke-virtual {p0}, Lb/j/b/a/c/b;->clone()Lb/j/b/a/c/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lb/j/b/a/c/b;->clone()Lb/j/b/a/c/b;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/c/b;
    .registers 3

    invoke-super {p0, p1, p2}, Lb/j/b/a/d/k;->set(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/d/k;

    move-object p1, p0

    check-cast p1, Lb/j/b/a/c/b;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/d/k;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lb/j/b/a/c/b;->set(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/c/b;

    move-result-object p1

    return-object p1
.end method

.method public toPrettyString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lb/j/b/a/c/b;->jsonFactory:Lb/j/b/a/c/c;

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, p0, v1}, Lb/j/b/a/c/c;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_a
    invoke-super {p0}, Lb/j/b/a/d/k;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lb/j/b/a/c/b;->jsonFactory:Lb/j/b/a/c/c;

    if-eqz v0, :cond_10

    const/4 v1, 0x0

    .line 1
    :try_start_5
    invoke-virtual {v0, p0, v1}, Lb/j/b/a/c/c;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_9} :catch_a

    return-object v0

    :catch_a
    move-exception v0

    .line 2
    invoke-static {v0}, Lb/j/c/a/c;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    .line 3
    :cond_10
    invoke-super {p0}, Lb/j/b/a/d/k;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
