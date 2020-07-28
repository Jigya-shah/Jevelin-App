.class public final Lb/j/a/a/j/b;
.super Lb/j/a/a/j/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/a/a/j/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Lb/j/a/a/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[BLb/j/a/a/d;Lb/j/a/a/j/b$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lb/j/a/a/j/i;-><init>()V

    iput-object p1, p0, Lb/j/a/a/j/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lb/j/a/a/j/b;->b:[B

    iput-object p3, p0, Lb/j/a/a/j/b;->c:Lb/j/a/a/d;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lb/j/a/a/j/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_3e

    check-cast p1, Lb/j/a/a/j/i;

    iget-object v1, p0, Lb/j/a/a/j/b;->a:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lb/j/a/a/j/b;

    .line 1
    iget-object v3, v3, Lb/j/a/a/j/b;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lb/j/a/a/j/b;->b:[B

    instance-of v3, p1, Lb/j/a/a/j/b;

    if-eqz v3, :cond_24

    move-object v3, p1

    check-cast v3, Lb/j/a/a/j/b;

    iget-object v3, v3, Lb/j/a/a/j/b;->b:[B

    goto :goto_29

    :cond_24
    move-object v3, p1

    check-cast v3, Lb/j/a/a/j/b;

    .line 3
    iget-object v3, v3, Lb/j/a/a/j/b;->b:[B

    .line 4
    :goto_29
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lb/j/a/a/j/b;->c:Lb/j/a/a/d;

    check-cast p1, Lb/j/a/a/j/b;

    .line 5
    iget-object p1, p1, Lb/j/a/a/j/b;->c:Lb/j/a/a/d;

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3c

    goto :goto_3d

    :cond_3c
    move v0, v2

    :goto_3d
    return v0

    :cond_3e
    return v2
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lb/j/a/a/j/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb/j/a/a/j/b;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lb/j/a/a/j/b;->c:Lb/j/a/a/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
