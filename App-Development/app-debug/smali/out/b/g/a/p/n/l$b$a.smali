.class public Lb/g/a/p/n/l$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/v/k/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/p/n/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/g/a/v/k/a$b<",
        "Lb/g/a/p/n/m<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/g/a/p/n/l$b;


# direct methods
.method public constructor <init>(Lb/g/a/p/n/l$b;)V
    .registers 2

    iput-object p1, p0, Lb/g/a/p/n/l$b$a;->a:Lb/g/a/p/n/l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 9

    .line 1
    new-instance v7, Lb/g/a/p/n/m;

    iget-object v0, p0, Lb/g/a/p/n/l$b$a;->a:Lb/g/a/p/n/l$b;

    iget-object v1, v0, Lb/g/a/p/n/l$b;->a:Lb/g/a/p/n/d0/a;

    iget-object v2, v0, Lb/g/a/p/n/l$b;->b:Lb/g/a/p/n/d0/a;

    iget-object v3, v0, Lb/g/a/p/n/l$b;->c:Lb/g/a/p/n/d0/a;

    iget-object v4, v0, Lb/g/a/p/n/l$b;->d:Lb/g/a/p/n/d0/a;

    iget-object v5, v0, Lb/g/a/p/n/l$b;->e:Lb/g/a/p/n/n;

    iget-object v6, v0, Lb/g/a/p/n/l$b;->f:Landroidx/core/util/Pools$Pool;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lb/g/a/p/n/m;-><init>(Lb/g/a/p/n/d0/a;Lb/g/a/p/n/d0/a;Lb/g/a/p/n/d0/a;Lb/g/a/p/n/d0/a;Lb/g/a/p/n/n;Landroidx/core/util/Pools$Pool;)V

    return-object v7
.end method
