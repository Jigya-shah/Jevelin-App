.class public final Ln/j0/f/b$a;
.super Lo/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/j0/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public h:J


# direct methods
.method public constructor <init>(Lo/x;)V
    .registers 2

    invoke-direct {p0, p1}, Lo/j;-><init>(Lo/x;)V

    return-void
.end method


# virtual methods
.method public a(Lo/e;J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lo/j;->g:Lo/x;

    invoke-interface {v0, p1, p2, p3}, Lo/x;->a(Lo/e;J)V

    .line 2
    iget-wide v0, p0, Ln/j0/f/b$a;->h:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Ln/j0/f/b$a;->h:J

    return-void
.end method
