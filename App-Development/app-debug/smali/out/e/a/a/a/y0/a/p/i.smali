.class public final Le/a/a/a/y0/a/p/i;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/a/p/g$b;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/a/p/g$b;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/a/p/i;->g:Le/a/a/a/y0/a/p/g$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/a/p/i;->g:Le/a/a/a/y0/a/p/g$b;

    iget-object v0, v0, Le/a/a/a/y0/a/p/g$b;->g:Le/a/a/a/y0/a/p/g;

    .line 2
    iget-object v1, v0, Le/a/a/a/y0/a/p/g;->m:Le/a/a/a/y0/b/w;

    if-eqz v1, :cond_f

    .line 3
    iget-boolean v0, v0, Le/a/a/a/y0/a/p/g;->n:Z

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 5
    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "JvmBuiltins has not been initialized properly"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
