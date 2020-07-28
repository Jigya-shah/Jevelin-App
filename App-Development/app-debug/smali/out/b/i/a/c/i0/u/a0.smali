.class public final Lb/i/a/c/i0/u/a0;
.super Lb/i/a/c/i0/u/w;
.source ""


# annotations
.annotation runtime Lb/i/a/c/a0/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/i0/u/w<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lb/i/a/b/i$b;->g:Lb/i/a/b/i$b;

    const-string v1, "integer"

    invoke-direct {p0, p1, v0, v1}, Lb/i/a/c/i0/u/w;-><init>(Ljava/lang/Class;Lb/i/a/b/i$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lb/i/a/b/f;->d(I)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;Lb/i/a/c/g0/f;)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/c/i0/u/a0;->a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V

    return-void
.end method
