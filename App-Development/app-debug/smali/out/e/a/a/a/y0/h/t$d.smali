.class public Le/a/a/a/y0/h/t$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/h/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/h/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final g:Le/a/a/a/y0/h/t$c;

.field public h:Le/a/a/a/y0/h/d$a;

.field public i:I


# direct methods
.method public synthetic constructor <init>(Le/a/a/a/y0/h/t;Le/a/a/a/y0/h/t$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Le/a/a/a/y0/h/t$c;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Le/a/a/a/y0/h/t$c;-><init>(Le/a/a/a/y0/h/d;Le/a/a/a/y0/h/t$a;)V

    iput-object p2, p0, Le/a/a/a/y0/h/t$d;->g:Le/a/a/a/y0/h/t$c;

    invoke-virtual {p2}, Le/a/a/a/y0/h/t$c;->next()Le/a/a/a/y0/h/p;

    move-result-object p2

    invoke-virtual {p2}, Le/a/a/a/y0/h/p;->iterator()Le/a/a/a/y0/h/d$a;

    move-result-object p2

    iput-object p2, p0, Le/a/a/a/y0/h/t$d;->h:Le/a/a/a/y0/h/d$a;

    .line 2
    iget p1, p1, Le/a/a/a/y0/h/t;->h:I

    .line 3
    iput p1, p0, Le/a/a/a/y0/h/t$d;->i:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    iget v0, p0, Le/a/a/a/y0/h/t$d;->i:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Le/a/a/a/y0/h/t$d;->nextByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public nextByte()B
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/h/t$d;->h:Le/a/a/a/y0/h/d$a;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Le/a/a/a/y0/h/t$d;->g:Le/a/a/a/y0/h/t$c;

    invoke-virtual {v0}, Le/a/a/a/y0/h/t$c;->next()Le/a/a/a/y0/h/p;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/y0/h/p;->iterator()Le/a/a/a/y0/h/d$a;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/y0/h/t$d;->h:Le/a/a/a/y0/h/d$a;

    :cond_14
    iget v0, p0, Le/a/a/a/y0/h/t$d;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Le/a/a/a/y0/h/t$d;->i:I

    iget-object v0, p0, Le/a/a/a/y0/h/t$d;->h:Le/a/a/a/y0/h/d$a;

    invoke-interface {v0}, Le/a/a/a/y0/h/d$a;->nextByte()B

    move-result v0

    return v0
.end method

.method public remove()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
