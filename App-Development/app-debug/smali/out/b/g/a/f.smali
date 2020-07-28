.class public final Lb/g/a/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/g/a/m<",
            "**>;>;"
        }
    .end annotation
.end field

.field public b:Lb/g/a/p/n/l;

.field public c:Lb/g/a/p/n/b0/d;

.field public d:Lb/g/a/p/n/b0/b;

.field public e:Lb/g/a/p/n/c0/i;

.field public f:Lb/g/a/p/n/d0/a;

.field public g:Lb/g/a/p/n/d0/a;

.field public h:Lb/g/a/p/n/c0/a$a;

.field public i:Lb/g/a/p/n/c0/j;

.field public j:Lb/g/a/q/d;

.field public k:I

.field public l:Lb/g/a/t/e;

.field public m:Lb/g/a/q/l$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Lb/g/a/p/n/d0/a;

.field public o:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/g/a/t/d<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lb/g/a/f;->a:Ljava/util/Map;

    const/4 v0, 0x4

    iput v0, p0, Lb/g/a/f;->k:I

    new-instance v0, Lb/g/a/t/e;

    invoke-direct {v0}, Lb/g/a/t/e;-><init>()V

    iput-object v0, p0, Lb/g/a/f;->l:Lb/g/a/t/e;

    return-void
.end method
