.class public final Le/a/a/a/y0/b/e1/b/v;
.super Le/a/a/a/y0/b/e1/b/d;
.source ""

# interfaces
.implements Le/a/a/a/y0/d/a/c0/m;


# instance fields
.field public final b:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a/a/y0/f/d;Ljava/lang/Enum;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/y0/f/d;",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    if-eqz p2, :cond_8

    invoke-direct {p0, p1}, Le/a/a/a/y0/b/e1/b/d;-><init>(Le/a/a/a/y0/f/d;)V

    iput-object p2, p0, Le/a/a/a/y0/b/e1/b/v;->b:Ljava/lang/Enum;

    return-void

    :cond_8
    const-string p1, "value"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a()Le/a/a/a/y0/f/d;
    .registers 2

    iget-object v0, p0, Le/a/a/a/y0/b/e1/b/v;->b:Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/a/a/y0/f/d;->b(Ljava/lang/String;)Le/a/a/a/y0/f/d;

    move-result-object v0

    return-object v0
.end method

.method public d()Le/a/a/a/y0/f/a;
    .registers 3

    iget-object v0, p0, Le/a/a/a/y0/b/e1/b/v;->b:Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_11

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    :goto_11
    const-string v1, "enumClass"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Le/a/a/a/y0/b/e1/b/b;->b(Ljava/lang/Class;)Le/a/a/a/y0/f/a;

    move-result-object v0

    return-object v0
.end method
