.class public final Le/d0/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Le/z/c/x/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d0/f;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
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

.field public h:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Le/d0/f;


# direct methods
.method public constructor <init>(Le/d0/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Le/d0/f$a;->i:Le/d0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object p1, p1, Le/d0/f;->a:Le/d0/h;

    .line 2
    invoke-interface {p1}, Le/d0/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Le/d0/f$a;->g:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 5

    iget-object v0, p0, Le/d0/f$a;->h:Ljava/util/Iterator;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    iput-object v0, p0, Le/d0/f$a;->h:Ljava/util/Iterator;

    :cond_d
    iget-object v0, p0, Le/d0/f$a;->h:Ljava/util/Iterator;

    const/4 v1, 0x1

    if-nez v0, :cond_3a

    iget-object v0, p0, Le/d0/f$a;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    return v0

    :cond_1c
    iget-object v0, p0, Le/d0/f$a;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Le/d0/f$a;->i:Le/d0/f;

    .line 1
    iget-object v3, v2, Le/d0/f;->c:Le/z/b/l;

    .line 2
    iget-object v2, v2, Le/d0/f;->b:Le/z/b/l;

    .line 3
    invoke-interface {v2, v0}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    iput-object v0, p0, Le/d0/f$a;->h:Ljava/util/Iterator;

    :cond_3a
    return v1
.end method

.method public hasNext()Z
    .registers 2

    invoke-virtual {p0}, Le/d0/f$a;->b()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Le/d0/f$a;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Le/d0/f$a;->h:Ljava/util/Iterator;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-static {}, Le/z/c/i;->b()V

    const/4 v0, 0x0

    throw v0

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
