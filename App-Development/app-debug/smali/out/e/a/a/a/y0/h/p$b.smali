.class public Le/a/a/a/y0/h/p$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/h/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/a/y0/h/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public g:I

.field public final h:I

.field public final synthetic i:Le/a/a/a/y0/h/p;


# direct methods
.method public synthetic constructor <init>(Le/a/a/a/y0/h/p;Le/a/a/a/y0/h/p$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le/a/a/a/y0/h/p$b;->i:Le/a/a/a/y0/h/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput p2, p0, Le/a/a/a/y0/h/p$b;->g:I

    invoke-virtual {p1}, Le/a/a/a/y0/h/p;->size()I

    move-result p1

    iput p1, p0, Le/a/a/a/y0/h/p$b;->h:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    iget v0, p0, Le/a/a/a/y0/h/p$b;->g:I

    iget v1, p0, Le/a/a/a/y0/h/p$b;->h:I

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
    invoke-virtual {p0}, Le/a/a/a/y0/h/p$b;->nextByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public nextByte()B
    .registers 4

    :try_start_0
    iget-object v0, p0, Le/a/a/a/y0/h/p$b;->i:Le/a/a/a/y0/h/p;

    iget-object v0, v0, Le/a/a/a/y0/h/p;->h:[B

    iget v1, p0, Le/a/a/a/y0/h/p$b;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le/a/a/a/y0/h/p$b;->g:I

    aget-byte v0, v0, v1
    :try_end_c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_c} :catch_d

    return v0

    :catch_d
    move-exception v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public remove()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
