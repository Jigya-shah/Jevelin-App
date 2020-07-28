.class public final Le/a/a/a/y0/a/p/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/a/p/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Le/a/a/a/y0/f/a;

.field public final b:Le/a/a/a/y0/f/a;

.field public final c:Le/a/a/a/y0/f/a;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/f/a;Le/a/a/a/y0/f/a;Le/a/a/a/y0/f/a;)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1d

    if-eqz p2, :cond_17

    if-eqz p3, :cond_11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/a/p/c$a;->a:Le/a/a/a/y0/f/a;

    iput-object p2, p0, Le/a/a/a/y0/a/p/c$a;->b:Le/a/a/a/y0/f/a;

    iput-object p3, p0, Le/a/a/a/y0/a/p/c$a;->c:Le/a/a/a/y0/f/a;

    return-void

    :cond_11
    const-string p1, "kotlinMutable"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_17
    const-string p1, "kotlinReadOnly"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const-string p1, "javaClass"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_29

    instance-of v0, p1, Le/a/a/a/y0/a/p/c$a;

    if-eqz v0, :cond_27

    check-cast p1, Le/a/a/a/y0/a/p/c$a;

    iget-object v0, p0, Le/a/a/a/y0/a/p/c$a;->a:Le/a/a/a/y0/f/a;

    iget-object v1, p1, Le/a/a/a/y0/a/p/c$a;->a:Le/a/a/a/y0/f/a;

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Le/a/a/a/y0/a/p/c$a;->b:Le/a/a/a/y0/f/a;

    iget-object v1, p1, Le/a/a/a/y0/a/p/c$a;->b:Le/a/a/a/y0/f/a;

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Le/a/a/a/y0/a/p/c$a;->c:Le/a/a/a/y0/f/a;

    iget-object p1, p1, Le/a/a/a/y0/a/p/c$a;->c:Le/a/a/a/y0/f/a;

    invoke-static {v0, p1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    goto :goto_29

    :cond_27
    const/4 p1, 0x0

    return p1

    :cond_29
    :goto_29
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Le/a/a/a/y0/a/p/c$a;->a:Le/a/a/a/y0/f/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Le/a/a/a/y0/f/a;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    move v0, v1

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Le/a/a/a/y0/a/p/c$a;->b:Le/a/a/a/y0/f/a;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Le/a/a/a/y0/f/a;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    move v2, v1

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Le/a/a/a/y0/a/p/c$a;->c:Le/a/a/a/y0/f/a;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Le/a/a/a/y0/f/a;->hashCode()I

    move-result v1

    :cond_22
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "PlatformMutabilityMapping(javaClass="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/a/a/a/y0/a/p/c$a;->a:Le/a/a/a/y0/f/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kotlinReadOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/a/y0/a/p/c$a;->b:Le/a/a/a/y0/f/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kotlinMutable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/a/y0/a/p/c$a;->c:Le/a/a/a/y0/f/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
