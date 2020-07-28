.class public final Le/c0/d;
.super Le/c0/b;
.source ""

# interfaces
.implements Le/c0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c0/b;",
        "Le/c0/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Le/c0/d;

.field public static final k:Le/c0/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Le/c0/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/c0/d;-><init>(II)V

    sput-object v0, Le/c0/d;->j:Le/c0/d;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Le/c0/b;-><init>(III)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Le/c0/d;

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Le/c0/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Le/c0/d;

    invoke-virtual {v0}, Le/c0/d;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    .line 1
    :cond_13
    iget v0, p0, Le/c0/b;->g:I

    .line 2
    check-cast p1, Le/c0/d;

    .line 3
    iget v1, p1, Le/c0/b;->g:I

    if-ne v0, v1, :cond_23

    .line 4
    iget v0, p0, Le/c0/b;->h:I

    iget p1, p1, Le/c0/b;->h:I

    if-ne v0, p1, :cond_23

    :cond_21
    const/4 p1, 0x1

    goto :goto_24

    :cond_23
    const/4 p1, 0x0

    :goto_24
    return p1
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .registers 2

    invoke-virtual {p0}, Le/c0/d;->getEndInclusive()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getEndInclusive()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget v0, p0, Le/c0/b;->h:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .registers 2

    invoke-virtual {p0}, Le/c0/d;->getStart()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getStart()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget v0, p0, Le/c0/b;->g:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Le/c0/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    goto :goto_f

    .line 1
    :cond_8
    iget v0, p0, Le/c0/b;->g:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Le/c0/b;->h:I

    add-int/2addr v0, v1

    :goto_f
    return v0
.end method

.method public isEmpty()Z
    .registers 3

    .line 1
    iget v0, p0, Le/c0/b;->g:I

    .line 2
    iget v1, p0, Le/c0/b;->h:I

    if-le v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    iget v1, p0, Le/c0/b;->g:I

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Le/c0/b;->h:I

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
