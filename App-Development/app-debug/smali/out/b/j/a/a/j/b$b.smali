.class public final Lb/j/a/a/j/b$b;
.super Lb/j/a/a/j/i$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/a/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:Lb/j/a/a/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/j/a/a/j/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/j/a/a/d;)Lb/j/a/a/j/i$a;
    .registers 3

    if-eqz p1, :cond_5

    iput-object p1, p0, Lb/j/a/a/j/b$b;->c:Lb/j/a/a/d;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null priority"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lb/j/a/a/j/i$a;
    .registers 3

    if-eqz p1, :cond_5

    iput-object p1, p0, Lb/j/a/a/j/b$b;->a:Ljava/lang/String;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null backendName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lb/j/a/a/j/i;
    .registers 6

    iget-object v0, p0, Lb/j/a/a/j/b$b;->a:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, " backendName"

    goto :goto_9

    :cond_7
    const-string v0, ""

    :goto_9
    iget-object v1, p0, Lb/j/a/a/j/b$b;->c:Lb/j/a/a/d;

    if-nez v1, :cond_13

    const-string v1, " priority"

    invoke-static {v0, v1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_26

    new-instance v0, Lb/j/a/a/j/b;

    iget-object v1, p0, Lb/j/a/a/j/b$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lb/j/a/a/j/b$b;->b:[B

    iget-object v3, p0, Lb/j/a/a/j/b$b;->c:Lb/j/a/a/d;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lb/j/a/a/j/b;-><init>(Ljava/lang/String;[BLb/j/a/a/d;Lb/j/a/a/j/b$a;)V

    return-object v0

    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
