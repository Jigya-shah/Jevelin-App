.class public final Lp/b/a/q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lp/b/a/o;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lp/b/a/o;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/b/a/q;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp/b/a/q;->b:Lp/b/a/o;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp/b/a/q;->c:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lp/b/a/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    check-cast p1, Lp/b/a/q;

    iget-object v0, p0, Lp/b/a/q;->a:Ljava/lang/Object;

    iget-object v2, p1, Lp/b/a/q;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_18

    iget-object v0, p0, Lp/b/a/q;->b:Lp/b/a/o;

    iget-object p1, p1, Lp/b/a/q;->b:Lp/b/a/o;

    invoke-virtual {v0, p1}, Lp/b/a/o;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 v1, 0x1

    :cond_18
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lp/b/a/q;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lp/b/a/q;->b:Lp/b/a/o;

    iget-object v1, v1, Lp/b/a/o;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
