.class public final Le/x/i/b;
.super Le/x/j/a/g;
.source ""


# instance fields
.field public h:I

.field public final synthetic i:Le/z/b/p;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le/x/d;Le/x/d;Le/z/b/p;Ljava/lang/Object;)V
    .registers 5

    iput-object p3, p0, Le/x/i/b;->i:Le/z/b/p;

    iput-object p4, p0, Le/x/i/b;->j:Ljava/lang/Object;

    invoke-direct {p0, p2}, Le/x/j/a/g;-><init>(Le/x/d;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Le/x/i/b;->h:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1a

    if-ne v0, v2, :cond_e

    iput v1, p0, Le/x/i/b;->h:I

    invoke-static {p1}, Lb/j/b/a/d/o;->i(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    iput v2, p0, Le/x/i/b;->h:I

    invoke-static {p1}, Lb/j/b/a/d/o;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Le/x/i/b;->i:Le/z/b/p;

    if-eqz p1, :cond_2f

    invoke-static {p1, v1}, Le/z/c/w;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p1, Le/z/b/p;

    iget-object v0, p0, Le/x/i/b;->j:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Le/z/b/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2e
    return-object p1

    :cond_2f
    new-instance p1, Le/q;

    const-string v0, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p1, v0}, Le/q;-><init>(Ljava/lang/String;)V

    throw p1
.end method
