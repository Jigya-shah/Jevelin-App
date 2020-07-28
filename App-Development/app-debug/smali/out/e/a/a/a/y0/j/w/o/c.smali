.class public Le/a/a/a/y0/j/w/o/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/j/w/o/d;
.implements Le/a/a/a/y0/j/w/o/g;


# instance fields
.field public final a:Le/a/a/a/y0/b/e;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/e;Le/a/a/a/y0/j/w/o/c;)V
    .registers 3

    if-eqz p1, :cond_8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/j/w/o/c;->a:Le/a/a/a/y0/b/e;

    return-void

    :cond_8
    const-string p1, "classDescriptor"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public d()Le/a/a/a/y0/m/d0;
    .registers 3

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/j/w/o/c;->a:Le/a/a/a/y0/b/e;

    invoke-interface {v0}, Le/a/a/a/y0/b/e;->p()Le/a/a/a/y0/m/k0;

    move-result-object v0

    const-string v1, "classDescriptor.defaultType"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    iget-object v0, p0, Le/a/a/a/y0/j/w/o/c;->a:Le/a/a/a/y0/b/e;

    instance-of v1, p1, Le/a/a/a/y0/j/w/o/c;

    const/4 v2, 0x0

    if-nez v1, :cond_8

    move-object p1, v2

    :cond_8
    check-cast p1, Le/a/a/a/y0/j/w/o/c;

    if-eqz p1, :cond_e

    iget-object v2, p1, Le/a/a/a/y0/j/w/o/c;->a:Le/a/a/a/y0/b/e;

    :cond_e
    invoke-static {v0, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/j/w/o/c;->a:Le/a/a/a/y0/b/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final k()Le/a/a/a/y0/b/e;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/j/w/o/c;->a:Le/a/a/a/y0/b/e;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "Class{"

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Le/a/a/a/y0/j/w/o/c;->a:Le/a/a/a/y0/b/e;

    invoke-interface {v1}, Le/a/a/a/y0/b/e;->p()Le/a/a/a/y0/m/k0;

    move-result-object v1

    const-string v2, "classDescriptor.defaultType"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
