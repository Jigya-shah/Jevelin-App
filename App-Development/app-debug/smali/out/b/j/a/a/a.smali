.class public final Lb/j/a/a/a;
.super Lb/j/a/a/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/j/a/a/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lb/j/a/a/d;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Object;Lb/j/a/a/d;)V
    .registers 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "TT;",
            "Lb/j/a/a/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lb/j/a/a/c;-><init>()V

    iput-object p1, p0, Lb/j/a/a/a;->a:Ljava/lang/Integer;

    if-eqz p2, :cond_16

    iput-object p2, p0, Lb/j/a/a/a;->b:Ljava/lang/Object;

    if-eqz p3, :cond_e

    iput-object p3, p0, Lb/j/a/a/a;->c:Lb/j/a/a/d;

    return-void

    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null priority"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null payload"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lb/j/a/a/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_3b

    check-cast p1, Lb/j/a/a/c;

    iget-object v1, p0, Lb/j/a/a/a;->a:Ljava/lang/Integer;

    if-nez v1, :cond_17

    move-object v1, p1

    check-cast v1, Lb/j/a/a/a;

    .line 1
    iget-object v1, v1, Lb/j/a/a/a;->a:Ljava/lang/Integer;

    if-nez v1, :cond_39

    goto :goto_22

    .line 2
    :cond_17
    move-object v3, p1

    check-cast v3, Lb/j/a/a/a;

    .line 3
    iget-object v3, v3, Lb/j/a/a/a;->a:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    :goto_22
    iget-object v1, p0, Lb/j/a/a/a;->b:Ljava/lang/Object;

    check-cast p1, Lb/j/a/a/a;

    .line 5
    iget-object v3, p1, Lb/j/a/a/a;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, p0, Lb/j/a/a/a;->c:Lb/j/a/a/d;

    .line 7
    iget-object p1, p1, Lb/j/a/a/a;->c:Lb/j/a/a/d;

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_39

    goto :goto_3a

    :cond_39
    move v0, v2

    :goto_3a
    return v0

    :cond_3b
    return v2
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lb/j/a/a/a;->a:Ljava/lang/Integer;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_a
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb/j/a/a/a;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lb/j/a/a/a;->c:Lb/j/a/a/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "Event{code="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/j/a/a/a;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/a/a/a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/a/a/a;->c:Lb/j/a/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
