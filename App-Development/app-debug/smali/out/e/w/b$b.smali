.class public Le/w/b$b;
.super Le/w/b$a;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements Le/z/c/x/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/w/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/w/b<",
        "TE;>.a;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Le/z/c/x/a;"
    }
.end annotation


# instance fields
.field public final synthetic i:Le/w/b;


# direct methods
.method public constructor <init>(Le/w/b;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, Le/w/b$b;->i:Le/w/b;

    invoke-direct {p0, p1}, Le/w/b$a;-><init>(Le/w/b;)V

    .line 1
    invoke-virtual {p1}, Le/w/a;->c()I

    move-result p1

    if-ltz p2, :cond_10

    if-gt p2, p1, :cond_10

    .line 2
    iput p2, p0, Le/w/b$a;->g:I

    return-void

    .line 3
    :cond_10
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {v1, p2, v2, p1}, Lb/e/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasPrevious()Z
    .registers 2

    .line 1
    iget v0, p0, Le/w/b$a;->g:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public nextIndex()I
    .registers 2

    .line 1
    iget v0, p0, Le/w/b$a;->g:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Le/w/b$b;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Le/w/b$b;->i:Le/w/b;

    .line 1
    iget v1, p0, Le/w/b$a;->g:I

    add-int/lit8 v1, v1, -0x1

    .line 2
    iput v1, p0, Le/w/b$a;->g:I

    .line 3
    invoke-virtual {v0, v1}, Le/w/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .registers 2

    .line 1
    iget v0, p0, Le/w/b$a;->g:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
