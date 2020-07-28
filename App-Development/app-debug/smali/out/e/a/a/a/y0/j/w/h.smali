.class public final Le/a/a/a/y0/j/w/h;
.super Le/a/a/a/y0/j/w/a;
.source ""


# instance fields
.field public final b:Le/a/a/a/y0/l/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/y0/l/g<",
            "Le/a/a/a/y0/j/w/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a/a/y0/l/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/l/g<",
            "+",
            "Le/a/a/a/y0/j/w/i;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    invoke-direct {p0}, Le/a/a/a/y0/j/w/a;-><init>()V

    iput-object p1, p0, Le/a/a/a/y0/j/w/h;->b:Le/a/a/a/y0/l/g;

    return-void

    :cond_8
    const-string p1, "scope"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public c()Le/a/a/a/y0/j/w/i;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/j/w/h;->b:Le/a/a/a/y0/l/g;

    invoke-interface {v0}, Le/z/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/j/w/i;

    return-object v0
.end method
