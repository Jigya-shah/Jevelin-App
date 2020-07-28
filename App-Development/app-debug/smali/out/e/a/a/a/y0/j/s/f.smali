.class public final Le/a/a/a/y0/j/s/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Le/a/a/a/y0/f/a;

.field public final b:I


# direct methods
.method public constructor <init>(Le/a/a/a/y0/f/a;I)V
    .registers 3

    if-eqz p1, :cond_a

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/j/s/f;->a:Le/a/a/a/y0/f/a;

    iput p2, p0, Le/a/a/a/y0/j/s/f;->b:I

    return-void

    :cond_a
    const-string p1, "classId"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_1b

    instance-of v0, p1, Le/a/a/a/y0/j/s/f;

    if-eqz v0, :cond_19

    check-cast p1, Le/a/a/a/y0/j/s/f;

    iget-object v0, p0, Le/a/a/a/y0/j/s/f;->a:Le/a/a/a/y0/f/a;

    iget-object v1, p1, Le/a/a/a/y0/j/s/f;->a:Le/a/a/a/y0/f/a;

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget v0, p0, Le/a/a/a/y0/j/s/f;->b:I

    iget p1, p1, Le/a/a/a/y0/j/s/f;->b:I

    if-ne v0, p1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p1, 0x0

    return p1

    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Le/a/a/a/y0/j/s/f;->a:Le/a/a/a/y0/f/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Le/a/a/a/y0/f/a;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Le/a/a/a/y0/j/s/f;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Le/a/a/a/y0/j/s/f;->b:I

    const/4 v2, 0x0

    move v3, v2

    :goto_9
    if-ge v3, v1, :cond_13

    const-string v4, "kotlin/Array<"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_13
    iget-object v1, p0, Le/a/a/a/y0/j/s/f;->a:Le/a/a/a/y0/f/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/a/a/a/y0/j/s/f;->b:I

    :goto_1a
    if-ge v2, v1, :cond_24

    const-string v3, ">"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
