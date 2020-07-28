.class public Lb/n/b/b0/i/p$a;
.super Lo/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/n/b/b0/i/p;-><init>(Lo/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lb/n/b/b0/i/p;


# direct methods
.method public constructor <init>(Lb/n/b/b0/i/p;Lo/y;)V
    .registers 3

    iput-object p1, p0, Lb/n/b/b0/i/p$a;->h:Lb/n/b/b0/i/p;

    invoke-direct {p0, p2}, Lo/k;-><init>(Lo/y;)V

    return-void
.end method


# virtual methods
.method public b(Lo/e;J)J
    .registers 9

    iget-object v0, p0, Lb/n/b/b0/i/p$a;->h:Lb/n/b/b0/i/p;

    .line 1
    iget v0, v0, Lb/n/b/b0/i/p;->b:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_9

    return-wide v1

    :cond_9
    int-to-long v3, v0

    .line 2
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 3
    iget-object v0, p0, Lo/k;->g:Lo/y;

    invoke-interface {v0, p1, p2, p3}, Lo/y;->b(Lo/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_19

    return-wide v1

    .line 4
    :cond_19
    iget-object p3, p0, Lb/n/b/b0/i/p$a;->h:Lb/n/b/b0/i/p;

    .line 5
    iget v0, p3, Lb/n/b/b0/i/p;->b:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    long-to-int v0, v0

    .line 6
    iput v0, p3, Lb/n/b/b0/i/p;->b:I

    return-wide p1
.end method
