.class public final Lb/i/a/c/i0/t/l$e;
.super Lb/i/a/c/i0/t/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/i0/t/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lb/i/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/a/c/i0/t/l;Ljava/lang/Class;Lb/i/a/c/o;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/i0/t/l;",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/i/a/c/i0/t/l;-><init>(Lb/i/a/c/i0/t/l;)V

    iput-object p2, p0, Lb/i/a/c/i0/t/l$e;->b:Ljava/lang/Class;

    iput-object p3, p0, Lb/i/a/c/i0/t/l$e;->c:Lb/i/a/c/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lb/i/a/c/o;)Lb/i/a/c/i0/t/l;
    .registers 10
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

    new-instance v6, Lb/i/a/c/i0/t/l$a;

    iget-object v2, p0, Lb/i/a/c/i0/t/l$e;->b:Ljava/lang/Class;

    iget-object v3, p0, Lb/i/a/c/i0/t/l$e;->c:Lb/i/a/c/o;

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lb/i/a/c/i0/t/l$a;-><init>(Lb/i/a/c/i0/t/l;Ljava/lang/Class;Lb/i/a/c/o;Ljava/lang/Class;Lb/i/a/c/o;)V

    return-object v6
.end method

.method public a(Ljava/lang/Class;)Lb/i/a/c/o;
    .registers 3
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

    iget-object v0, p0, Lb/i/a/c/i0/t/l$e;->b:Ljava/lang/Class;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lb/i/a/c/i0/t/l$e;->c:Lb/i/a/c/o;

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method
