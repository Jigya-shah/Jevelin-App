.class public final Le/a/a/a/y0/d/b/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/k/b/g;


# instance fields
.field public final a:Le/a/a/a/y0/d/b/k;

.field public final b:Le/a/a/a/y0/d/b/d;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/b/k;Le/a/a/a/y0/d/b/d;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    if-eqz p2, :cond_d

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/d/b/e;->a:Le/a/a/a/y0/d/b/k;

    iput-object p2, p0, Le/a/a/a/y0/d/b/e;->b:Le/a/a/a/y0/d/b/d;

    return-void

    :cond_d
    const-string p1, "deserializedDescriptorResolver"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string p1, "kotlinClassFinder"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Le/a/a/a/y0/f/a;)Le/a/a/a/y0/k/b/f;
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_45

    iget-object v1, p0, Le/a/a/a/y0/d/b/e;->a:Le/a/a/a/y0/d/b/k;

    invoke-static {v1, p1}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/d/b/k;Le/a/a/a/y0/f/a;)Le/a/a/a/y0/d/b/l;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-interface {v1}, Le/a/a/a/y0/d/b/l;->b()Le/a/a/a/y0/f/a;

    move-result-object v0

    invoke-static {v0, p1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-boolean v2, Le/v;->a:Z

    if-eqz v2, :cond_3d

    if-eqz v0, :cond_1a

    goto :goto_3d

    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class with incorrect id found: expected "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", actual "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Le/a/a/a/y0/d/b/l;->b()Le/a/a/a/y0/f/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3d
    :goto_3d
    iget-object p1, p0, Le/a/a/a/y0/d/b/e;->b:Le/a/a/a/y0/d/b/d;

    invoke-virtual {p1, v1}, Le/a/a/a/y0/d/b/d;->c(Le/a/a/a/y0/d/b/l;)Le/a/a/a/y0/k/b/f;

    move-result-object p1

    return-object p1

    :cond_44
    return-object v0

    :cond_45
    const-string p1, "classId"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
