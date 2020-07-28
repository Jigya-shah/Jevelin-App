.class public Lb/j/e/e0/a0/o$r$a;
.super Lb/j/e/b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/j/e/e0/a0/o$r;->a(Lb/j/e/k;Lb/j/e/f0/a;)Lb/j/e/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/e/b0<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/j/e/b0;


# direct methods
.method public constructor <init>(Lb/j/e/e0/a0/o$r;Lb/j/e/b0;)V
    .registers 3

    iput-object p2, p0, Lb/j/e/e0/a0/o$r$a;->a:Lb/j/e/b0;

    invoke-direct {p0}, Lb/j/e/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/j/e/g0/a;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lb/j/e/e0/a0/o$r$a;->a:Lb/j/e/b0;

    invoke-virtual {v0, p1}, Lb/j/e/b0;->a(Lb/j/e/g0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_14

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return-object v0
.end method

.method public a(Lb/j/e/g0/c;Ljava/lang/Object;)V
    .registers 4

    check-cast p2, Ljava/sql/Timestamp;

    .line 2
    iget-object v0, p0, Lb/j/e/e0/a0/o$r$a;->a:Lb/j/e/b0;

    invoke-virtual {v0, p1, p2}, Lb/j/e/b0;->a(Lb/j/e/g0/c;Ljava/lang/Object;)V

    return-void
.end method
