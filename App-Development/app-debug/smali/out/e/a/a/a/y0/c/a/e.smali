.class public final Le/a/a/a/y0/c/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/y0/c/a/e$a;
    }
.end annotation


# static fields
.field public static final i:Le/a/a/a/y0/c/a/e;

.field public static final j:Le/a/a/a/y0/c/a/e$a;


# instance fields
.field public final g:I

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Le/a/a/a/y0/c/a/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/a/a/y0/c/a/e$a;-><init>(Le/z/c/f;)V

    sput-object v0, Le/a/a/a/y0/c/a/e;->j:Le/a/a/a/y0/c/a/e$a;

    new-instance v0, Le/a/a/a/y0/c/a/e;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Le/a/a/a/y0/c/a/e;-><init>(II)V

    sput-object v0, Le/a/a/a/y0/c/a/e;->i:Le/a/a/a/y0/c/a/e;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/a/a/a/y0/c/a/e;->g:I

    iput p2, p0, Le/a/a/a/y0/c/a/e;->h:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_17

    instance-of v0, p1, Le/a/a/a/y0/c/a/e;

    if-eqz v0, :cond_15

    check-cast p1, Le/a/a/a/y0/c/a/e;

    iget v0, p0, Le/a/a/a/y0/c/a/e;->g:I

    iget v1, p1, Le/a/a/a/y0/c/a/e;->g:I

    if-ne v0, v1, :cond_15

    iget v0, p0, Le/a/a/a/y0/c/a/e;->h:I

    iget p1, p1, Le/a/a/a/y0/c/a/e;->h:I

    if-ne v0, p1, :cond_15

    goto :goto_17

    :cond_15
    const/4 p1, 0x0

    return p1

    :cond_17
    :goto_17
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Le/a/a/a/y0/c/a/e;->g:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Le/a/a/a/y0/c/a/e;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "Position(line="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Le/a/a/a/y0/c/a/e;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", column="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/a/a/a/y0/c/a/e;->h:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
