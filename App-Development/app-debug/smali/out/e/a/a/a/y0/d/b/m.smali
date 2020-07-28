.class public final Le/a/a/a/y0/d/b/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/b/m0;


# instance fields
.field public final b:Le/a/a/a/y0/d/a/a0/n/i;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/a/a0/n/i;)V
    .registers 2

    if-eqz p1, :cond_8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/d/b/m;->b:Le/a/a/a/y0/d/a/a0/n/i;

    return-void

    :cond_8
    const-string p1, "packageFragment"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a()Le/a/a/a/y0/b/n0;
    .registers 3

    sget-object v0, Le/a/a/a/y0/b/n0;->a:Le/a/a/a/y0/b/n0;

    const-string v1, "SourceFile.NO_SOURCE_FILE"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/a/a/a/y0/d/b/m;->b:Le/a/a/a/y0/d/a/a0/n/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/a/y0/d/b/m;->b:Le/a/a/a/y0/d/a/a0/n/i;

    invoke-virtual {v1}, Le/a/a/a/y0/d/a/a0/n/i;->R()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
