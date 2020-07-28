.class public final Lb/j/d/t/p/b$b;
.super Lb/j/d/t/p/e$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/d/t/p/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Lb/j/d/t/p/e$b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/j/d/t/p/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lb/j/d/t/p/e$a;
    .registers 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lb/j/d/t/p/b$b;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public a()Lb/j/d/t/p/e;
    .registers 9

    iget-object v0, p0, Lb/j/d/t/p/b$b;->b:Ljava/lang/Long;

    if-nez v0, :cond_7

    const-string v0, " tokenExpirationTimestamp"

    goto :goto_9

    :cond_7
    const-string v0, ""

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21

    new-instance v0, Lb/j/d/t/p/b;

    iget-object v3, p0, Lb/j/d/t/p/b$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lb/j/d/t/p/b$b;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Lb/j/d/t/p/b$b;->c:Lb/j/d/t/p/e$b;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lb/j/d/t/p/b;-><init>(Ljava/lang/String;JLb/j/d/t/p/e$b;Lb/j/d/t/p/b$a;)V

    return-object v0

    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
