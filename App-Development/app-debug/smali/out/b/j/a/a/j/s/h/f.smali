.class public abstract Lb/j/a/a/j/s/h/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/a/a/j/s/h/f$a;,
        Lb/j/a/a/j/s/h/f$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/j/a/a/d;JI)J
    .registers 9

    move-object v0, p0

    check-cast v0, Lb/j/a/a/j/s/h/b;

    .line 1
    iget-object v1, v0, Lb/j/a/a/j/s/h/b;->a:Lb/j/a/a/j/u/a;

    .line 2
    invoke-interface {v1}, Lb/j/a/a/j/u/a;->a()J

    move-result-wide v1

    sub-long/2addr p2, v1

    .line 3
    iget-object v0, v0, Lb/j/a/a/j/s/h/b;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/j/a/a/j/s/h/f$a;

    add-int/lit8 p4, p4, -0x1

    int-to-double v0, p4

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    check-cast p1, Lb/j/a/a/j/s/h/c;

    .line 5
    iget-wide v2, p1, Lb/j/a/a/j/s/h/c;->a:J

    mul-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 7
    iget-wide v0, p1, Lb/j/a/a/j/s/h/c;->b:J

    .line 8
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method
