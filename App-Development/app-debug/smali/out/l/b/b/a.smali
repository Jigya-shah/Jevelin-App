.class public final Ll/b/b/a;
.super Ll/b/b/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/b/b/a$b;
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:Ll/b/b/l;


# direct methods
.method public synthetic constructor <init>(ZLl/b/b/l;Ll/b/b/a$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ll/b/b/g;-><init>()V

    iput-boolean p1, p0, Ll/b/b/a;->b:Z

    iput-object p2, p0, Ll/b/b/a;->c:Ll/b/b/l;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ll/b/b/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_27

    check-cast p1, Ll/b/b/g;

    iget-boolean v1, p0, Ll/b/b/a;->b:Z

    check-cast p1, Ll/b/b/a;

    .line 1
    iget-boolean v3, p1, Ll/b/b/a;->b:Z

    if-ne v1, v3, :cond_25

    .line 2
    iget-object v1, p0, Ll/b/b/a;->c:Ll/b/b/l;

    if-nez v1, :cond_1c

    .line 3
    iget-object p1, p1, Ll/b/b/a;->c:Ll/b/b/l;

    if-nez p1, :cond_25

    goto :goto_26

    :cond_1c
    iget-object p1, p1, Ll/b/b/a;->c:Ll/b/b/l;

    .line 4
    invoke-virtual {v1, p1}, Ll/b/b/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    goto :goto_26

    :cond_25
    move v0, v2

    :goto_26
    return v0

    :cond_27
    return v2
.end method

.method public hashCode()I
    .registers 3

    iget-boolean v0, p0, Ll/b/b/a;->b:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    goto :goto_9

    :cond_7
    const/16 v0, 0x4d5

    :goto_9
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Ll/b/b/a;->c:Ll/b/b/l;

    if-nez v1, :cond_14

    const/4 v1, 0x0

    goto :goto_18

    :cond_14
    invoke-virtual {v1}, Ll/b/b/l;->hashCode()I

    move-result v1

    :goto_18
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "EndSpanOptions{sampleToLocalSpanStore="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ll/b/b/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/b/b/a;->c:Ll/b/b/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
