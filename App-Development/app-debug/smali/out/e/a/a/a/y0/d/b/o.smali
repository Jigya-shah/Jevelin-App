.class public final Le/a/a/a/y0/d/b/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Le/z/c/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/d/b/o;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Le/a/a/a/y0/d/b/o;I)Le/a/a/a/y0/d/b/o;
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1f

    new-instance v1, Le/a/a/a/y0/d/b/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object p0, p0, Le/a/a/a/y0/d/b/o;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x40

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Le/a/a/a/y0/d/b/o;-><init>(Ljava/lang/String;Le/z/c/f;)V

    return-object v1

    :cond_1f
    const-string p0, "signature"

    .line 10
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/y0/a$c;)Le/a/a/a/y0/d/b/o;
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1c

    if-eqz p1, :cond_16

    .line 3
    iget v0, p1, Le/a/a/a/y0/e/y0/a$c;->i:I

    .line 4
    invoke-interface {p0, v0}, Le/a/a/a/y0/e/x0/c;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget p1, p1, Le/a/a/a/y0/e/y0/a$c;->j:I

    .line 6
    invoke-interface {p0, p1}, Le/a/a/a/y0/e/x0/c;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Le/a/a/a/y0/d/b/o;->b(Ljava/lang/String;Ljava/lang/String;)Le/a/a/a/y0/d/b/o;

    move-result-object p0

    return-object p0

    :cond_16
    const-string p0, "signature"

    .line 7
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const-string p0, "nameResolver"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Le/a/a/a/y0/e/y0/g/e;)Le/a/a/a/y0/d/b/o;
    .registers 2

    if-eqz p0, :cond_2a

    instance-of v0, p0, Le/a/a/a/y0/e/y0/g/e$b;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Le/a/a/a/y0/e/y0/g/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Le/a/a/a/y0/e/y0/g/e;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Le/a/a/a/y0/d/b/o;->b(Ljava/lang/String;Ljava/lang/String;)Le/a/a/a/y0/d/b/o;

    move-result-object p0

    goto :goto_23

    :cond_13
    instance-of v0, p0, Le/a/a/a/y0/e/y0/g/e$a;

    if-eqz v0, :cond_24

    invoke-virtual {p0}, Le/a/a/a/y0/e/y0/g/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Le/a/a/a/y0/e/y0/g/e;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Le/a/a/a/y0/d/b/o;->a(Ljava/lang/String;Ljava/lang/String;)Le/a/a/a/y0/d/b/o;

    move-result-object p0

    :goto_23
    return-object p0

    :cond_24
    new-instance p0, Le/j;

    invoke-direct {p0}, Le/j;-><init>()V

    throw p0

    :cond_2a
    const-string p0, "signature"

    .line 2
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Le/a/a/a/y0/d/b/o;
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_25

    if-eqz p1, :cond_1f

    new-instance v1, Le/a/a/a/y0/d/b/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x23

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Le/a/a/a/y0/d/b/o;-><init>(Ljava/lang/String;Le/z/c/f;)V

    return-object v1

    :cond_1f
    const-string p0, "desc"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_25
    const-string p0, "name"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Le/a/a/a/y0/d/b/o;
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_15

    if-eqz p1, :cond_f

    new-instance v1, Le/a/a/a/y0/d/b/o;

    invoke-static {p0, p1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Le/a/a/a/y0/d/b/o;-><init>(Ljava/lang/String;Le/z/c/f;)V

    return-object v1

    :cond_f
    const-string p0, "desc"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_15
    const-string p0, "name"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-eq p0, p1, :cond_15

    instance-of v0, p1, Le/a/a/a/y0/d/b/o;

    if-eqz v0, :cond_13

    check-cast p1, Le/a/a/a/y0/d/b/o;

    iget-object v0, p0, Le/a/a/a/y0/d/b/o;->a:Ljava/lang/String;

    iget-object p1, p1, Le/a/a/a/y0/d/b/o;->a:Ljava/lang/String;

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

    iget-object v0, p0, Le/a/a/a/y0/d/b/o;->a:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "MemberSignature(signature="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/a/a/a/y0/d/b/o;->a:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
