.class public Lb/j/d/t/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/d/t/m;


# instance fields
.field public final a:Lb/j/d/t/n;

.field public final b:Lb/j/a/c/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/l/i<",
            "Lb/j/d/t/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/j/d/t/n;Lb/j/a/c/l/i;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/d/t/n;",
            "Lb/j/a/c/l/i<",
            "Lb/j/d/t/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/d/t/j;->a:Lb/j/d/t/n;

    iput-object p2, p0, Lb/j/d/t/j;->b:Lb/j/a/c/l/i;

    return-void
.end method


# virtual methods
.method public a(Lb/j/d/t/o/d;)Z
    .registers 13

    if-eqz p1, :cond_6e

    .line 6
    move-object v0, p1

    check-cast v0, Lb/j/d/t/o/a;

    .line 7
    iget-object v1, v0, Lb/j/d/t/o/a;->b:Lb/j/d/t/o/c$a;

    .line 8
    sget-object v2, Lb/j/d/t/o/c$a;->j:Lb/j/d/t/o/c$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_f

    move v1, v3

    goto :goto_10

    :cond_f
    move v1, v4

    :goto_10
    if-eqz v1, :cond_6d

    .line 9
    iget-object v1, p0, Lb/j/d/t/j;->a:Lb/j/d/t/n;

    invoke-virtual {v1, p1}, Lb/j/d/t/n;->a(Lb/j/d/t/o/d;)Z

    move-result p1

    if-nez p1, :cond_6d

    iget-object p1, p0, Lb/j/d/t/j;->b:Lb/j/a/c/l/i;

    .line 10
    iget-object v5, v0, Lb/j/d/t/o/a;->c:Ljava/lang/String;

    if-eqz v5, :cond_65

    .line 11
    iget-wide v1, v0, Lb/j/d/t/o/a;->e:J

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 13
    iget-wide v6, v0, Lb/j/d/t/o/a;->f:J

    .line 14
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, ""

    if-nez v1, :cond_36

    const-string v4, " tokenExpirationTimestamp"

    .line 15
    invoke-static {v2, v4}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_36
    if-nez v0, :cond_3e

    const-string v4, " tokenCreationTimestamp"

    invoke-static {v2, v4}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3e
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_59

    new-instance v2, Lb/j/d/t/a;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v10, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lb/j/d/t/a;-><init>(Ljava/lang/String;JJLb/j/d/t/a$a;)V

    .line 16
    iget-object p1, p1, Lb/j/a/c/l/i;->a:Lb/j/a/c/l/e0;

    invoke-virtual {p1, v2}, Lb/j/a/c/l/e0;->a(Ljava/lang/Object;)V

    return v3

    .line 17
    :cond_59
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties:"

    invoke-static {v0, v2}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_65
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null token"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6d
    return v4

    :cond_6e
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public a(Lb/j/d/t/o/d;Ljava/lang/Exception;)Z
    .registers 6

    invoke-virtual {p1}, Lb/j/d/t/o/d;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1d

    invoke-virtual {p1}, Lb/j/d/t/o/d;->b()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 1
    check-cast p1, Lb/j/d/t/o/a;

    .line 2
    iget-object p1, p1, Lb/j/d/t/o/a;->b:Lb/j/d/t/o/c$a;

    .line 3
    sget-object v0, Lb/j/d/t/o/c$a;->i:Lb/j/d/t/o/c$a;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_18

    move p1, v1

    goto :goto_19

    :cond_18
    move p1, v2

    :goto_19
    if-eqz p1, :cond_1c

    goto :goto_1d

    :cond_1c
    return v2

    .line 4
    :cond_1d
    :goto_1d
    iget-object p1, p0, Lb/j/d/t/j;->b:Lb/j/a/c/l/i;

    .line 5
    iget-object p1, p1, Lb/j/a/c/l/i;->a:Lb/j/a/c/l/e0;

    invoke-virtual {p1, p2}, Lb/j/a/c/l/e0;->b(Ljava/lang/Exception;)Z

    return v1
.end method
