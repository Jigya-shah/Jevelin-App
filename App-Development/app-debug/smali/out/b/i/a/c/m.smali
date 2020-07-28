.class public abstract Lb/i/a/c/m;
.super Lb/i/a/c/n$a;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/n$a;",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lb/i/a/c/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/i/a/c/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public g()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lb/i/a/c/m;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/i/a/c/k0/g;->d:Ljava/util/Iterator;

    return-object v0
.end method

.method public i()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lb/i/a/c/m;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/i/a/c/m;->g()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public abstract toString()Ljava/lang/String;
.end method
