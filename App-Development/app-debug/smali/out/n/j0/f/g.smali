.class public final Ln/j0/f/g;
.super Ln/g0;
.source ""


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Lo/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLo/g;)V
    .registers 5

    invoke-direct {p0}, Ln/g0;-><init>()V

    iput-object p1, p0, Ln/j0/f/g;->g:Ljava/lang/String;

    iput-wide p2, p0, Ln/j0/f/g;->h:J

    iput-object p4, p0, Ln/j0/f/g;->i:Lo/g;

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    iget-wide v0, p0, Ln/j0/f/g;->h:J

    return-wide v0
.end method

.method public g()Ln/v;
    .registers 2

    iget-object v0, p0, Ln/j0/f/g;->g:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, Ln/v;->b(Ljava/lang/String;)Ln/v;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public m()Lo/g;
    .registers 2

    iget-object v0, p0, Ln/j0/f/g;->i:Lo/g;

    return-object v0
.end method
