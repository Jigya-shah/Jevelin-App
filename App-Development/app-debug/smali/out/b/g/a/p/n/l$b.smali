.class public Lb/g/a/p/n/l$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/p/n/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lb/g/a/p/n/d0/a;

.field public final b:Lb/g/a/p/n/d0/a;

.field public final c:Lb/g/a/p/n/d0/a;

.field public final d:Lb/g/a/p/n/d0/a;

.field public final e:Lb/g/a/p/n/n;

.field public final f:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lb/g/a/p/n/m<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/g/a/p/n/d0/a;Lb/g/a/p/n/d0/a;Lb/g/a/p/n/d0/a;Lb/g/a/p/n/d0/a;Lb/g/a/p/n/n;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/g/a/p/n/l$b$a;

    invoke-direct {v0, p0}, Lb/g/a/p/n/l$b$a;-><init>(Lb/g/a/p/n/l$b;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lb/g/a/v/k/a;->a(ILb/g/a/v/k/a$b;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lb/g/a/p/n/l$b;->f:Landroidx/core/util/Pools$Pool;

    iput-object p1, p0, Lb/g/a/p/n/l$b;->a:Lb/g/a/p/n/d0/a;

    iput-object p2, p0, Lb/g/a/p/n/l$b;->b:Lb/g/a/p/n/d0/a;

    iput-object p3, p0, Lb/g/a/p/n/l$b;->c:Lb/g/a/p/n/d0/a;

    iput-object p4, p0, Lb/g/a/p/n/l$b;->d:Lb/g/a/p/n/d0/a;

    iput-object p5, p0, Lb/g/a/p/n/l$b;->e:Lb/g/a/p/n/n;

    return-void
.end method
