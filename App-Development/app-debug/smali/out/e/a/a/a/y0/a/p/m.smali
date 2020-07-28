.class public final Le/a/a/a/y0/a/p/m;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Le/a/a/a/y0/m/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/a/p/k;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/a/p/k;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/a/p/m;->g:Le/a/a/a/y0/a/p/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/a/p/m;->g:Le/a/a/a/y0/a/p/k;

    .line 2
    iget-object v0, v0, Le/a/a/a/y0/a/p/k;->h:Le/a/a/a/y0/b/w;

    .line 3
    invoke-interface {v0}, Le/a/a/a/y0/b/w;->s()Le/a/a/a/y0/a/g;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/y0/a/g;->b()Le/a/a/a/y0/m/k0;

    move-result-object v0

    const-string v1, "moduleDescriptor.builtIns.anyType"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
