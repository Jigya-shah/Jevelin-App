.class public final Le/a/a/a/y0/k/b/d0$b;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/k/b/d0;->a(I)Le/a/a/a/y0/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "Le/a/a/a/y0/e/g0;",
        "Le/a/a/a/y0/e/g0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/k/b/d0;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/k/b/d0;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/k/b/d0$b;->g:Le/a/a/a/y0/k/b/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Le/a/a/a/y0/e/g0;

    if-eqz p1, :cond_11

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/k/b/d0$b;->g:Le/a/a/a/y0/k/b/d0;

    iget-object v0, v0, Le/a/a/a/y0/k/b/d0;->g:Le/a/a/a/y0/k/b/b0;

    .line 2
    iget-object v0, v0, Le/a/a/a/y0/k/b/b0;->d:Le/a/a/a/y0/k/b/l;

    .line 3
    iget-object v0, v0, Le/a/a/a/y0/k/b/l;->f:Le/a/a/a/y0/e/x0/e;

    .line 4
    invoke-static {p1, v0}, Lb/j/b/a/d/o;->a(Le/a/a/a/y0/e/g0;Le/a/a/a/y0/e/x0/e;)Le/a/a/a/y0/e/g0;

    move-result-object p1

    return-object p1

    :cond_11
    const-string p1, "it"

    .line 5
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
