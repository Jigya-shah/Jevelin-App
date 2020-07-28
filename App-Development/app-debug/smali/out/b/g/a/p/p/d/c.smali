.class public final Lb/g/a/p/p/d/c;
.super Lb/g/a/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/g/a/m<",
        "Lb/g/a/p/p/d/c;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/g/a/m;-><init>()V

    return-void
.end method

.method public static b()Lb/g/a/p/p/d/c;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lb/g/a/p/p/d/c;

    invoke-direct {v0}, Lb/g/a/p/p/d/c;-><init>()V

    const/16 v1, 0x12c

    .line 1
    new-instance v2, Lb/g/a/t/i/a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lb/g/a/t/i/a;-><init>(IZ)V

    const-string v1, "Argument must not be null"

    .line 2
    invoke-static {v2, v1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object v2, v0, Lb/g/a/m;->g:Lb/g/a/t/i/e;

    return-object v0
.end method
