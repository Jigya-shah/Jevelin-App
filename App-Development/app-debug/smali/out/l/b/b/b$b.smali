.class public final Ll/b/b/b$b;
.super Ll/b/b/h$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ll/b/b/h$b;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ll/b/b/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Ll/b/b/h$a;
    .registers 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ll/b/b/b$b;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public a()Ll/b/b/h;
    .registers 12

    iget-object v0, p0, Ll/b/b/b$b;->a:Ll/b/b/h$b;

    if-nez v0, :cond_7

    const-string v0, " type"

    goto :goto_9

    :cond_7
    const-string v0, ""

    :goto_9
    iget-object v1, p0, Ll/b/b/b$b;->b:Ljava/lang/Long;

    if-nez v1, :cond_13

    const-string v1, " messageId"

    invoke-static {v0, v1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_13
    iget-object v1, p0, Ll/b/b/b$b;->c:Ljava/lang/Long;

    if-nez v1, :cond_1d

    const-string v1, " uncompressedMessageSize"

    invoke-static {v0, v1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1d
    iget-object v1, p0, Ll/b/b/b$b;->d:Ljava/lang/Long;

    if-nez v1, :cond_27

    const-string v1, " compressedMessageSize"

    invoke-static {v0, v1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_27
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_49

    new-instance v0, Ll/b/b/b;

    iget-object v3, p0, Ll/b/b/b$b;->a:Ll/b/b/h$b;

    iget-object v1, p0, Ll/b/b/b$b;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, p0, Ll/b/b/b$b;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, p0, Ll/b/b/b$b;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Ll/b/b/b;-><init>(Ll/b/b/h$b;JJJLl/b/b/b$a;)V

    return-object v0

    :cond_49
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
