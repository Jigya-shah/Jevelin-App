.class public final Lb/j/a/a/j/a$b;
.super Lb/j/a/a/j/f$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/a/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Lb/j/a/a/j/e;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/j/a/a/j/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lb/j/a/a/j/f$a;
    .registers 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lb/j/a/a/j/a$b;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public a(Lb/j/a/a/j/e;)Lb/j/a/a/j/f$a;
    .registers 3

    if-eqz p1, :cond_5

    iput-object p1, p0, Lb/j/a/a/j/a$b;->c:Lb/j/a/a/j/e;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null encodedPayload"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lb/j/a/a/j/f$a;
    .registers 3

    if-eqz p1, :cond_5

    iput-object p1, p0, Lb/j/a/a/j/a$b;->a:Ljava/lang/String;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transportName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lb/j/a/a/j/f;
    .registers 13

    iget-object v0, p0, Lb/j/a/a/j/a$b;->a:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, " transportName"

    goto :goto_9

    :cond_7
    const-string v0, ""

    :goto_9
    iget-object v1, p0, Lb/j/a/a/j/a$b;->c:Lb/j/a/a/j/e;

    if-nez v1, :cond_13

    const-string v1, " encodedPayload"

    invoke-static {v0, v1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_13
    iget-object v1, p0, Lb/j/a/a/j/a$b;->d:Ljava/lang/Long;

    if-nez v1, :cond_1d

    const-string v1, " eventMillis"

    invoke-static {v0, v1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1d
    iget-object v1, p0, Lb/j/a/a/j/a$b;->e:Ljava/lang/Long;

    if-nez v1, :cond_27

    const-string v1, " uptimeMillis"

    invoke-static {v0, v1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_27
    iget-object v1, p0, Lb/j/a/a/j/a$b;->f:Ljava/util/Map;

    if-nez v1, :cond_31

    const-string v1, " autoMetadata"

    invoke-static {v0, v1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_31
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_53

    new-instance v0, Lb/j/a/a/j/a;

    iget-object v3, p0, Lb/j/a/a/j/a$b;->a:Ljava/lang/String;

    iget-object v4, p0, Lb/j/a/a/j/a$b;->b:Ljava/lang/Integer;

    iget-object v5, p0, Lb/j/a/a/j/a$b;->c:Lb/j/a/a/j/e;

    iget-object v1, p0, Lb/j/a/a/j/a$b;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, p0, Lb/j/a/a/j/a$b;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, p0, Lb/j/a/a/j/a$b;->f:Ljava/util/Map;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lb/j/a/a/j/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lb/j/a/a/j/e;JJLjava/util/Map;Lb/j/a/a/j/a$a;)V

    return-object v0

    :cond_53
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(J)Lb/j/a/a/j/f$a;
    .registers 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lb/j/a/a/j/a$b;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public b()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/a/j/a$b;->f:Ljava/util/Map;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"autoMetadata\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
