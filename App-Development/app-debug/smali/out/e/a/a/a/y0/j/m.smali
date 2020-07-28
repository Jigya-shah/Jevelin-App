.class public final Le/a/a/a/y0/j/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/z/b/l<",
        "Le/a/a/a/y0/b/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/b/e;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/e;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/j/m;->g:Le/a/a/a/y0/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Le/a/a/a/y0/b/b;

    .line 1
    invoke-interface {p1}, Le/a/a/a/y0/b/o;->getVisibility()Le/a/a/a/y0/b/a1;

    move-result-object v0

    invoke-static {v0}, Le/a/a/a/y0/b/z0;->a(Le/a/a/a/y0/b/a1;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Le/a/a/a/y0/j/m;->g:Le/a/a/a/y0/b/e;

    invoke-static {p1, v0}, Le/a/a/a/y0/b/z0;->a(Le/a/a/a/y0/b/o;Le/a/a/a/y0/b/k;)Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
