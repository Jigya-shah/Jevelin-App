.class public final Le/a/a/a/y0/d/a/d0/l$b$a;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/d/a/d0/l$b;->a(Le/a/a/a/y0/d/a/d0/x;)Le/a/a/a/y0/d/a/d0/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "Ljava/lang/Integer;",
        "Le/a/a/a/y0/d/a/d0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le/a/a/a/y0/d/a/d0/x;

.field public final synthetic h:Le/z/b/l;


# direct methods
.method public constructor <init>(Le/a/a/a/y0/d/a/d0/x;Le/z/b/l;)V
    .registers 3

    iput-object p1, p0, Le/a/a/a/y0/d/a/d0/l$b$a;->g:Le/a/a/a/y0/d/a/d0/x;

    iput-object p2, p0, Le/a/a/a/y0/d/a/d0/l$b$a;->h:Le/z/b/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1
    iget-object v0, p0, Le/a/a/a/y0/d/a/d0/l$b$a;->g:Le/a/a/a/y0/d/a/d0/x;

    .line 2
    iget-object v0, v0, Le/a/a/a/y0/d/a/d0/x;->a:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/y0/d/a/d0/d;

    if-eqz v0, :cond_17

    goto :goto_24

    :cond_17
    iget-object v0, p0, Le/a/a/a/y0/d/a/d0/l$b$a;->h:Le/z/b/l;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Le/a/a/a/y0/d/a/d0/d;

    :goto_24
    return-object v0
.end method
