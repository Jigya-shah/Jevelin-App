.class public abstract Le/z/c/q;
.super Le/z/c/b;
.source ""

# interfaces
.implements Le/a/l;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Le/z/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e()Le/a/b;
    .registers 2

    invoke-virtual {p0}, Le/z/c/q;->e()Le/a/l;

    move-result-object v0

    return-object v0
.end method

.method public e()Le/a/l;
    .registers 2

    invoke-super {p0}, Le/z/c/b;->e()Le/a/b;

    move-result-object v0

    check-cast v0, Le/a/l;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Le/z/c/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_42

    check-cast p1, Le/z/c/q;

    invoke-virtual {p0}, Le/z/c/b;->d()Le/a/e;

    move-result-object v1

    invoke-virtual {p1}, Le/z/c/b;->d()Le/a/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual {p0}, Le/z/c/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Le/z/c/b;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual {p0}, Le/z/c/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Le/z/c/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 1
    iget-object v1, p0, Le/z/c/b;->h:Ljava/lang/Object;

    iget-object p1, p1, Le/z/c/b;->h:Ljava/lang/Object;

    .line 2
    invoke-static {v1, p1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_40

    goto :goto_41

    :cond_40
    move v0, v2

    :goto_41
    return v0

    :cond_42
    instance-of v0, p1, Le/a/l;

    if-eqz v0, :cond_4f

    invoke-virtual {p0}, Le/z/c/b;->a()Le/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4f
    return v2
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Le/z/c/b;->d()Le/a/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Le/z/c/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Le/z/c/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Le/z/c/b;->a()Le/a/b;

    move-result-object v0

    if-eq v0, p0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    const-string v0, "property "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Le/z/c/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
