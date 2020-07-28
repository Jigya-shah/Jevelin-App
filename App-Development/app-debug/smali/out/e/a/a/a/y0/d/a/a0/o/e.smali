.class public final Le/a/a/a/y0/d/a/a0/o/e;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Le/a/a/a/y0/m/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/b/r0;

.field public final synthetic h:Le/a/a/a/y0/d/a/a0/o/a;

.field public final synthetic i:Le/a/a/a/y0/m/s0;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/r0;Le/a/a/a/y0/d/a/a0/o/g;Le/a/a/a/y0/d/a/a0/o/a;Le/a/a/a/y0/m/s0;Z)V
    .registers 6

    iput-object p1, p0, Le/a/a/a/y0/d/a/a0/o/e;->g:Le/a/a/a/y0/b/r0;

    iput-object p3, p0, Le/a/a/a/y0/d/a/a0/o/e;->h:Le/a/a/a/y0/d/a/a0/o/a;

    iput-object p4, p0, Le/a/a/a/y0/d/a/a0/o/e;->i:Le/a/a/a/y0/m/s0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/d/a/a0/o/e;->g:Le/a/a/a/y0/b/r0;

    const-string v1, "parameter"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Le/a/a/a/y0/d/a/a0/o/e;->h:Le/a/a/a/y0/d/a/a0/o/a;

    .line 2
    iget-object v1, v1, Le/a/a/a/y0/d/a/a0/o/a;->d:Le/a/a/a/y0/b/r0;

    .line 3
    new-instance v2, Le/a/a/a/y0/d/a/a0/o/d;

    invoke-direct {v2, p0}, Le/a/a/a/y0/d/a/a0/o/d;-><init>(Le/a/a/a/y0/d/a/a0/o/e;)V

    invoke-static {v0, v1, v2}, Le/a/a/a/y0/d/a/a0/o/i;->a(Le/a/a/a/y0/b/r0;Le/a/a/a/y0/b/r0;Le/z/b/a;)Le/a/a/a/y0/m/d0;

    move-result-object v0

    return-object v0
.end method
