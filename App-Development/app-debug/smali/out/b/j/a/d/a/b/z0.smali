.class public final synthetic Lb/j/a/d/a/b/z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/d/a/b/h1;


# instance fields
.field public final a:Lb/j/a/d/a/b/i1;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lb/j/a/d/a/b/i1;Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/d/a/b/z0;->a:Lb/j/a/d/a/b/i1;

    iput-object p2, p0, Lb/j/a/d/a/b/z0;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 7

    iget-object v0, p0, Lb/j/a/d/a/b/z0;->a:Lb/j/a/d/a/b/i1;

    iget-object v1, p0, Lb/j/a/d/a/b/z0;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_4e

    const-string v2, "session_id"

    .line 1
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v2, :cond_14

    goto :goto_4d

    :cond_14
    iget-object v5, v0, Lb/j/a/d/a/b/i1;->d:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    goto :goto_4d

    :cond_21
    iget-object v0, v0, Lb/j/a/d/a/b/i1;->d:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/d/a/b/f1;

    iget-object v2, v0, Lb/j/a/d/a/b/f1;->c:Lb/j/a/d/a/b/e1;

    iget v2, v2, Lb/j/a/d/a/b/e1;->c:I

    const/4 v4, 0x6

    if-ne v2, v4, :cond_32

    const/4 v0, 0x0

    goto :goto_49

    :cond_32
    invoke-static {v1}, Lb/j/a/d/a/b/i1;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "status"

    invoke-static {v4, v2}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v0, Lb/j/a/d/a/b/f1;->c:Lb/j/a/d/a/b/e1;

    iget v0, v0, Lb/j/a/d/a/b/e1;->c:I

    invoke-static {v0, v1}, Lb/j/a/d/a/b/s1;->a(II)Z

    move-result v0

    xor-int/2addr v0, v3

    :goto_49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_4d
    return-object v4

    :cond_4e
    const/4 v0, 0x0

    throw v0
.end method
