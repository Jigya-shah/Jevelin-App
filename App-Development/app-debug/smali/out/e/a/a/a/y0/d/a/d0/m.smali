.class public final Le/a/a/a/y0/d/a/d0/m;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
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
.field public final synthetic g:[Le/a/a/a/y0/d/a/d0/d;


# direct methods
.method public constructor <init>([Le/a/a/a/y0/d/a/d0/d;)V
    .registers 2

    iput-object p1, p0, Le/a/a/a/y0/d/a/d0/m;->g:[Le/a/a/a/y0/d/a/d0/d;

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
    iget-object v0, p0, Le/a/a/a/y0/d/a/d0/m;->g:[Le/a/a/a/y0/d/a/d0/d;

    if-ltz p1, :cond_13

    invoke-static {v0}, Lb/j/b/a/d/o;->d([Ljava/lang/Object;)I

    move-result v1

    if-gt p1, v1, :cond_13

    aget-object p1, v0, p1

    goto :goto_17

    :cond_13
    sget-object p1, Le/a/a/a/y0/d/a/d0/d;->f:Le/a/a/a/y0/d/a/d0/d;

    .line 2
    sget-object p1, Le/a/a/a/y0/d/a/d0/d;->e:Le/a/a/a/y0/d/a/d0/d;

    :goto_17
    return-object p1
.end method
