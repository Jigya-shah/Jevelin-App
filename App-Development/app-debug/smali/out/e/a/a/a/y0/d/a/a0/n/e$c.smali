.class public final Le/a/a/a/y0/d/a/a0/n/e$c;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/d/a/a0/n/e;-><init>(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/b/k;Le/a/a/a/y0/d/a/c0/g;Le/a/a/a/y0/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "Le/a/a/a/y0/m/i1/f;",
        "Le/a/a/a/y0/d/a/a0/n/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/d/a/a0/n/e;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/a/a0/n/e;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/n/e$c;->g:Le/a/a/a/y0/d/a/a0/n/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    check-cast p1, Le/a/a/a/y0/m/i1/f;

    if-eqz p1, :cond_1d

    .line 1
    new-instance p1, Le/a/a/a/y0/d/a/a0/n/g;

    iget-object v2, p0, Le/a/a/a/y0/d/a/a0/n/e$c;->g:Le/a/a/a/y0/d/a/a0/n/e;

    .line 2
    iget-object v1, v2, Le/a/a/a/y0/d/a/a0/n/e;->n:Le/a/a/a/y0/d/a/a0/h;

    .line 3
    iget-object v3, v2, Le/a/a/a/y0/d/a/a0/n/e;->A:Le/a/a/a/y0/d/a/c0/g;

    .line 4
    iget-object v0, v2, Le/a/a/a/y0/d/a/a0/n/e;->B:Le/a/a/a/y0/b/e;

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    move v4, v0

    .line 5
    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/n/e$c;->g:Le/a/a/a/y0/d/a/a0/n/e;

    .line 6
    iget-object v5, v0, Le/a/a/a/y0/d/a/a0/n/e;->t:Le/a/a/a/y0/d/a/a0/n/g;

    move-object v0, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Le/a/a/a/y0/d/a/a0/n/g;-><init>(Le/a/a/a/y0/d/a/a0/h;Le/a/a/a/y0/b/e;Le/a/a/a/y0/d/a/c0/g;ZLe/a/a/a/y0/d/a/a0/n/g;)V

    return-object p1

    :cond_1d
    const-string p1, "kotlinTypeRefiner"

    .line 8
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
