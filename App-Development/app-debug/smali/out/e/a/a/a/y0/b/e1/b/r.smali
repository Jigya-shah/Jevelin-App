.class public final Le/a/a/a/y0/b/e1/b/r;
.super Le/a/a/a/y0/b/e1/b/d;
.source ""

# interfaces
.implements Le/a/a/a/y0/d/a/c0/h;


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a/a/y0/f/d;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/f/d;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-eqz p2, :cond_8

    invoke-direct {p0, p1}, Le/a/a/a/y0/b/e1/b/d;-><init>(Le/a/a/a/y0/f/d;)V

    iput-object p2, p0, Le/a/a/a/y0/b/e1/b/r;->b:Ljava/lang/Class;

    return-void

    :cond_8
    const-string p1, "klass"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public e()Le/a/a/a/y0/d/a/c0/v;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/e1/b/r;->b:Ljava/lang/Class;

    invoke-static {v0}, Le/a/a/a/y0/b/e1/b/d0;->a(Ljava/lang/reflect/Type;)Le/a/a/a/y0/b/e1/b/d0;

    move-result-object v0

    return-object v0
.end method
