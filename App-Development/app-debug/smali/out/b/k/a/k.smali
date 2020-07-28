.class public Lb/k/a/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/k/a/h;


# instance fields
.field public a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lb/j/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/j/f/e;",
            "*>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lb/j/f/a;",
            ">;",
            "Ljava/util/Map<",
            "Lb/j/f/e;",
            "*>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/k/a/k;->a:Ljava/util/Collection;

    iput-object p2, p0, Lb/k/a/k;->b:Ljava/util/Map;

    iput-object p3, p0, Lb/k/a/k;->c:Ljava/lang/String;

    iput p4, p0, Lb/k/a/k;->d:I

    return-void
.end method
