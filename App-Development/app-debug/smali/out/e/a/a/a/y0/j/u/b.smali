.class public final Le/a/a/a/y0/j/u/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/y0/o/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/a/a/a/y0/o/c<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    iput-boolean p1, p0, Le/a/a/a/y0/j/u/b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 3

    check-cast p1, Le/a/a/a/y0/b/b;

    .line 1
    iget-boolean v0, p0, Le/a/a/a/y0/j/u/b;->a:Z

    if-eqz v0, :cond_e

    if-eqz p1, :cond_d

    invoke-interface {p1}, Le/a/a/a/y0/b/b;->a()Le/a/a/a/y0/b/b;

    move-result-object p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :cond_e
    :goto_e
    if-eqz p1, :cond_17

    invoke-interface {p1}, Le/a/a/a/y0/b/b;->e()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_17

    goto :goto_19

    .line 2
    :cond_17
    sget-object p1, Le/w/m;->g:Le/w/m;

    :goto_19
    return-object p1
.end method
