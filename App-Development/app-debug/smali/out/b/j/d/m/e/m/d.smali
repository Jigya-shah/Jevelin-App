.class public final Lb/j/d/m/e/m/d;
.super Lb/j/d/m/e/m/v$c;
.source ""


# instance fields
.field public final a:Lb/j/d/m/e/m/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/d/m/e/m/w<",
            "Lb/j/d/m/e/m/v$c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lb/j/d/m/e/m/w;Ljava/lang/String;Lb/j/d/m/e/m/d$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lb/j/d/m/e/m/v$c;-><init>()V

    iput-object p1, p0, Lb/j/d/m/e/m/d;->a:Lb/j/d/m/e/m/w;

    iput-object p2, p0, Lb/j/d/m/e/m/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lb/j/d/m/e/m/v$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2b

    check-cast p1, Lb/j/d/m/e/m/v$c;

    iget-object v1, p0, Lb/j/d/m/e/m/d;->a:Lb/j/d/m/e/m/w;

    check-cast p1, Lb/j/d/m/e/m/d;

    .line 1
    iget-object v3, p1, Lb/j/d/m/e/m/d;->a:Lb/j/d/m/e/m/w;

    .line 2
    invoke-virtual {v1, v3}, Lb/j/d/m/e/m/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, p0, Lb/j/d/m/e/m/d;->b:Ljava/lang/String;

    if-nez v1, :cond_20

    .line 3
    iget-object p1, p1, Lb/j/d/m/e/m/d;->b:Ljava/lang/String;

    if-nez p1, :cond_29

    goto :goto_2a

    :cond_20
    iget-object p1, p1, Lb/j/d/m/e/m/d;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    goto :goto_2a

    :cond_29
    move v0, v2

    :goto_2a
    return v0

    :cond_2b
    return v2
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lb/j/d/m/e/m/d;->a:Lb/j/d/m/e/m/w;

    invoke-virtual {v0}, Lb/j/d/m/e/m/w;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lb/j/d/m/e/m/d;->b:Ljava/lang/String;

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_15

    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_15
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "FilesPayload{files="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/j/d/m/e/m/d;->a:Lb/j/d/m/e/m/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/d/m/e/m/d;->b:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
