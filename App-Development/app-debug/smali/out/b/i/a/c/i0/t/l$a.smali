.class public final Lb/i/a/c/i0/t/l$a;
.super Lb/i/a/c/i0/t/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/i0/t/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lb/i/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lb/i/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/a/c/i0/t/l;Ljava/lang/Class;Lb/i/a/c/o;Ljava/lang/Class;Lb/i/a/c/o;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/i0/t/l;",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/i/a/c/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/i/a/c/i0/t/l;-><init>(Lb/i/a/c/i0/t/l;)V

    iput-object p2, p0, Lb/i/a/c/i0/t/l$a;->b:Ljava/lang/Class;

    iput-object p3, p0, Lb/i/a/c/i0/t/l$a;->d:Lb/i/a/c/o;

    iput-object p4, p0, Lb/i/a/c/i0/t/l$a;->c:Ljava/lang/Class;

    iput-object p5, p0, Lb/i/a/c/i0/t/l$a;->e:Lb/i/a/c/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lb/i/a/c/o;)Lb/i/a/c/i0/t/l;
    .registers 7
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

    const/4 v0, 0x3

    new-array v0, v0, [Lb/i/a/c/i0/t/l$f;

    new-instance v1, Lb/i/a/c/i0/t/l$f;

    iget-object v2, p0, Lb/i/a/c/i0/t/l$a;->b:Ljava/lang/Class;

    iget-object v3, p0, Lb/i/a/c/i0/t/l$a;->d:Lb/i/a/c/o;

    invoke-direct {v1, v2, v3}, Lb/i/a/c/i0/t/l$f;-><init>(Ljava/lang/Class;Lb/i/a/c/o;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lb/i/a/c/i0/t/l$f;

    iget-object v2, p0, Lb/i/a/c/i0/t/l$a;->c:Ljava/lang/Class;

    iget-object v3, p0, Lb/i/a/c/i0/t/l$a;->e:Lb/i/a/c/o;

    invoke-direct {v1, v2, v3}, Lb/i/a/c/i0/t/l$f;-><init>(Ljava/lang/Class;Lb/i/a/c/o;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lb/i/a/c/i0/t/l$f;

    invoke-direct {v1, p1, p2}, Lb/i/a/c/i0/t/l$f;-><init>(Ljava/lang/Class;Lb/i/a/c/o;)V

    const/4 p1, 0x2

    aput-object v1, v0, p1

    new-instance p1, Lb/i/a/c/i0/t/l$c;

    invoke-direct {p1, p0, v0}, Lb/i/a/c/i0/t/l$c;-><init>(Lb/i/a/c/i0/t/l;[Lb/i/a/c/i0/t/l$f;)V

    return-object p1
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

    iget-object v0, p0, Lb/i/a/c/i0/t/l$a;->b:Ljava/lang/Class;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lb/i/a/c/i0/t/l$a;->d:Lb/i/a/c/o;

    return-object p1

    :cond_7
    iget-object v0, p0, Lb/i/a/c/i0/t/l$a;->c:Ljava/lang/Class;

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Lb/i/a/c/i0/t/l$a;->e:Lb/i/a/c/o;

    return-object p1

    :cond_e
    const/4 p1, 0x0

    return-object p1
.end method
