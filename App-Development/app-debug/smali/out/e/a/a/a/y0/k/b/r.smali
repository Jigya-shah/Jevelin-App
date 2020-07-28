.class public final Le/a/a/a/y0/k/b/r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Le/a/a/a/y0/e/x0/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Le/a/a/a/y0/e/x0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Le/a/a/a/y0/e/x0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Le/a/a/a/y0/f/a;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/e/x0/a;Le/a/a/a/y0/e/x0/a;Ljava/lang/String;Le/a/a/a/y0/f/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Ljava/lang/String;",
            "Le/a/a/a/y0/f/a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_27

    if-eqz p2, :cond_21

    if-eqz p3, :cond_1b

    if-eqz p4, :cond_15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/k/b/r;->a:Le/a/a/a/y0/e/x0/a;

    iput-object p2, p0, Le/a/a/a/y0/k/b/r;->b:Le/a/a/a/y0/e/x0/a;

    iput-object p3, p0, Le/a/a/a/y0/k/b/r;->c:Ljava/lang/String;

    iput-object p4, p0, Le/a/a/a/y0/k/b/r;->d:Le/a/a/a/y0/f/a;

    return-void

    :cond_15
    const-string p1, "classId"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const-string p1, "filePath"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_21
    const-string p1, "expectedVersion"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_27
    const-string p1, "actualVersion"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_33

    instance-of v0, p1, Le/a/a/a/y0/k/b/r;

    if-eqz v0, :cond_31

    check-cast p1, Le/a/a/a/y0/k/b/r;

    iget-object v0, p0, Le/a/a/a/y0/k/b/r;->a:Le/a/a/a/y0/e/x0/a;

    iget-object v1, p1, Le/a/a/a/y0/k/b/r;->a:Le/a/a/a/y0/e/x0/a;

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Le/a/a/a/y0/k/b/r;->b:Le/a/a/a/y0/e/x0/a;

    iget-object v1, p1, Le/a/a/a/y0/k/b/r;->b:Le/a/a/a/y0/e/x0/a;

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Le/a/a/a/y0/k/b/r;->c:Ljava/lang/String;

    iget-object v1, p1, Le/a/a/a/y0/k/b/r;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Le/a/a/a/y0/k/b/r;->d:Le/a/a/a/y0/f/a;

    iget-object p1, p1, Le/a/a/a/y0/k/b/r;->d:Le/a/a/a/y0/f/a;

    invoke-static {v0, p1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    goto :goto_33

    :cond_31
    const/4 p1, 0x0

    return p1

    :cond_33
    :goto_33
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Le/a/a/a/y0/k/b/r;->a:Le/a/a/a/y0/e/x0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Le/a/a/a/y0/e/x0/a;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    move v0, v1

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Le/a/a/a/y0/k/b/r;->b:Le/a/a/a/y0/e/x0/a;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Le/a/a/a/y0/e/x0/a;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    move v2, v1

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Le/a/a/a/y0/k/b/r;->c:Ljava/lang/String;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    move v2, v1

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Le/a/a/a/y0/k/b/r;->d:Le/a/a/a/y0/f/a;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Le/a/a/a/y0/f/a;->hashCode()I

    move-result v1

    :cond_2f
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "IncompatibleVersionErrorData(actualVersion="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/a/a/a/y0/k/b/r;->a:Le/a/a/a/y0/e/x0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expectedVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/a/y0/k/b/r;->b:Le/a/a/a/y0/e/x0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/a/y0/k/b/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", classId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/a/y0/k/b/r;->d:Le/a/a/a/y0/f/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
