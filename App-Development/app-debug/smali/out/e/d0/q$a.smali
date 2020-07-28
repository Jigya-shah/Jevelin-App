.class public final Le/d0/q$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Le/z/c/x/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d0/q;->iterator()Ljava/util/Iterator;
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
.field public final g:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic j:Le/d0/q;


# direct methods
.method public constructor <init>(Le/d0/q;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Le/d0/q$a;->j:Le/d0/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object p1, p1, Le/d0/q;->a:Le/d0/h;

    .line 2
    invoke-interface {p1}, Le/d0/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Le/d0/q$a;->g:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, Le/d0/q$a;->h:I

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    iget-object v0, p0, Le/d0/q$a;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Le/d0/q$a;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Le/d0/q$a;->j:Le/d0/q;

    .line 1
    iget-object v1, v1, Le/d0/q;->b:Le/z/b/l;

    .line 2
    invoke-interface {v1, v0}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v1, 0x1

    iput v1, p0, Le/d0/q$a;->h:I

    iput-object v0, p0, Le/d0/q$a;->i:Ljava/lang/Object;

    return-void

    :cond_24
    const/4 v0, 0x0

    iput v0, p0, Le/d0/q$a;->h:I

    return-void
.end method

.method public hasNext()Z
    .registers 3

    iget v0, p0, Le/d0/q$a;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Le/d0/q$a;->b()V

    :cond_8
    iget v0, p0, Le/d0/q$a;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    return v1
.end method

.method public next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Le/d0/q$a;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Le/d0/q$a;->b()V

    :cond_8
    iget v0, p0, Le/d0/q$a;->h:I

    if-eqz v0, :cond_14

    iget-object v0, p0, Le/d0/q$a;->i:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Le/d0/q$a;->i:Ljava/lang/Object;

    iput v1, p0, Le/d0/q$a;->h:I

    return-object v0

    :cond_14
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
