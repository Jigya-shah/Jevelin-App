.class public final Lb/j/d/m/e/m/p;
.super Lb/j/d/m/e/m/v$d$d$a$a$e;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lb/j/d/m/e/m/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/d/m/e/m/w<",
            "Lb/j/d/m/e/m/v$d$d$a$a$e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILb/j/d/m/e/m/w;Lb/j/d/m/e/m/p$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lb/j/d/m/e/m/v$d$d$a$a$e;-><init>()V

    iput-object p1, p0, Lb/j/d/m/e/m/p;->a:Ljava/lang/String;

    iput p2, p0, Lb/j/d/m/e/m/p;->b:I

    iput-object p3, p0, Lb/j/d/m/e/m/p;->c:Lb/j/d/m/e/m/w;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lb/j/d/m/e/m/v$d$d$a$a$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_2a

    check-cast p1, Lb/j/d/m/e/m/v$d$d$a$a$e;

    iget-object v1, p0, Lb/j/d/m/e/m/p;->a:Ljava/lang/String;

    check-cast p1, Lb/j/d/m/e/m/p;

    .line 1
    iget-object v3, p1, Lb/j/d/m/e/m/p;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget v1, p0, Lb/j/d/m/e/m/p;->b:I

    .line 3
    iget v3, p1, Lb/j/d/m/e/m/p;->b:I

    if-ne v1, v3, :cond_28

    .line 4
    iget-object v1, p0, Lb/j/d/m/e/m/p;->c:Lb/j/d/m/e/m/w;

    .line 5
    iget-object p1, p1, Lb/j/d/m/e/m/p;->c:Lb/j/d/m/e/m/w;

    .line 6
    invoke-virtual {v1, p1}, Lb/j/d/m/e/m/w;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    goto :goto_29

    :cond_28
    move v0, v2

    :goto_29
    return v0

    :cond_2a
    return v2
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lb/j/d/m/e/m/p;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lb/j/d/m/e/m/p;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lb/j/d/m/e/m/p;->c:Lb/j/d/m/e/m/w;

    invoke-virtual {v1}, Lb/j/d/m/e/m/w;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "Thread{name="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/j/d/m/e/m/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", importance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/j/d/m/e/m/p;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/d/m/e/m/p;->c:Lb/j/d/m/e/m/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
