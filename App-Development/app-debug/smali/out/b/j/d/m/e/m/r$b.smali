.class public final Lb/j/d/m/e/m/r$b;
.super Lb/j/d/m/e/m/v$d$d$c$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/d/m/e/m/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/j/d/m/e/m/v$d$d$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb/j/d/m/e/m/v$d$d$c;
    .registers 13

    iget-object v0, p0, Lb/j/d/m/e/m/r$b;->b:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const-string v0, " batteryVelocity"

    goto :goto_9

    :cond_7
    const-string v0, ""

    :goto_9
    iget-object v1, p0, Lb/j/d/m/e/m/r$b;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_13

    const-string v1, " proximityOn"

    invoke-static {v0, v1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_13
    iget-object v1, p0, Lb/j/d/m/e/m/r$b;->d:Ljava/lang/Integer;

    if-nez v1, :cond_1d

    const-string v1, " orientation"

    invoke-static {v0, v1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1d
    iget-object v1, p0, Lb/j/d/m/e/m/r$b;->e:Ljava/lang/Long;

    if-nez v1, :cond_27

    const-string v1, " ramUsed"

    invoke-static {v0, v1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_27
    iget-object v1, p0, Lb/j/d/m/e/m/r$b;->f:Ljava/lang/Long;

    if-nez v1, :cond_31

    const-string v1, " diskUsed"

    invoke-static {v0, v1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_31
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5f

    new-instance v0, Lb/j/d/m/e/m/r;

    iget-object v3, p0, Lb/j/d/m/e/m/r$b;->a:Ljava/lang/Double;

    iget-object v1, p0, Lb/j/d/m/e/m/r$b;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Lb/j/d/m/e/m/r$b;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v1, p0, Lb/j/d/m/e/m/r$b;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Lb/j/d/m/e/m/r$b;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, p0, Lb/j/d/m/e/m/r$b;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lb/j/d/m/e/m/r;-><init>(Ljava/lang/Double;IZIJJLb/j/d/m/e/m/r$a;)V

    return-object v0

    :cond_5f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
