.class public final Le/w/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Le/z/c/x/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Le/w/p<",
        "+TT;>;>;",
        "Le/z/c/x/a;"
    }
.end annotation


# instance fields
.field public final g:Le/z/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/z/b/a<",
            "Ljava/util/Iterator<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/z/b/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/z/b/a<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/w/q;->g:Le/z/b/a;

    return-void

    :cond_8
    const-string p1, "iteratorFactory"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Le/w/p<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Le/w/r;

    iget-object v1, p0, Le/w/q;->g:Le/z/b/a;

    invoke-interface {v1}, Le/z/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;

    invoke-direct {v0, v1}, Le/w/r;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method
