.class public final Lb/j/a/a/j/q/c;
.super Lb/j/a/a/j/q/h;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb/j/a/a/j/u/a;

.field public final c:Lb/j/a/a/j/u/a;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/j/a/a/j/u/a;Lb/j/a/a/j/u/a;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Lb/j/a/a/j/q/h;-><init>()V

    if-eqz p1, :cond_2c

    iput-object p1, p0, Lb/j/a/a/j/q/c;->a:Landroid/content/Context;

    if-eqz p2, :cond_24

    iput-object p2, p0, Lb/j/a/a/j/q/c;->b:Lb/j/a/a/j/u/a;

    if-eqz p3, :cond_1c

    iput-object p3, p0, Lb/j/a/a/j/q/c;->c:Lb/j/a/a/j/u/a;

    if-eqz p4, :cond_14

    iput-object p4, p0, Lb/j/a/a/j/q/c;->d:Ljava/lang/String;

    return-void

    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null backendName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null monotonicClock"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null wallClock"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null applicationContext"

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
    instance-of v1, p1, Lb/j/a/a/j/q/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_38

    check-cast p1, Lb/j/a/a/j/q/h;

    iget-object v1, p0, Lb/j/a/a/j/q/c;->a:Landroid/content/Context;

    check-cast p1, Lb/j/a/a/j/q/c;

    .line 1
    iget-object v3, p1, Lb/j/a/a/j/q/c;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v1, p0, Lb/j/a/a/j/q/c;->b:Lb/j/a/a/j/u/a;

    .line 3
    iget-object v3, p1, Lb/j/a/a/j/q/c;->b:Lb/j/a/a/j/u/a;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v1, p0, Lb/j/a/a/j/q/c;->c:Lb/j/a/a/j/u/a;

    .line 5
    iget-object v3, p1, Lb/j/a/a/j/q/c;->c:Lb/j/a/a/j/u/a;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v1, p0, Lb/j/a/a/j/q/c;->d:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lb/j/a/a/j/q/c;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    goto :goto_37

    :cond_36
    move v0, v2

    :goto_37
    return v0

    :cond_38
    return v2
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lb/j/a/a/j/q/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb/j/a/a/j/q/c;->b:Lb/j/a/a/j/u/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb/j/a/a/j/q/c;->c:Lb/j/a/a/j/u/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lb/j/a/a/j/q/c;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "CreationContext{applicationContext="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/j/a/a/j/q/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wallClock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/a/a/j/q/c;->b:Lb/j/a/a/j/u/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", monotonicClock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/a/a/j/q/c;->c:Lb/j/a/a/j/u/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backendName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/a/a/j/q/c;->d:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
