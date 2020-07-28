.class public Le/a/a/a/y0/h/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/h/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public g:I

.field public final h:I

.field public final synthetic i:Le/a/a/a/y0/h/c;


# direct methods
.method public synthetic constructor <init>(Le/a/a/a/y0/h/c;Le/a/a/a/y0/h/c$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le/a/a/a/y0/h/c$b;->i:Le/a/a/a/y0/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget p2, p1, Le/a/a/a/y0/h/c;->j:I

    .line 3
    iput p2, p0, Le/a/a/a/y0/h/c$b;->g:I

    .line 4
    iget p1, p1, Le/a/a/a/y0/h/c;->k:I

    add-int/2addr p2, p1

    .line 5
    iput p2, p0, Le/a/a/a/y0/h/c$b;->h:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    iget v0, p0, Le/a/a/a/y0/h/c$b;->g:I

    iget v1, p0, Le/a/a/a/y0/h/c$b;->h:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Le/a/a/a/y0/h/c$b;->nextByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public nextByte()B
    .registers 4

    iget v0, p0, Le/a/a/a/y0/h/c$b;->g:I

    iget v1, p0, Le/a/a/a/y0/h/c$b;->h:I

    if-ge v0, v1, :cond_11

    iget-object v1, p0, Le/a/a/a/y0/h/c$b;->i:Le/a/a/a/y0/h/c;

    iget-object v1, v1, Le/a/a/a/y0/h/p;->h:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Le/a/a/a/y0/h/c$b;->g:I

    aget-byte v0, v1, v0

    return v0

    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
