.class public final Le/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Le/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Le/f;


# instance fields
.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Le/f;

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/16 v3, 0x48

    invoke-direct {v0, v1, v2, v3}, Le/f;-><init>(III)V

    sput-object v0, Le/f;->k:Le/f;

    return-void
.end method

.method public constructor <init>(III)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/f;->h:I

    iput p2, p0, Le/f;->i:I

    iput p3, p0, Le/f;->j:I

    if-gez p1, :cond_c

    goto :goto_1c

    :cond_c
    const/16 v0, 0xff

    if-lt v0, p1, :cond_1c

    if-gez p2, :cond_13

    goto :goto_1c

    :cond_13
    if-lt v0, p2, :cond_1c

    if-gez p3, :cond_18

    goto :goto_1c

    :cond_18
    if-lt v0, p3, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    :goto_1c
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_28

    shl-int/lit8 p1, p1, 0x10

    shl-int/lit8 p2, p2, 0x8

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    iput p1, p0, Le/f;->g:I

    return-void

    .line 1
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Version components are out of range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Le/f;

    if-eqz p1, :cond_a

    .line 1
    iget v0, p0, Le/f;->g:I

    iget p1, p1, Le/f;->g:I

    sub-int/2addr v0, p1

    return v0

    :cond_a
    const-string p1, "other"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Le/f;

    if-nez v1, :cond_9

    const/4 p1, 0x0

    :cond_9
    check-cast p1, Le/f;

    const/4 v1, 0x0

    if-eqz p1, :cond_17

    iget v2, p0, Le/f;->g:I

    iget p1, p1, Le/f;->g:I

    if-ne v2, p1, :cond_15

    goto :goto_16

    :cond_15
    move v0, v1

    :goto_16
    return v0

    :cond_17
    return v1
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Le/f;->g:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Le/f;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Le/f;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Le/f;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
