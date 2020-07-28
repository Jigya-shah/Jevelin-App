.class public final Le/a/a/a/y0/j/o;
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
        "Le/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/j/k;

.field public final synthetic h:Le/a/a/a/y0/b/b;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/j/k;Le/a/a/a/y0/b/b;)V
    .registers 3

    iput-object p1, p0, Le/a/a/a/y0/j/o;->g:Le/a/a/a/y0/j/k;

    iput-object p2, p0, Le/a/a/a/y0/j/o;->h:Le/a/a/a/y0/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Le/a/a/a/y0/b/b;

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/j/o;->g:Le/a/a/a/y0/j/k;

    iget-object v1, p0, Le/a/a/a/y0/j/o;->h:Le/a/a/a/y0/b/b;

    check-cast v0, Le/a/a/a/y0/j/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    if-eqz p1, :cond_13

    .line 2
    invoke-virtual {v0, v1, p1}, Le/a/a/a/y0/j/j;->a(Le/a/a/a/y0/b/b;Le/a/a/a/y0/b/b;)V

    .line 3
    sget-object p1, Le/t;->a:Le/t;

    return-object p1

    :cond_13
    const-string p1, "second"

    .line 4
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v2

    :cond_19
    const-string p1, "first"

    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v2
.end method
