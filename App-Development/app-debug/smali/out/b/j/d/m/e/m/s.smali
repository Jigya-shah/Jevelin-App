.class public final Lb/j/d/m/e/m/s;
.super Lb/j/d/m/e/m/v$d$d$d;
.source ""


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lb/j/d/m/e/m/s$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lb/j/d/m/e/m/v$d$d$d;-><init>()V

    iput-object p1, p0, Lb/j/d/m/e/m/s;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lb/j/d/m/e/m/v$d$d$d;

    if-eqz v0, :cond_15

    check-cast p1, Lb/j/d/m/e/m/v$d$d$d;

    iget-object v0, p0, Lb/j/d/m/e/m/s;->a:Ljava/lang/String;

    check-cast p1, Lb/j/d/m/e/m/s;

    .line 1
    iget-object p1, p1, Lb/j/d/m/e/m/s;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_15
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lb/j/d/m/e/m/s;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "Log{content="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/j/d/m/e/m/s;->a:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
