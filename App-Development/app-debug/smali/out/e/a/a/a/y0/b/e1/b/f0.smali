.class public final Le/a/a/a/y0/b/e1/b/f0;
.super Le/a/a/a/y0/b/e1/b/u;
.source ""

# interfaces
.implements Le/a/a/a/y0/d/a/c0/y;


# instance fields
.field public final a:Le/a/a/a/y0/b/e1/b/d0;

.field public final b:[Ljava/lang/annotation/Annotation;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/e1/b/d0;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_17

    if-eqz p2, :cond_11

    invoke-direct {p0}, Le/a/a/a/y0/b/e1/b/u;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/b/e1/b/f0;->a:Le/a/a/a/y0/b/e1/b/d0;

    iput-object p2, p0, Le/a/a/a/y0/b/e1/b/f0;->b:[Ljava/lang/annotation/Annotation;

    iput-object p3, p0, Le/a/a/a/y0/b/e1/b/f0;->c:Ljava/lang/String;

    iput-boolean p4, p0, Le/a/a/a/y0/b/e1/b/f0;->d:Z

    return-void

    :cond_11
    const-string p1, "reflectAnnotations"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_17
    const-string p1, "type"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public I()Z
    .registers 2

    iget-boolean v0, p0, Le/a/a/a/y0/b/e1/b/f0;->d:Z

    return v0
.end method

.method public a(Le/a/a/a/y0/f/b;)Le/a/a/a/y0/d/a/c0/a;
    .registers 3

    if-eqz p1, :cond_9

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/b/e1/b/f0;->b:[Ljava/lang/annotation/Annotation;

    invoke-static {v0, p1}, Lb/j/b/a/d/o;->a([Ljava/lang/annotation/Annotation;Le/a/a/a/y0/f/b;)Le/a/a/a/y0/b/e1/b/c;

    move-result-object p1

    return-object p1

    :cond_9
    const-string p1, "fqName"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public d()Le/a/a/a/y0/d/a/c0/v;
    .registers 2

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/b/e1/b/f0;->a:Le/a/a/a/y0/b/e1/b/d0;

    return-object v0
.end method

.method public getName()Le/a/a/a/y0/f/d;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/e1/b/f0;->c:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, Le/a/a/a/y0/f/d;->a(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public q()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public r()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/b/e1/b/f0;->b:[Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lb/j/b/a/d/o;->a([Ljava/lang/annotation/Annotation;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Le/a/a/a/y0/b/e1/b/f0;

    const-string v2, ": "

    invoke-static {v1, v0, v2}, Lb/e/a/a/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1
    iget-boolean v1, p0, Le/a/a/a/y0/b/e1/b/f0;->d:Z

    if-eqz v1, :cond_13

    const-string v1, "vararg "

    goto :goto_15

    :cond_13
    const-string v1, ""

    .line 2
    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Le/a/a/a/y0/b/e1/b/f0;->c:Ljava/lang/String;

    if-eqz v1, :cond_21

    invoke-static {v1}, Le/a/a/a/y0/f/d;->a(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v1

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    .line 4
    :goto_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Le/a/a/a/y0/b/e1/b/f0;->a:Le/a/a/a/y0/b/e1/b/d0;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
