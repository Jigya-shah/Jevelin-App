.class public final enum Lb/j/c/b/l0$a$b;
.super Lb/j/c/b/l0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/c/b/l0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lb/j/c/b/l0$a;-><init>(Ljava/lang/String;ILb/j/c/b/i0;)V

    return-void
.end method


# virtual methods
.method public a(Lb/j/c/b/l0$b;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/c/b/l0$b<",
            "*>;)I"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lb/j/c/b/l0$b;)J
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/c/b/l0$b<",
            "*>;)J"
        }
    .end annotation

    if-nez p1, :cond_5

    const-wide/16 v0, 0x0

    goto :goto_8

    .line 1
    :cond_5
    iget p1, p1, Lb/j/c/b/l0$b;->c:I

    int-to-long v0, p1

    :goto_8
    return-wide v0
.end method
