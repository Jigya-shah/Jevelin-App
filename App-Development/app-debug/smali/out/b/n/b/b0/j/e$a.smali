.class public Lb/n/b/b0/j/e$a;
.super Lo/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/n/b/b0/j/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic h:Lb/n/b/b0/j/e;


# direct methods
.method public constructor <init>(Lb/n/b/b0/j/e;Lo/y;)V
    .registers 3

    iput-object p1, p0, Lb/n/b/b0/j/e$a;->h:Lb/n/b/b0/j/e;

    invoke-direct {p0, p2}, Lo/k;-><init>(Lo/y;)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    iget-object v0, p0, Lb/n/b/b0/j/e$a;->h:Lb/n/b/b0/j/e;

    .line 1
    iget-object v1, v0, Lb/n/b/b0/j/e;->a:Lb/n/b/b0/j/p;

    .line 2
    invoke-virtual {v1, v0}, Lb/n/b/b0/j/p;->a(Lb/n/b/b0/j/i;)V

    .line 3
    iget-object v0, p0, Lo/k;->g:Lo/y;

    invoke-interface {v0}, Lo/y;->close()V

    return-void
.end method
