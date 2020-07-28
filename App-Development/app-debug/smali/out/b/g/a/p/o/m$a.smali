.class public Lb/g/a/p/o/m$a;
.super Lb/g/a/v/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/g/a/p/o/m;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/g/a/v/g<",
        "Lb/g/a/p/o/m$b<",
        "TA;>;TB;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/g/a/p/o/m;J)V
    .registers 4

    invoke-direct {p0, p2, p3}, Lb/g/a/v/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lb/g/a/p/o/m$b;

    .line 1
    invoke-virtual {p1}, Lb/g/a/p/o/m$b;->a()V

    return-void
.end method
