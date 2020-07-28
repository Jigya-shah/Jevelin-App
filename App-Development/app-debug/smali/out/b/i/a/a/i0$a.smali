.class public final Lb/i/a/a/i0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/a/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/Object;

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_26

    iput-object p1, p0, Lb/i/a/a/i0$a;->g:Ljava/lang/Class;

    iput-object p2, p0, Lb/i/a/a/i0$a;->h:Ljava/lang/Class;

    iput-object p3, p0, Lb/i/a/a/i0$a;->i:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p1, p3

    if-eqz p2, :cond_23

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    xor-int/2addr p1, p2

    :cond_23
    iput p1, p0, Lb/i/a/a/i0$a;->j:I

    return-void

    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can not construct IdKey for null key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lb/i/a/a/i0$a;

    if-eq v2, v3, :cond_11

    return v1

    :cond_11
    check-cast p1, Lb/i/a/a/i0$a;

    iget-object v2, p1, Lb/i/a/a/i0$a;->i:Ljava/lang/Object;

    iget-object v3, p0, Lb/i/a/a/i0$a;->i:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v2, p1, Lb/i/a/a/i0$a;->g:Ljava/lang/Class;

    iget-object v3, p0, Lb/i/a/a/i0$a;->g:Ljava/lang/Class;

    if-ne v2, v3, :cond_2a

    iget-object p1, p1, Lb/i/a/a/i0$a;->h:Ljava/lang/Class;

    iget-object v2, p0, Lb/i/a/a/i0$a;->h:Ljava/lang/Class;

    if-ne p1, v2, :cond_2a

    goto :goto_2b

    :cond_2a
    move v0, v1

    :goto_2b
    return v0
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lb/i/a/a/i0$a;->j:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lb/i/a/a/i0$a;->i:Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/i/a/a/i0$a;->g:Ljava/lang/Class;

    const-string v2, "NONE"

    if-nez v1, :cond_10

    move-object v1, v2

    goto :goto_14

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_14
    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget-object v3, p0, Lb/i/a/a/i0$a;->h:Ljava/lang/Class;

    if-nez v3, :cond_1d

    goto :goto_21

    :cond_1d
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_21
    aput-object v2, v0, v1

    const-string v1, "[ObjectId: key=%s, type=%s, scope=%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
