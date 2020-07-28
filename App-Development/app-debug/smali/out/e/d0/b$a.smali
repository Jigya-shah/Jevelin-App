.class public final Le/d0/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Le/z/c/x/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d0/b;->iterator()Ljava/util/Iterator;
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


# direct methods
.method public constructor <init>(Le/d0/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Le/d0/b;->a:Le/d0/h;

    .line 2
    invoke-interface {v0}, Le/d0/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Le/d0/b$a;->g:Ljava/util/Iterator;

    .line 3
    iget p1, p1, Le/d0/b;->b:I

    .line 4
    iput p1, p0, Le/d0/b$a;->h:I

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    :goto_0
    iget v0, p0, Le/d0/b$a;->h:I

    if-lez v0, :cond_18

    iget-object v0, p0, Le/d0/b$a;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Le/d0/b$a;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Le/d0/b$a;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Le/d0/b$a;->h:I

    goto :goto_0

    :cond_18
    return-void
.end method

.method public hasNext()Z
    .registers 2

    invoke-virtual {p0}, Le/d0/b$a;->b()V

    iget-object v0, p0, Le/d0/b$a;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Le/d0/b$a;->b()V

    iget-object v0, p0, Le/d0/b$a;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
