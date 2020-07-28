.class public final Lb/j/c/b/z;
.super Lb/j/c/b/x;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/c/b/x<",
        "Ljava/lang/Comparable;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final g:Lb/j/c/b/z;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/c/b/z;

    invoke-direct {v0}, Lb/j/c/b/z;-><init>()V

    sput-object v0, Lb/j/c/b/z;->g:Lb/j/c/b/z;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/j/c/b/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb/j/c/b/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lb/j/c/b/x<",
            "TS;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/j/c/b/w;->g:Lb/j/c/b/w;

    return-object v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    if-eqz p1, :cond_f

    if-ne p1, p2, :cond_a

    const/4 p1, 0x0

    goto :goto_e

    .line 1
    :cond_a
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    :goto_e
    return p1

    :cond_f
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Ordering.natural().reverse()"

    return-object v0
.end method
