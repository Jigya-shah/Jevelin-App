.class public final Lb/j/b/a/d/w;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/b/a/d/w$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lb/j/b/a/d/w$a;

.field public c:Lb/j/b/a/d/w$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/j/b/a/d/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/j/b/a/d/w$a;-><init>(Lb/j/b/a/d/v;)V

    iput-object v0, p0, Lb/j/b/a/d/w;->b:Lb/j/b/a/d/w$a;

    iput-object v0, p0, Lb/j/b/a/d/w;->c:Lb/j/b/a/d/w$a;

    iput-object p1, p0, Lb/j/b/a/d/w;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/b/a/d/w;
    .registers 6

    .line 1
    new-instance v0, Lb/j/b/a/d/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/j/b/a/d/w$a;-><init>(Lb/j/b/a/d/v;)V

    iget-object v2, p0, Lb/j/b/a/d/w;->c:Lb/j/b/a/d/w$a;

    iput-object v0, v2, Lb/j/b/a/d/w$a;->c:Lb/j/b/a/d/w$a;

    iput-object v0, p0, Lb/j/b/a/d/w;->c:Lb/j/b/a/d/w$a;

    .line 2
    iput-object p2, v0, Lb/j/b/a/d/w$a;->b:Ljava/lang/Object;

    if-eqz p1, :cond_13

    iput-object p1, v0, Lb/j/b/a/d/w$a;->a:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_13
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lb/j/b/a/d/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/b/a/d/w;->b:Lb/j/b/a/d/w$a;

    iget-object v1, v1, Lb/j/b/a/d/w$a;->c:Lb/j/b/a/d/w$a;

    const-string v2, ""

    :goto_17
    if-eqz v1, :cond_32

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lb/j/b/a/d/w$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_28

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_28
    iget-object v2, v1, Lb/j/b/a/d/w$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lb/j/b/a/d/w$a;->c:Lb/j/b/a/d/w$a;

    const-string v2, ", "

    goto :goto_17

    :cond_32
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
