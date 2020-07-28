.class public final Le/a/a/a/y0/d/a/a0/n/o;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "Le/a/a/a/y0/m/d0;",
        "Le/a/a/a/y0/b/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Le/a/a/a/y0/d/a/a0/n/o;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/d/a/a0/n/o;

    invoke-direct {v0}, Le/a/a/a/y0/d/a/a0/n/o;-><init>()V

    sput-object v0, Le/a/a/a/y0/d/a/a0/n/o;->g:Le/a/a/a/y0/d/a/a0/n/o;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Le/a/a/a/y0/m/d0;

    .line 1
    invoke-virtual {p1}, Le/a/a/a/y0/m/d0;->G0()Le/a/a/a/y0/m/s0;

    move-result-object p1

    invoke-interface {p1}, Le/a/a/a/y0/m/s0;->d()Le/a/a/a/y0/b/h;

    move-result-object p1

    instance-of v0, p1, Le/a/a/a/y0/b/e;

    if-nez v0, :cond_f

    const/4 p1, 0x0

    :cond_f
    check-cast p1, Le/a/a/a/y0/b/e;

    return-object p1
.end method
