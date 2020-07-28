.class public Lb/g/a/p/p/g/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/p/p/g/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/g/a/p/p/g/e<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field public static final a:Lb/g/a/p/p/g/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/p/p/g/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/g/a/p/p/g/g;

    invoke-direct {v0}, Lb/g/a/p/p/g/g;-><init>()V

    sput-object v0, Lb/g/a/p/p/g/g;->a:Lb/g/a/p/p/g/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/g/a/p/n/w;Lb/g/a/p/i;)Lb/g/a/p/n/w;
    .registers 3
    .param p1    # Lb/g/a/p/n/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/g/a/p/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/p/n/w<",
            "TZ;>;",
            "Lb/g/a/p/i;",
            ")",
            "Lb/g/a/p/n/w<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
