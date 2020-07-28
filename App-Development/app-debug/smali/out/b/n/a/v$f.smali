.class public final Lb/n/a/v$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/n/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public g:Lb/n/a/v$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/n/a/v$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public h:Lb/n/a/v$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/n/a/v$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public i:Lb/n/a/v$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/n/a/v$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public j:Lb/n/a/v$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/n/a/v$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public k:Lb/n/a/v$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/n/a/v$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final m:I

.field public n:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public o:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/n/a/v$f;->l:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lb/n/a/v$f;->m:I

    iput-object p0, p0, Lb/n/a/v$f;->k:Lb/n/a/v$f;

    iput-object p0, p0, Lb/n/a/v$f;->j:Lb/n/a/v$f;

    return-void
.end method

.method public constructor <init>(Lb/n/a/v$f;Ljava/lang/Object;ILb/n/a/v$f;Lb/n/a/v$f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/n/a/v$f<",
            "TK;TV;>;TK;I",
            "Lb/n/a/v$f<",
            "TK;TV;>;",
            "Lb/n/a/v$f<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/n/a/v$f;->g:Lb/n/a/v$f;

    iput-object p2, p0, Lb/n/a/v$f;->l:Ljava/lang/Object;

    iput p3, p0, Lb/n/a/v$f;->m:I

    const/4 p1, 0x1

    iput p1, p0, Lb/n/a/v$f;->o:I

    iput-object p4, p0, Lb/n/a/v$f;->j:Lb/n/a/v$f;

    iput-object p5, p0, Lb/n/a/v$f;->k:Lb/n/a/v$f;

    iput-object p0, p5, Lb/n/a/v$f;->j:Lb/n/a/v$f;

    iput-object p0, p4, Lb/n/a/v$f;->k:Lb/n/a/v$f;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_2e

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lb/n/a/v$f;->l:Ljava/lang/Object;

    if-nez v0, :cond_12

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2e

    goto :goto_1c

    :cond_12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :goto_1c
    iget-object v0, p0, Lb/n/a/v$f;->n:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez v0, :cond_27

    if-nez p1, :cond_2e

    goto :goto_2d

    :cond_27
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2e

    :goto_2d
    const/4 v1, 0x1

    :cond_2e
    return v1
.end method

.method public getKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lb/n/a/v$f;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lb/n/a/v$f;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lb/n/a/v$f;->l:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    iget-object v2, p0, Lb/n/a/v$f;->n:Ljava/lang/Object;

    if-nez v2, :cond_10

    goto :goto_14

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_14
    xor-int/2addr v0, v1

    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lb/n/a/v$f;->n:Ljava/lang/Object;

    iput-object p1, p0, Lb/n/a/v$f;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/n/a/v$f;->l:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/n/a/v$f;->n:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
