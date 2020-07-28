.class public Lb/n/b/b0/j/c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/n/b/b0/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Lb/n/b/u;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lb/n/b/u;->c:Lb/n/b/o;

    const-string v1, "If-Modified-Since"

    invoke-virtual {v0, v1}, Lb/n/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    iget-object p0, p0, Lb/n/b/u;->c:Lb/n/b/o;

    const-string v0, "If-None-Match"

    invoke-virtual {p0, v0}, Lb/n/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_15

    goto :goto_17

    :cond_15
    const/4 p0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p0, 0x1

    :goto_18
    return p0
.end method
