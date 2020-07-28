.class public final Lb/j/d/m/e/k/c;
.super Lb/j/d/m/e/k/j0;
.source ""


# instance fields
.field public final a:Lb/j/d/m/e/m/v;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/j/d/m/e/m/v;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Lb/j/d/m/e/k/j0;-><init>()V

    if-eqz p1, :cond_14

    iput-object p1, p0, Lb/j/d/m/e/k/c;->a:Lb/j/d/m/e/m/v;

    if-eqz p2, :cond_c

    iput-object p2, p0, Lb/j/d/m/e/k/c;->b:Ljava/lang/String;

    return-void

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null sessionId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null report"

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
    instance-of v1, p1, Lb/j/d/m/e/k/j0;

    const/4 v2, 0x0

    if-eqz v1, :cond_27

    check-cast p1, Lb/j/d/m/e/k/j0;

    iget-object v1, p0, Lb/j/d/m/e/k/c;->a:Lb/j/d/m/e/m/v;

    move-object v3, p1

    check-cast v3, Lb/j/d/m/e/k/c;

    .line 1
    iget-object v3, v3, Lb/j/d/m/e/k/c;->a:Lb/j/d/m/e/m/v;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, p0, Lb/j/d/m/e/k/c;->b:Ljava/lang/String;

    check-cast p1, Lb/j/d/m/e/k/c;

    .line 3
    iget-object p1, p1, Lb/j/d/m/e/k/c;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    goto :goto_26

    :cond_25
    move v0, v2

    :goto_26
    return v0

    :cond_27
    return v2
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lb/j/d/m/e/k/c;->a:Lb/j/d/m/e/m/v;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lb/j/d/m/e/k/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "CrashlyticsReportWithSessionId{report="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/j/d/m/e/k/c;->a:Lb/j/d/m/e/m/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/j/d/m/e/k/c;->b:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
