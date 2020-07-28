.class public final Lb/g/a/p/n/t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/g/a/p/f;",
            "Lb/g/a/p/n/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/g/a/p/f;",
            "Lb/g/a/p/n/m<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/g/a/p/n/t;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/g/a/p/n/t;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Lb/g/a/p/f;",
            "Lb/g/a/p/n/m<",
            "*>;>;"
        }
    .end annotation

    if-eqz p1, :cond_5

    iget-object p1, p0, Lb/g/a/p/n/t;->b:Ljava/util/Map;

    goto :goto_7

    :cond_5
    iget-object p1, p0, Lb/g/a/p/n/t;->a:Ljava/util/Map;

    :goto_7
    return-object p1
.end method
