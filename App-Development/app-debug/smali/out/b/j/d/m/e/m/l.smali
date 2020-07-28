.class public final Lb/j/d/m/e/m/l;
.super Lb/j/d/m/e/m/v$d$d$a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/d/m/e/m/l$b;
    }
.end annotation


# instance fields
.field public final a:Lb/j/d/m/e/m/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/d/m/e/m/w<",
            "Lb/j/d/m/e/m/v$d$d$a$a$e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lb/j/d/m/e/m/v$d$d$a$a$c;

.field public final c:Lb/j/d/m/e/m/v$d$d$a$a$d;

.field public final d:Lb/j/d/m/e/m/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/d/m/e/m/w<",
            "Lb/j/d/m/e/m/v$d$d$a$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lb/j/d/m/e/m/w;Lb/j/d/m/e/m/v$d$d$a$a$c;Lb/j/d/m/e/m/v$d$d$a$a$d;Lb/j/d/m/e/m/w;Lb/j/d/m/e/m/l$a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lb/j/d/m/e/m/v$d$d$a$a;-><init>()V

    iput-object p1, p0, Lb/j/d/m/e/m/l;->a:Lb/j/d/m/e/m/w;

    iput-object p2, p0, Lb/j/d/m/e/m/l;->b:Lb/j/d/m/e/m/v$d$d$a$a$c;

    iput-object p3, p0, Lb/j/d/m/e/m/l;->c:Lb/j/d/m/e/m/v$d$d$a$a$d;

    iput-object p4, p0, Lb/j/d/m/e/m/l;->d:Lb/j/d/m/e/m/w;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lb/j/d/m/e/m/v$d$d$a$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_38

    check-cast p1, Lb/j/d/m/e/m/v$d$d$a$a;

    iget-object v1, p0, Lb/j/d/m/e/m/l;->a:Lb/j/d/m/e/m/w;

    check-cast p1, Lb/j/d/m/e/m/l;

    .line 1
    iget-object v3, p1, Lb/j/d/m/e/m/l;->a:Lb/j/d/m/e/m/w;

    .line 2
    invoke-virtual {v1, v3}, Lb/j/d/m/e/m/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v1, p0, Lb/j/d/m/e/m/l;->b:Lb/j/d/m/e/m/v$d$d$a$a$c;

    .line 3
    iget-object v3, p1, Lb/j/d/m/e/m/l;->b:Lb/j/d/m/e/m/v$d$d$a$a$c;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v1, p0, Lb/j/d/m/e/m/l;->c:Lb/j/d/m/e/m/v$d$d$a$a$d;

    .line 5
    iget-object v3, p1, Lb/j/d/m/e/m/l;->c:Lb/j/d/m/e/m/v$d$d$a$a$d;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v1, p0, Lb/j/d/m/e/m/l;->d:Lb/j/d/m/e/m/w;

    .line 7
    iget-object p1, p1, Lb/j/d/m/e/m/l;->d:Lb/j/d/m/e/m/w;

    .line 8
    invoke-virtual {v1, p1}, Lb/j/d/m/e/m/w;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    goto :goto_37

    :cond_36
    move v0, v2

    :goto_37
    return v0

    :cond_38
    return v2
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lb/j/d/m/e/m/l;->a:Lb/j/d/m/e/m/w;

    invoke-virtual {v0}, Lb/j/d/m/e/m/w;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb/j/d/m/e/m/l;->b:Lb/j/d/m/e/m/v$d$d$a$a$c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb/j/d/m/e/m/l;->c:Lb/j/d/m/e/m/v$d$d$a$a$d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lb/j/d/m/e/m/l;->d:Lb/j/d/m/e/m/w;

    invoke-virtual {v1}, Lb/j/d/m/e/m/w;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "Execution{threads="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/j/d/m/e/m/l;->a:Lb/j/d/m/e/m/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/d/m/e/m/l;->b:Lb/j/d/m/e/m/v$d$d$a$a$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/d/m/e/m/l;->c:Lb/j/d/m/e/m/v$d$d$a$a$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", binaries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/d/m/e/m/l;->d:Lb/j/d/m/e/m/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
