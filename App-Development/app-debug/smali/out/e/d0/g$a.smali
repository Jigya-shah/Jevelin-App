.class public final Le/d0/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Le/z/c/x/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d0/g;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Le/z/c/x/a;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public h:I

.field public final synthetic i:Le/d0/g;


# direct methods
.method public constructor <init>(Le/d0/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Le/d0/g$a;->i:Le/d0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x2

    iput p1, p0, Le/d0/g$a;->h:I

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    iget v0, p0, Le/d0/g$a;->h:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Le/d0/g$a;->i:Le/d0/g;

    .line 1
    iget-object v0, v0, Le/d0/g;->a:Le/z/b/a;

    .line 2
    invoke-interface {v0}, Le/z/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1a

    :cond_e
    iget-object v0, p0, Le/d0/g$a;->i:Le/d0/g;

    .line 3
    iget-object v0, v0, Le/d0/g;->b:Le/z/b/l;

    .line 4
    iget-object v1, p0, Le/d0/g$a;->g:Ljava/lang/Object;

    if-eqz v1, :cond_24

    invoke-interface {v0, v1}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1a
    iput-object v0, p0, Le/d0/g$a;->g:Ljava/lang/Object;

    if-nez v0, :cond_20

    const/4 v0, 0x0

    goto :goto_21

    :cond_20
    const/4 v0, 0x1

    :goto_21
    iput v0, p0, Le/d0/g$a;->h:I

    return-void

    :cond_24
    invoke-static {}, Le/z/c/i;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public hasNext()Z
    .registers 3

    iget v0, p0, Le/d0/g$a;->h:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Le/d0/g$a;->b()V

    :cond_7
    iget v0, p0, Le/d0/g$a;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    return v1
.end method

.method public next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Le/d0/g$a;->h:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Le/d0/g$a;->b()V

    :cond_7
    iget v0, p0, Le/d0/g$a;->h:I

    if-eqz v0, :cond_1b

    iget-object v0, p0, Le/d0/g$a;->g:Ljava/lang/Object;

    if-eqz v0, :cond_13

    const/4 v1, -0x1

    iput v1, p0, Le/d0/g$a;->h:I

    return-object v0

    :cond_13
    new-instance v0, Le/q;

    const-string v1, "null cannot be cast to non-null type T"

    invoke-direct {v0, v1}, Le/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
