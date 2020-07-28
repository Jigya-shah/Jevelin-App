.class public final Lb/j/f/c0/c0/f/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lb/j/f/c0/c0/b;

.field public final b:Lb/j/f/c0/c0/b;

.field public final c:Lb/j/f/c0/c0/c;


# direct methods
.method public constructor <init>(Lb/j/f/c0/c0/b;Lb/j/f/c0/c0/b;Lb/j/f/c0/c0/c;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/f/c0/c0/f/a;->a:Lb/j/f/c0/c0/b;

    iput-object p2, p0, Lb/j/f/c0/c0/f/a;->b:Lb/j/f/c0/c0/b;

    iput-object p3, p0, Lb/j/f/c0/c0/f/a;->c:Lb/j/f/c0/c0/c;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lb/j/f/c0/c0/f/a;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lb/j/f/c0/c0/f/a;

    iget-object v0, p0, Lb/j/f/c0/c0/f/a;->a:Lb/j/f/c0/c0/b;

    iget-object v2, p1, Lb/j/f/c0/c0/f/a;->a:Lb/j/f/c0/c0/b;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lb/j/f/c0/c0/f/a;->b:Lb/j/f/c0/c0/b;

    iget-object v2, p1, Lb/j/f/c0/c0/f/a;->b:Lb/j/f/c0/c0/b;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lb/j/f/c0/c0/f/a;->c:Lb/j/f/c0/c0/c;

    iget-object p1, p1, Lb/j/f/c0/c0/f/a;->c:Lb/j/f/c0/c0/c;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    const/4 p1, 0x1

    return p1

    :cond_28
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lb/j/f/c0/c0/f/a;->a:Lb/j/f/c0/c0/b;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lb/j/f/c0/c0/f/a;->b:Lb/j/f/c0/c0/b;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lb/j/f/c0/c0/f/a;->c:Lb/j/f/c0/c0/c;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb/j/f/c0/c0/f/a;->a:Lb/j/f/c0/c0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/f/c0/c0/f/a;->b:Lb/j/f/c0/c0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/f/c0/c0/f/a;->c:Lb/j/f/c0/c0/c;

    if-nez v1, :cond_22

    const-string v1, "null"

    goto :goto_28

    .line 1
    :cond_22
    iget v1, v1, Lb/j/f/c0/c0/c;->a:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
