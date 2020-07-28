.class public final Le/a/a/a/y0/k/b/f0/e$a$c;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/k/b/f0/e$a;->a(Le/a/a/a/y0/f/d;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "Le/a/a/a/y0/b/l0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/k/b/f0/e$a;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/k/b/f0/e$a;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/k/b/f0/e$a$c;->g:Le/a/a/a/y0/k/b/f0/e$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Le/a/a/a/y0/b/l0;

    if-eqz p1, :cond_17

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/k/b/f0/e$a$c;->g:Le/a/a/a/y0/k/b/f0/e$a;

    .line 2
    iget-object v1, v0, Le/a/a/a/y0/k/b/f0/i;->k:Le/a/a/a/y0/k/b/l;

    .line 3
    iget-object v1, v1, Le/a/a/a/y0/k/b/l;->c:Le/a/a/a/y0/k/b/j;

    .line 4
    iget-object v1, v1, Le/a/a/a/y0/k/b/j;->p:Le/a/a/a/y0/b/c1/c;

    .line 5
    iget-object v0, v0, Le/a/a/a/y0/k/b/f0/e$a;->p:Le/a/a/a/y0/k/b/f0/e;

    invoke-interface {v1, v0, p1}, Le/a/a/a/y0/b/c1/c;->a(Le/a/a/a/y0/b/e;Le/a/a/a/y0/b/l0;)Z

    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_17
    const-string p1, "it"

    .line 7
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
