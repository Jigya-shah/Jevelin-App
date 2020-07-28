.class public final Le/a/a/a/y0/e/y0/g/e$b;
.super Le/a/a/a/y0/e/y0/g/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/e/y0/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    if-eqz p2, :cond_d

    invoke-direct {p0, v0}, Le/a/a/a/y0/e/y0/g/e;-><init>(Le/z/c/f;)V

    iput-object p1, p0, Le/a/a/a/y0/e/y0/g/e$b;->a:Ljava/lang/String;

    iput-object p2, p0, Le/a/a/a/y0/e/y0/g/e$b;->b:Ljava/lang/String;

    return-void

    :cond_d
    const-string p1, "desc"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string p1, "name"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    iget-object v1, p0, Le/a/a/a/y0/e/y0/g/e$b;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Le/a/a/a/y0/e/y0/g/e$b;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/e/y0/g/e$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/e/y0/g/e$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_1f

    instance-of v0, p1, Le/a/a/a/y0/e/y0/g/e$b;

    if-eqz v0, :cond_1d

    check-cast p1, Le/a/a/a/y0/e/y0/g/e$b;

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/e/y0/g/e$b;->a:Ljava/lang/String;

    iget-object v1, p1, Le/a/a/a/y0/e/y0/g/e$b;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 3
    iget-object v0, p0, Le/a/a/a/y0/e/y0/g/e$b;->b:Ljava/lang/String;

    iget-object p1, p1, Le/a/a/a/y0/e/y0/g/e$b;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0, p1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    return p1

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/e/y0/g/e$b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    move v0, v1

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Le/a/a/a/y0/e/y0/g/e$b;->b:Ljava/lang/String;

    if-eqz v2, :cond_15

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    return v0
.end method
