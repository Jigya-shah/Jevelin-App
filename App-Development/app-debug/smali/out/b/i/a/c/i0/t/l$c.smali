.class public final Lb/i/a/c/i0/t/l$c;
.super Lb/i/a/c/i0/t/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/i0/t/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:[Lb/i/a/c/i0/t/l$f;


# direct methods
.method public constructor <init>(Lb/i/a/c/i0/t/l;[Lb/i/a/c/i0/t/l$f;)V
    .registers 3

    invoke-direct {p0, p1}, Lb/i/a/c/i0/t/l;-><init>(Lb/i/a/c/i0/t/l;)V

    iput-object p2, p0, Lb/i/a/c/i0/t/l$c;->b:[Lb/i/a/c/i0/t/l$f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lb/i/a/c/o;)Lb/i/a/c/i0/t/l;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Lb/i/a/c/i0/t/l;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/i0/t/l$c;->b:[Lb/i/a/c/i0/t/l$f;

    array-length v1, v0

    const/16 v2, 0x8

    if-ne v1, v2, :cond_12

    iget-boolean v0, p0, Lb/i/a/c/i0/t/l;->a:Z

    if-eqz v0, :cond_11

    new-instance v0, Lb/i/a/c/i0/t/l$e;

    invoke-direct {v0, p0, p1, p2}, Lb/i/a/c/i0/t/l$e;-><init>(Lb/i/a/c/i0/t/l;Ljava/lang/Class;Lb/i/a/c/o;)V

    return-object v0

    :cond_11
    return-object p0

    :cond_12
    add-int/lit8 v2, v1, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/i/a/c/i0/t/l$f;

    new-instance v2, Lb/i/a/c/i0/t/l$f;

    invoke-direct {v2, p1, p2}, Lb/i/a/c/i0/t/l$f;-><init>(Ljava/lang/Class;Lb/i/a/c/o;)V

    aput-object v2, v0, v1

    new-instance p1, Lb/i/a/c/i0/t/l$c;

    invoke-direct {p1, p0, v0}, Lb/i/a/c/i0/t/l$c;-><init>(Lb/i/a/c/i0/t/l;[Lb/i/a/c/i0/t/l$f;)V

    return-object p1
.end method

.method public a(Ljava/lang/Class;)Lb/i/a/c/o;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/i0/t/l$c;->b:[Lb/i/a/c/i0/t/l$f;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_14

    iget-object v2, p0, Lb/i/a/c/i0/t/l$c;->b:[Lb/i/a/c/i0/t/l$f;

    aget-object v2, v2, v1

    iget-object v3, v2, Lb/i/a/c/i0/t/l$f;->a:Ljava/lang/Class;

    if-ne v3, p1, :cond_11

    iget-object p1, v2, Lb/i/a/c/i0/t/l$f;->b:Lb/i/a/c/o;

    return-object p1

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_14
    const/4 p1, 0x0

    return-object p1
.end method
