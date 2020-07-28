.class public final Le/a/a/a/y0/d/a/a0/o/c;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/l<",
        "Le/a/a/a/y0/d/a/c0/v;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Le/a/a/a/y0/d/a/a0/o/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/d/a/a0/o/c;

    invoke-direct {v0}, Le/a/a/a/y0/d/a/a0/o/c;-><init>()V

    sput-object v0, Le/a/a/a/y0/d/a/a0/o/c;->g:Le/a/a/a/y0/d/a/a0/o/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le/a/a/a/y0/d/a/c0/v;)Z
    .registers 4

    instance-of v0, p1, Le/a/a/a/y0/d/a/c0/z;

    if-nez v0, :cond_5

    const/4 p1, 0x0

    :cond_5
    check-cast p1, Le/a/a/a/y0/d/a/c0/z;

    const/4 v0, 0x0

    if-eqz p1, :cond_18

    invoke-interface {p1}, Le/a/a/a/y0/d/a/c0/z;->p()Le/a/a/a/y0/d/a/c0/v;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {p1}, Le/a/a/a/y0/d/a/c0/z;->F()Z

    move-result p1

    if-nez p1, :cond_18

    const/4 p1, 0x1

    move v0, p1

    :cond_18
    return v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Le/a/a/a/y0/d/a/c0/v;

    invoke-virtual {p0, p1}, Le/a/a/a/y0/d/a/a0/o/c;->a(Le/a/a/a/y0/d/a/c0/v;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
