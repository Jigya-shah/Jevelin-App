.class public Lb/g/a/p/n/l$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/v/k/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/p/n/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/g/a/v/k/a$b<",
        "Lb/g/a/p/n/i<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/g/a/p/n/l$a;


# direct methods
.method public constructor <init>(Lb/g/a/p/n/l$a;)V
    .registers 2

    iput-object p1, p0, Lb/g/a/p/n/l$a$a;->a:Lb/g/a/p/n/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lb/g/a/p/n/i;

    iget-object v1, p0, Lb/g/a/p/n/l$a$a;->a:Lb/g/a/p/n/l$a;

    iget-object v2, v1, Lb/g/a/p/n/l$a;->a:Lb/g/a/p/n/i$d;

    iget-object v1, v1, Lb/g/a/p/n/l$a;->b:Landroidx/core/util/Pools$Pool;

    invoke-direct {v0, v2, v1}, Lb/g/a/p/n/i;-><init>(Lb/g/a/p/n/i$d;Landroidx/core/util/Pools$Pool;)V

    return-object v0
.end method
