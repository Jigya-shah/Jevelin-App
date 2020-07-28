.class public final Le/a/a/a/y0/a/p/g$b;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/a/p/g;-><init>(Le/a/a/a/y0/l/j;Le/a/a/a/y0/a/p/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Le/a/a/a/y0/a/p/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/a/p/g;

.field public final synthetic h:Le/a/a/a/y0/l/j;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/a/p/g;Le/a/a/a/y0/l/j;)V
    .registers 3

    iput-object p1, p0, Le/a/a/a/y0/a/p/g$b;->g:Le/a/a/a/y0/a/p/g;

    iput-object p2, p0, Le/a/a/a/y0/a/p/g$b;->h:Le/a/a/a/y0/l/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Le/a/a/a/y0/a/p/k;

    iget-object v1, p0, Le/a/a/a/y0/a/p/g$b;->g:Le/a/a/a/y0/a/p/g;

    .line 2
    iget-object v1, v1, Le/a/a/a/y0/a/g;->a:Le/a/a/a/y0/b/d1/b0;

    if-eqz v1, :cond_1d

    const-string v2, "builtInsModule"

    .line 3
    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Le/a/a/a/y0/a/p/g$b;->h:Le/a/a/a/y0/l/j;

    new-instance v3, Le/a/a/a/y0/a/p/h;

    invoke-direct {v3, p0}, Le/a/a/a/y0/a/p/h;-><init>(Le/a/a/a/y0/a/p/g$b;)V

    new-instance v4, Le/a/a/a/y0/a/p/i;

    invoke-direct {v4, p0}, Le/a/a/a/y0/a/p/i;-><init>(Le/a/a/a/y0/a/p/g$b;)V

    invoke-direct {v0, v1, v2, v3, v4}, Le/a/a/a/y0/a/p/k;-><init>(Le/a/a/a/y0/b/w;Le/a/a/a/y0/l/j;Le/z/b/a;Le/z/b/a;)V

    return-object v0

    :cond_1d
    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, Le/a/a/a/y0/a/g;->b(I)V

    const/4 v0, 0x0

    throw v0
.end method
