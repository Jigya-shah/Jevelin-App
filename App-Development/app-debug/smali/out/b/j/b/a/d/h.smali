.class public final Lb/j/b/a/d/h;
.super Ljava/util/AbstractMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/b/a/d/h$a;,
        Lb/j/b/a/d/h$b;,
        Lb/j/b/a/d/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/Object;

.field public final h:Lb/j/b/a/d/e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lb/j/b/a/d/h;->g:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p2}, Lb/j/b/a/d/e;->a(Ljava/lang/Class;Z)Lb/j/b/a/d/e;

    move-result-object p1

    iput-object p1, p0, Lb/j/b/a/d/h;->h:Lb/j/b/a/d/e;

    return-void
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lb/j/b/a/d/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .registers 2

    .line 1
    new-instance v0, Lb/j/b/a/d/h$c;

    invoke-direct {v0, p0}, Lb/j/b/a/d/h$c;-><init>(Lb/j/b/a/d/h;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    iget-object v0, p0, Lb/j/b/a/d/h;->h:Lb/j/b/a/d/e;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lb/j/b/a/d/e;->a(Ljava/lang/String;)Lb/j/b/a/d/j;

    move-result-object p1

    if-nez p1, :cond_11

    return-object v1

    :cond_11
    iget-object v0, p0, Lb/j/b/a/d/h;->g:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lb/j/b/a/d/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p1, Ljava/lang/String;

    .line 1
    iget-object v0, p0, Lb/j/b/a/d/h;->h:Lb/j/b/a/d/e;

    invoke-virtual {v0, p1}, Lb/j/b/a/d/e;->a(Ljava/lang/String;)Lb/j/b/a/d/j;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no field of key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {v0, p1}, Lb/j/b/a/d/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lb/j/b/a/d/h;->g:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lb/j/b/a/d/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lb/j/b/a/d/h;->g:Ljava/lang/Object;

    if-eqz p2, :cond_2a

    invoke-virtual {v0, v1, p2}, Lb/j/b/a/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_2a
    const/4 p1, 0x0

    .line 4
    throw p1
.end method
