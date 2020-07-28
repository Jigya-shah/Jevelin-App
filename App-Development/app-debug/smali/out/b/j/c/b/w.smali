.class public final Lb/j/c/b/w;
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
.field public static final g:Lb/j/c/b/w;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/c/b/w;

    invoke-direct {v0}, Lb/j/c/b/w;-><init>()V

    sput-object v0, Lb/j/c/b/w;->g:Lb/j/c/b/w;

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

    sget-object v0, Lb/j/c/b/z;->g:Lb/j/c/b/z;

    return-object v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    if-eqz p2, :cond_e

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 2
    :cond_e
    throw v0

    :cond_f
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Ordering.natural()"

    return-object v0
.end method
