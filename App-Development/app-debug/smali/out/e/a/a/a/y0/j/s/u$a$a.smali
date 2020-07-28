.class public final Le/a/a/a/y0/j/s/u$a$a;
.super Le/a/a/a/y0/j/s/u$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/j/s/u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Le/a/a/a/y0/m/d0;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/m/d0;)V
    .registers 3

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-direct {p0, v0}, Le/a/a/a/y0/j/s/u$a;-><init>(Le/z/c/f;)V

    iput-object p1, p0, Le/a/a/a/y0/j/s/u$a$a;->a:Le/a/a/a/y0/m/d0;

    return-void

    :cond_9
    const-string p1, "type"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-eq p0, p1, :cond_15

    instance-of v0, p1, Le/a/a/a/y0/j/s/u$a$a;

    if-eqz v0, :cond_13

    check-cast p1, Le/a/a/a/y0/j/s/u$a$a;

    iget-object v0, p0, Le/a/a/a/y0/j/s/u$a$a;->a:Le/a/a/a/y0/m/d0;

    iget-object p1, p1, Le/a/a/a/y0/j/s/u$a$a;->a:Le/a/a/a/y0/m/d0;

    invoke-static {v0, p1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    return p1

    :cond_15
    :goto_15
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/j/s/u$a$a;->a:Le/a/a/a/y0/m/d0;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Le/a/a/a/y0/m/d0;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "LocalClass(type="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/a/a/a/y0/j/s/u$a$a;->a:Le/a/a/a/y0/m/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
