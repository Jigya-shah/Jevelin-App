.class public final Le/a/a/a/i;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/a<",
        "Le/a/a/a/y0/b/w0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/b/b;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Le/a/a/a/y0/b/b;I)V
    .registers 3

    iput-object p1, p0, Le/a/a/a/i;->g:Le/a/a/a/y0/b/b;

    iput p2, p0, Le/a/a/a/i;->h:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Le/a/a/a/i;->g:Le/a/a/a/y0/b/b;

    invoke-interface {v0}, Le/a/a/a/y0/b/a;->i()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Le/a/a/a/i;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "descriptor.valueParameters[i]"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Le/a/a/a/y0/b/w0;

    return-object v0
.end method
