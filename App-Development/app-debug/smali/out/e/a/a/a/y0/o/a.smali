.class public final Le/a/a/a/y0/o/a;
.super Le/a/a/a/y0/o/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/a/y0/o/b<",
        "TN;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/z/b/l;

.field public final synthetic b:[Z


# direct methods
.method public constructor <init>(Le/z/b/l;[Z)V
    .registers 3

    iput-object p1, p0, Le/a/a/a/y0/o/a;->a:Le/z/b/l;

    iput-object p2, p0, Le/a/a/a/y0/o/a;->b:[Z

    invoke-direct {p0}, Le/a/a/a/y0/o/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/o/a;->b:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/y0/o/a;->a:Le/z/b/l;

    invoke-interface {v0, p1}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_14

    iget-object p1, p0, Le/a/a/a/y0/o/a;->b:[Z

    aput-boolean v0, p1, v1

    :cond_14
    iget-object p1, p0, Le/a/a/a/y0/o/a;->b:[Z

    aget-boolean p1, p1, v1

    xor-int/2addr p1, v0

    return p1
.end method
