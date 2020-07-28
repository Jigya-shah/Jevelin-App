.class public Lb/g/a/p/n/b0/m$c;
.super Lb/g/a/p/n/b0/c;
.source ""


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/p/n/b0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/g/a/p/n/b0/c<",
        "Lb/g/a/p/n/b0/m$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/g/a/p/n/b0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb/g/a/p/n/b0/l;
    .registers 2

    .line 1
    new-instance v0, Lb/g/a/p/n/b0/m$b;

    invoke-direct {v0, p0}, Lb/g/a/p/n/b0/m$b;-><init>(Lb/g/a/p/n/b0/m$c;)V

    return-object v0
.end method

.method public a(ILandroid/graphics/Bitmap$Config;)Lb/g/a/p/n/b0/m$b;
    .registers 4

    invoke-virtual {p0}, Lb/g/a/p/n/b0/c;->b()Lb/g/a/p/n/b0/l;

    move-result-object v0

    check-cast v0, Lb/g/a/p/n/b0/m$b;

    .line 2
    iput p1, v0, Lb/g/a/p/n/b0/m$b;->b:I

    iput-object p2, v0, Lb/g/a/p/n/b0/m$b;->c:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method
