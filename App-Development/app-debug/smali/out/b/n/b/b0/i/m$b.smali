.class public final Lb/n/b/b0/i/m$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/n/b/b0/i/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lo/e;


# direct methods
.method public constructor <init>(Lo/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/n/b/b0/i/m$b;->a:Lo/e;

    return-void
.end method


# virtual methods
.method public a(III)V
    .registers 5

    if-ge p1, p2, :cond_9

    iget-object p2, p0, Lb/n/b/b0/i/m$b;->a:Lo/e;

    or-int/2addr p1, p3

    :goto_5
    invoke-virtual {p2, p1}, Lo/e;->writeByte(I)Lo/e;

    return-void

    :cond_9
    iget-object v0, p0, Lb/n/b/b0/i/m$b;->a:Lo/e;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lo/e;->writeByte(I)Lo/e;

    sub-int/2addr p1, p2

    :goto_10
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1f

    and-int/lit8 p3, p1, 0x7f

    iget-object v0, p0, Lb/n/b/b0/i/m$b;->a:Lo/e;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lo/e;->writeByte(I)Lo/e;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_10

    :cond_1f
    iget-object p2, p0, Lb/n/b/b0/i/m$b;->a:Lo/e;

    goto :goto_5
.end method

.method public a(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/n/b/b0/i/k;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_40

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/n/b/b0/i/k;

    iget-object v3, v3, Lb/n/b/b0/i/k;->a:Lo/h;

    invoke-virtual {v3}, Lo/h;->n()Lo/h;

    move-result-object v3

    .line 1
    sget-object v4, Lb/n/b/b0/i/m;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0xf

    invoke-virtual {p0, v3, v4, v1}, Lb/n/b/b0/i/m$b;->a(III)V

    goto :goto_32

    :cond_2a
    iget-object v4, p0, Lb/n/b/b0/i/m$b;->a:Lo/e;

    invoke-virtual {v4, v1}, Lo/e;->writeByte(I)Lo/e;

    invoke-virtual {p0, v3}, Lb/n/b/b0/i/m$b;->a(Lo/h;)V

    :goto_32
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/n/b/b0/i/k;

    iget-object v3, v3, Lb/n/b/b0/i/k;->b:Lo/h;

    invoke-virtual {p0, v3}, Lb/n/b/b0/i/m$b;->a(Lo/h;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_40
    return-void
.end method

.method public a(Lo/h;)V
    .registers 5

    invoke-virtual {p1}, Lo/h;->m()I

    move-result v0

    const/16 v1, 0x7f

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lb/n/b/b0/i/m$b;->a(III)V

    iget-object v0, p0, Lb/n/b/b0/i/m$b;->a:Lo/e;

    invoke-virtual {v0, p1}, Lo/e;->b(Lo/h;)Lo/e;

    return-void
.end method
