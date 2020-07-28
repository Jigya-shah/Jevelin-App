.class public Ln/f0;
.super Ln/g0;
.source ""


# instance fields
.field public final synthetic g:Ln/v;

.field public final synthetic h:J

.field public final synthetic i:Lo/g;


# direct methods
.method public constructor <init>(Ln/v;JLo/g;)V
    .registers 5

    iput-object p1, p0, Ln/f0;->g:Ln/v;

    iput-wide p2, p0, Ln/f0;->h:J

    iput-object p4, p0, Ln/f0;->i:Lo/g;

    invoke-direct {p0}, Ln/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    iget-wide v0, p0, Ln/f0;->h:J

    return-wide v0
.end method

.method public g()Ln/v;
    .registers 2

    iget-object v0, p0, Ln/f0;->g:Ln/v;

    return-object v0
.end method

.method public m()Lo/g;
    .registers 2

    iget-object v0, p0, Ln/f0;->i:Lo/g;

    return-object v0
.end method
