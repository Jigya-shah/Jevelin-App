.class public final Lb/j/e/e0/a0/o$d0;
.super Lb/j/e/b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/e/e0/a0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/e/b0<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/j/e/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/j/e/g0/a;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lb/j/e/g0/a;->N()Lb/j/e/g0/b;

    move-result-object v0

    sget-object v1, Lb/j/e/g0/b;->o:Lb/j/e/g0/b;

    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, Lb/j/e/g0/a;->K()V

    const/4 p1, 0x0

    goto :goto_15

    :cond_d
    :try_start_d
    invoke-virtual {p1}, Lb/j/e/g0/a;->D()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_15} :catch_16

    :goto_15
    return-object p1

    :catch_16
    move-exception p1

    new-instance v0, Lb/j/e/y;

    invoke-direct {v0, p1}, Lb/j/e/y;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Lb/j/e/g0/c;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1, p2}, Lb/j/e/g0/c;->a(Ljava/lang/Number;)Lb/j/e/g0/c;

    return-void
.end method
