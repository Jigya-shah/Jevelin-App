.class public final Lb/j/d/t/o/a$b;
.super Lb/j/d/t/o/d$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/d/t/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lb/j/d/t/o/c$a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/j/d/t/o/d$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb/j/d/t/o/d;Lb/j/d/t/o/a$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lb/j/d/t/o/d$a;-><init>()V

    check-cast p1, Lb/j/d/t/o/a;

    .line 2
    iget-object p2, p1, Lb/j/d/t/o/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lb/j/d/t/o/a$b;->a:Ljava/lang/String;

    .line 4
    iget-object p2, p1, Lb/j/d/t/o/a;->b:Lb/j/d/t/o/c$a;

    .line 5
    iput-object p2, p0, Lb/j/d/t/o/a$b;->b:Lb/j/d/t/o/c$a;

    .line 6
    iget-object p2, p1, Lb/j/d/t/o/a;->c:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lb/j/d/t/o/a$b;->c:Ljava/lang/String;

    .line 8
    iget-object p2, p1, Lb/j/d/t/o/a;->d:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lb/j/d/t/o/a$b;->d:Ljava/lang/String;

    .line 10
    iget-wide v0, p1, Lb/j/d/t/o/a;->e:J

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lb/j/d/t/o/a$b;->e:Ljava/lang/Long;

    .line 12
    iget-wide v0, p1, Lb/j/d/t/o/a;->f:J

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lb/j/d/t/o/a$b;->f:Ljava/lang/Long;

    .line 14
    iget-object p1, p1, Lb/j/d/t/o/a;->g:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lb/j/d/t/o/a$b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(J)Lb/j/d/t/o/d$a;
    .registers 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lb/j/d/t/o/a$b;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public a(Lb/j/d/t/o/c$a;)Lb/j/d/t/o/d$a;
    .registers 3

    if-eqz p1, :cond_5

    iput-object p1, p0, Lb/j/d/t/o/a$b;->b:Lb/j/d/t/o/c$a;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null registrationStatus"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lb/j/d/t/o/d;
    .registers 14

    iget-object v0, p0, Lb/j/d/t/o/a$b;->b:Lb/j/d/t/o/c$a;

    if-nez v0, :cond_7

    const-string v0, " registrationStatus"

    goto :goto_9

    :cond_7
    const-string v0, ""

    :goto_9
    iget-object v1, p0, Lb/j/d/t/o/a$b;->e:Ljava/lang/Long;

    if-nez v1, :cond_13

    const-string v1, " expiresInSecs"

    invoke-static {v0, v1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_13
    iget-object v1, p0, Lb/j/d/t/o/a$b;->f:Ljava/lang/Long;

    if-nez v1, :cond_1d

    const-string v1, " tokenCreationEpochInSecs"

    invoke-static {v0, v1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_41

    new-instance v0, Lb/j/d/t/o/a;

    iget-object v3, p0, Lb/j/d/t/o/a$b;->a:Ljava/lang/String;

    iget-object v4, p0, Lb/j/d/t/o/a$b;->b:Lb/j/d/t/o/c$a;

    iget-object v5, p0, Lb/j/d/t/o/a$b;->c:Ljava/lang/String;

    iget-object v6, p0, Lb/j/d/t/o/a$b;->d:Ljava/lang/String;

    iget-object v1, p0, Lb/j/d/t/o/a$b;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, p0, Lb/j/d/t/o/a$b;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, p0, Lb/j/d/t/o/a$b;->g:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lb/j/d/t/o/a;-><init>(Ljava/lang/String;Lb/j/d/t/o/c$a;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lb/j/d/t/o/a$a;)V

    return-object v0

    :cond_41
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(J)Lb/j/d/t/o/d$a;
    .registers 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lb/j/d/t/o/a$b;->f:Ljava/lang/Long;

    return-object p0
.end method
