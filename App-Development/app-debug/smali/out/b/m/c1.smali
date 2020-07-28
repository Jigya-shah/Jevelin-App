.class public Lb/m/c1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb/m/c1;->a:J

    const/4 v0, 0x0

    iput v0, p0, Lb/m/c1;->b:I

    const/4 v1, 0x1

    iput v1, p0, Lb/m/c1;->c:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lb/m/c1;->d:J

    iput-boolean v0, p0, Lb/m/c1;->e:Z

    return-void
.end method

.method public constructor <init>(IJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb/m/c1;->a:J

    const/4 v0, 0x0

    iput v0, p0, Lb/m/c1;->b:I

    const/4 v1, 0x1

    iput v1, p0, Lb/m/c1;->c:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lb/m/c1;->d:J

    iput-boolean v0, p0, Lb/m/c1;->e:Z

    iput p1, p0, Lb/m/c1;->b:I

    iput-wide p2, p0, Lb/m/c1;->a:J

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb/m/c1;->a:J

    const/4 v0, 0x0

    iput v0, p0, Lb/m/c1;->b:I

    const/4 v1, 0x1

    iput v1, p0, Lb/m/c1;->c:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lb/m/c1;->d:J

    iput-boolean v0, p0, Lb/m/c1;->e:Z

    iput-boolean v1, p0, Lb/m/c1;->e:Z

    const-string v0, "limit"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "delay"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2d

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lb/m/c1;->c:I

    :cond_2d
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_3a

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_37
    iput-wide v0, p0, Lb/m/c1;->d:J

    goto :goto_46

    :cond_3a
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_46

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    goto :goto_37

    :cond_46
    :goto_46
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "OSInAppMessageDisplayStats{lastDisplayTime="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lb/m/c1;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", displayQuantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/m/c1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", displayLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/m/c1;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", displayDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/m/c1;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
