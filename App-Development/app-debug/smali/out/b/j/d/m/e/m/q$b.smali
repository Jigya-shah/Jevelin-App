.class public final Lb/j/d/m/e/m/q$b;
.super Lb/j/d/m/e/m/v$d$d$a$a$e$a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/d/m/e/m/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/j/d/m/e/m/v$d$d$a$a$e$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb/j/d/m/e/m/v$d$d$a$a$e$a;
    .registers 12

    iget-object v0, p0, Lb/j/d/m/e/m/q$b;->a:Ljava/lang/Long;

    if-nez v0, :cond_7

    const-string v0, " pc"

    goto :goto_9

    :cond_7
    const-string v0, ""

    :goto_9
    iget-object v1, p0, Lb/j/d/m/e/m/q$b;->b:Ljava/lang/String;

    if-nez v1, :cond_13

    const-string v1, " symbol"

    invoke-static {v0, v1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_13
    iget-object v1, p0, Lb/j/d/m/e/m/q$b;->d:Ljava/lang/Long;

    if-nez v1, :cond_1d

    const-string v1, " offset"

    invoke-static {v0, v1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1d
    iget-object v1, p0, Lb/j/d/m/e/m/q$b;->e:Ljava/lang/Integer;

    if-nez v1, :cond_27

    const-string v1, " importance"

    invoke-static {v0, v1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_27
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4b

    new-instance v0, Lb/j/d/m/e/m/q;

    iget-object v1, p0, Lb/j/d/m/e/m/q$b;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lb/j/d/m/e/m/q$b;->b:Ljava/lang/String;

    iget-object v6, p0, Lb/j/d/m/e/m/q$b;->c:Ljava/lang/String;

    iget-object v1, p0, Lb/j/d/m/e/m/q$b;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, p0, Lb/j/d/m/e/m/q$b;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lb/j/d/m/e/m/q;-><init>(JLjava/lang/String;Ljava/lang/String;JILb/j/d/m/e/m/q$a;)V

    return-object v0

    :cond_4b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
