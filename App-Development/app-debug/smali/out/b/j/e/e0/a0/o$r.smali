.class public final Lb/j/e/e0/a0/o$r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/e/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/e/e0/a0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/j/e/k;Lb/j/e/f0/a;)Lb/j/e/b0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/j/e/k;",
            "Lb/j/e/f0/a<",
            "TT;>;)",
            "Lb/j/e/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p2, p2, Lb/j/e/f0/a;->a:Ljava/lang/Class;

    .line 2
    const-class v0, Ljava/sql/Timestamp;

    if-eq p2, v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    const-class p2, Ljava/util/Date;

    invoke-virtual {p1, p2}, Lb/j/e/k;->a(Ljava/lang/Class;)Lb/j/e/b0;

    move-result-object p1

    new-instance p2, Lb/j/e/e0/a0/o$r$a;

    invoke-direct {p2, p0, p1}, Lb/j/e/e0/a0/o$r$a;-><init>(Lb/j/e/e0/a0/o$r;Lb/j/e/b0;)V

    return-object p2
.end method
