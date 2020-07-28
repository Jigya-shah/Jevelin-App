.class public Le/z/c/h;
.super Le/z/c/b;
.source ""

# interfaces
.implements Le/z/c/g;
.implements Le/a/f;


# instance fields
.field public final j:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Le/z/c/b;-><init>()V

    iput p1, p0, Le/z/c/h;->j:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .registers 3

    invoke-direct {p0, p2}, Le/z/c/b;-><init>(Ljava/lang/Object;)V

    iput p1, p0, Le/z/c/h;->j:I

    return-void
.end method


# virtual methods
.method public c()Le/a/b;
    .registers 2

    .line 1
    sget-object v0, Le/z/c/t;->a:Le/z/c/u;

    invoke-virtual {v0, p0}, Le/z/c/u;->a(Le/z/c/h;)Le/a/f;

    move-result-object v0

    return-object v0
.end method

.method public e()Le/a/b;
    .registers 2

    .line 1
    invoke-super {p0}, Le/z/c/b;->e()Le/a/b;

    move-result-object v0

    check-cast v0, Le/a/f;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Le/z/c/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_4f

    check-cast p1, Le/z/c/h;

    invoke-virtual {p0}, Le/z/c/b;->d()Le/a/e;

    move-result-object v1

    if-nez v1, :cond_18

    invoke-virtual {p1}, Le/z/c/b;->d()Le/a/e;

    move-result-object v1

    if-nez v1, :cond_4d

    goto :goto_26

    :cond_18
    invoke-virtual {p0}, Le/z/c/b;->d()Le/a/e;

    move-result-object v1

    invoke-virtual {p1}, Le/z/c/b;->d()Le/a/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    :goto_26
    invoke-virtual {p0}, Le/z/c/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Le/z/c/b;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-virtual {p0}, Le/z/c/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Le/z/c/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 1
    iget-object v1, p0, Le/z/c/b;->h:Ljava/lang/Object;

    iget-object p1, p1, Le/z/c/b;->h:Ljava/lang/Object;

    .line 2
    invoke-static {v1, p1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4d

    goto :goto_4e

    :cond_4d
    move v0, v2

    :goto_4e
    return v0

    :cond_4f
    instance-of v0, p1, Le/a/f;

    if-eqz v0, :cond_5c

    invoke-virtual {p0}, Le/z/c/b;->a()Le/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5c
    return v2
.end method

.method public getArity()I
    .registers 2

    iget v0, p0, Le/z/c/h;->j:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Le/z/c/b;->d()Le/a/e;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_12

    :cond_8
    invoke-virtual {p0}, Le/z/c/b;->d()Le/a/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    :goto_12
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
    invoke-virtual {p0}, Le/z/c/b;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "constructor (Kotlin reflection is not available)"

    goto :goto_30

    :cond_1a
    const-string v0, "function "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Le/z/c/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_30
    return-object v0
.end method
