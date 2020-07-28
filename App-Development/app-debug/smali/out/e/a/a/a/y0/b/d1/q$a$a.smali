.class public Le/a/a/a/y0/b/d1/q$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/b/d1/q$a;-><init>(Le/a/a/a/y0/b/d1/q;Le/a/a/a/y0/l/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/z/b/l<",
        "Le/a/a/a/y0/f/d;",
        "Ljava/util/Collection<",
        "+",
        "Le/a/a/a/y0/b/l0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/b/d1/q$a;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/d1/q$a;Le/a/a/a/y0/b/d1/q;)V
    .registers 3

    iput-object p1, p0, Le/a/a/a/y0/b/d1/q$a$a;->g:Le/a/a/a/y0/b/d1/q$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Le/a/a/a/y0/f/d;

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/b/d1/q$a$a;->g:Le/a/a/a/y0/b/d1/q$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    if-eqz p1, :cond_18

    .line 2
    invoke-virtual {v0}, Le/a/a/a/y0/b/d1/q$a;->c()Le/a/a/a/y0/j/w/i;

    move-result-object v1

    sget-object v2, Le/a/a/a/y0/c/a/d;->m:Le/a/a/a/y0/c/a/d;

    invoke-interface {v1, p1, v2}, Le/a/a/a/y0/j/w/i;->a(Le/a/a/a/y0/f/d;Le/a/a/a/y0/c/a/b;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/a/a/a/y0/b/d1/q$a;->a(Le/a/a/a/y0/f/d;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_18
    const/16 p1, 0x8

    invoke-static {p1}, Le/a/a/a/y0/b/d1/q$a;->a(I)V

    throw v1

    :cond_1e
    throw v1
.end method
