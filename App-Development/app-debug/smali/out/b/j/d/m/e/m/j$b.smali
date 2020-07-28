.class public final Lb/j/d/m/e/m/j$b;
.super Lb/j/d/m/e/m/v$d$d$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/d/m/e/m/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Lb/j/d/m/e/m/v$d$d$a;

.field public d:Lb/j/d/m/e/m/v$d$d$c;

.field public e:Lb/j/d/m/e/m/v$d$d$d;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/j/d/m/e/m/v$d$d$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb/j/d/m/e/m/v$d$d;Lb/j/d/m/e/m/j$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lb/j/d/m/e/m/v$d$d$b;-><init>()V

    check-cast p1, Lb/j/d/m/e/m/j;

    .line 2
    iget-wide v0, p1, Lb/j/d/m/e/m/j;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lb/j/d/m/e/m/j$b;->a:Ljava/lang/Long;

    .line 4
    iget-object p2, p1, Lb/j/d/m/e/m/j;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lb/j/d/m/e/m/j$b;->b:Ljava/lang/String;

    .line 6
    iget-object p2, p1, Lb/j/d/m/e/m/j;->c:Lb/j/d/m/e/m/v$d$d$a;

    .line 7
    iput-object p2, p0, Lb/j/d/m/e/m/j$b;->c:Lb/j/d/m/e/m/v$d$d$a;

    .line 8
    iget-object p2, p1, Lb/j/d/m/e/m/j;->d:Lb/j/d/m/e/m/v$d$d$c;

    .line 9
    iput-object p2, p0, Lb/j/d/m/e/m/j$b;->d:Lb/j/d/m/e/m/v$d$d$c;

    .line 10
    iget-object p1, p1, Lb/j/d/m/e/m/j;->e:Lb/j/d/m/e/m/v$d$d$d;

    .line 11
    iput-object p1, p0, Lb/j/d/m/e/m/j$b;->e:Lb/j/d/m/e/m/v$d$d$d;

    return-void
.end method


# virtual methods
.method public a(Lb/j/d/m/e/m/v$d$d$a;)Lb/j/d/m/e/m/v$d$d$b;
    .registers 3

    if-eqz p1, :cond_5

    iput-object p1, p0, Lb/j/d/m/e/m/j$b;->c:Lb/j/d/m/e/m/v$d$d$a;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null app"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lb/j/d/m/e/m/v$d$d;
    .registers 11

    iget-object v0, p0, Lb/j/d/m/e/m/j$b;->a:Ljava/lang/Long;

    if-nez v0, :cond_7

    const-string v0, " timestamp"

    goto :goto_9

    :cond_7
    const-string v0, ""

    :goto_9
    iget-object v1, p0, Lb/j/d/m/e/m/j$b;->b:Ljava/lang/String;

    if-nez v1, :cond_13

    const-string v1, " type"

    invoke-static {v0, v1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_13
    iget-object v1, p0, Lb/j/d/m/e/m/j$b;->c:Lb/j/d/m/e/m/v$d$d$a;

    if-nez v1, :cond_1d

    const-string v1, " app"

    invoke-static {v0, v1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1d
    iget-object v1, p0, Lb/j/d/m/e/m/j$b;->d:Lb/j/d/m/e/m/v$d$d$c;

    if-nez v1, :cond_27

    const-string v1, " device"

    invoke-static {v0, v1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_27
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_43

    new-instance v0, Lb/j/d/m/e/m/j;

    iget-object v1, p0, Lb/j/d/m/e/m/j$b;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lb/j/d/m/e/m/j$b;->b:Ljava/lang/String;

    iget-object v6, p0, Lb/j/d/m/e/m/j$b;->c:Lb/j/d/m/e/m/v$d$d$a;

    iget-object v7, p0, Lb/j/d/m/e/m/j$b;->d:Lb/j/d/m/e/m/v$d$d$c;

    iget-object v8, p0, Lb/j/d/m/e/m/j$b;->e:Lb/j/d/m/e/m/v$d$d$d;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lb/j/d/m/e/m/j;-><init>(JLjava/lang/String;Lb/j/d/m/e/m/v$d$d$a;Lb/j/d/m/e/m/v$d$d$c;Lb/j/d/m/e/m/v$d$d$d;Lb/j/d/m/e/m/j$a;)V

    return-object v0

    :cond_43
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
