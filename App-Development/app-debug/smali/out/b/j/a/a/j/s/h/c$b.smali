.class public final Lb/j/a/a/j/s/h/c$b;
.super Lb/j/a/a/j/s/h/f$a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/a/j/s/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/j/a/a/j/s/h/f$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/j/a/a/j/s/h/f$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lb/j/a/a/j/s/h/f$a$a;
    .registers 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lb/j/a/a/j/s/h/c$b;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public a()Lb/j/a/a/j/s/h/f$a;
    .registers 10

    iget-object v0, p0, Lb/j/a/a/j/s/h/c$b;->a:Ljava/lang/Long;

    if-nez v0, :cond_7

    const-string v0, " delta"

    goto :goto_9

    :cond_7
    const-string v0, ""

    :goto_9
    iget-object v1, p0, Lb/j/a/a/j/s/h/c$b;->b:Ljava/lang/Long;

    if-nez v1, :cond_13

    const-string v1, " maxAllowedDelay"

    invoke-static {v0, v1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_13
    iget-object v1, p0, Lb/j/a/a/j/s/h/c$b;->c:Ljava/util/Set;

    if-nez v1, :cond_1d

    const-string v1, " flags"

    invoke-static {v0, v1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_39

    new-instance v0, Lb/j/a/a/j/s/h/c;

    iget-object v1, p0, Lb/j/a/a/j/s/h/c$b;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lb/j/a/a/j/s/h/c$b;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lb/j/a/a/j/s/h/c$b;->c:Ljava/util/Set;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lb/j/a/a/j/s/h/c;-><init>(JJLjava/util/Set;Lb/j/a/a/j/s/h/c$a;)V

    return-object v0

    :cond_39
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(J)Lb/j/a/a/j/s/h/f$a$a;
    .registers 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lb/j/a/a/j/s/h/c$b;->b:Ljava/lang/Long;

    return-object p0
.end method
