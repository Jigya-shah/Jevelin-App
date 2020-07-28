.class public final Ll/b/b/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/b/b/o$b;
    }
.end annotation


# static fields
.field public static final b:Ll/b/b/o;


# instance fields
.field public final a:B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ll/b/b/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/b/b/o;-><init>(B)V

    .line 2
    sput-object v0, Ll/b/b/o;->b:Ll/b/b/o;

    return-void
.end method

.method public constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Ll/b/b/o;->a:B

    return-void
.end method

.method public static b()Ll/b/b/o$b;
    .registers 3

    new-instance v0, Ll/b/b/o$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/b/b/o$b;-><init>(BLl/b/b/o$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 3

    .line 1
    iget-byte v0, p0, Ll/b/b/o;->a:B

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ll/b/b/o;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ll/b/b/o;

    iget-byte v1, p0, Ll/b/b/o;->a:B

    iget-byte p1, p1, Ll/b/b/o;->a:B

    if-ne v1, p1, :cond_13

    goto :goto_14

    :cond_13
    move v0, v2

    :goto_14
    return v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [B

    iget-byte v1, p0, Ll/b/b/o;->a:B

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "TraceOptions{sampled="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ll/b/b/o;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
