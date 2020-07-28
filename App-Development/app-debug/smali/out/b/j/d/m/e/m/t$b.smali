.class public final Lb/j/d/m/e/m/t$b;
.super Lb/j/d/m/e/m/v$d$e$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/d/m/e/m/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/j/d/m/e/m/v$d$e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb/j/d/m/e/m/v$d$e;
    .registers 9

    iget-object v0, p0, Lb/j/d/m/e/m/t$b;->a:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const-string v0, " platform"

    goto :goto_9

    :cond_7
    const-string v0, ""

    :goto_9
    iget-object v1, p0, Lb/j/d/m/e/m/t$b;->b:Ljava/lang/String;

    if-nez v1, :cond_13

    const-string v1, " version"

    invoke-static {v0, v1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_13
    iget-object v1, p0, Lb/j/d/m/e/m/t$b;->c:Ljava/lang/String;

    if-nez v1, :cond_1d

    const-string v1, " buildVersion"

    invoke-static {v0, v1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1d
    iget-object v1, p0, Lb/j/d/m/e/m/t$b;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_27

    const-string v1, " jailbroken"

    invoke-static {v0, v1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_27
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_45

    new-instance v0, Lb/j/d/m/e/m/t;

    iget-object v1, p0, Lb/j/d/m/e/m/t$b;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lb/j/d/m/e/m/t$b;->b:Ljava/lang/String;

    iget-object v5, p0, Lb/j/d/m/e/m/t$b;->c:Ljava/lang/String;

    iget-object v1, p0, Lb/j/d/m/e/m/t$b;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lb/j/d/m/e/m/t;-><init>(ILjava/lang/String;Ljava/lang/String;ZLb/j/d/m/e/m/t$a;)V

    return-object v0

    :cond_45
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
