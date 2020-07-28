.class public final Lb/n/b/b0/j/k;
.super Lb/n/b/y;
.source ""


# instance fields
.field public final h:Lb/n/b/o;

.field public final i:Lo/g;


# direct methods
.method public constructor <init>(Lb/n/b/o;Lo/g;)V
    .registers 3

    invoke-direct {p0}, Lb/n/b/y;-><init>()V

    iput-object p1, p0, Lb/n/b/b0/j/k;->h:Lb/n/b/o;

    iput-object p2, p0, Lb/n/b/b0/j/k;->i:Lo/g;

    return-void
.end method


# virtual methods
.method public g()J
    .registers 3

    iget-object v0, p0, Lb/n/b/b0/j/k;->h:Lb/n/b/o;

    invoke-static {v0}, Lb/n/b/b0/j/j;->a(Lb/n/b/o;)J

    move-result-wide v0

    return-wide v0
.end method

.method public m()Lb/n/b/r;
    .registers 3

    iget-object v0, p0, Lb/n/b/b0/j/k;->h:Lb/n/b/o;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lb/n/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lb/n/b/r;->a(Ljava/lang/String;)Lb/n/b/r;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method

.method public o()Lo/g;
    .registers 2

    iget-object v0, p0, Lb/n/b/b0/j/k;->i:Lo/g;

    return-object v0
.end method
