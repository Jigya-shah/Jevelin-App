.class public final Le/a/a/a/y0/d/a/d0/o;
.super Le/z/c/j;
.source ""

# interfaces
.implements Le/z/b/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/j;",
        "Le/z/b/p<",
        "TT;TT;TT;>;"
    }
.end annotation


# static fields
.field public static final g:Le/a/a/a/y0/d/a/d0/o;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/a/a/a/y0/d/a/d0/o;

    invoke-direct {v0}, Le/a/a/a/y0/d/a/d0/o;-><init>()V

    sput-object v0, Le/a/a/a/y0/d/a/d0/o;->g:Le/a/a/a/y0/d/a/d0/o;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Le/z/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    invoke-static {p1, p2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    goto :goto_11

    :cond_d
    :goto_d
    if-eqz p1, :cond_10

    goto :goto_11

    :cond_10
    move-object p1, p2

    :goto_11
    return-object p1
.end method
