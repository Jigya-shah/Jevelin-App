.class public Lb/f/a/h/c;
.super Lb/f/a/h/a;
.source ""


# instance fields
.field public final a:Lb/j/e/q;


# direct methods
.method public constructor <init>(Lb/j/e/q;)V
    .registers 2
    .param p1    # Lb/j/e/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lb/f/a/h/a;-><init>()V

    iput-object p1, p0, Lb/f/a/h/c;->a:Lb/j/e/q;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lb/f/a/h/c;->a:Lb/j/e/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    .line 1
    instance-of v2, v0, Lb/j/e/v;

    if-nez v2, :cond_a

    return-object v1

    .line 2
    :cond_a
    invoke-virtual {v0}, Lb/j/e/q;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object v2

    .line 3
    :cond_1b
    throw v1
.end method

.method public b()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lb/f/a/h/c;->a:Lb/j/e/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    .line 1
    instance-of v2, v0, Lb/j/e/v;

    if-nez v2, :cond_a

    return-object v1

    .line 2
    :cond_a
    invoke-virtual {v0}, Lb/j/e/q;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_f
    throw v1
.end method
