.class public final Lb/g/a/p/m/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/p/m/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/p/m/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/g/a/p/m/e<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb/g/a/p/p/b/r;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lb/g/a/p/n/b0/b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/g/a/p/p/b/r;

    invoke-direct {v0, p1, p2}, Lb/g/a/p/p/b/r;-><init>(Ljava/io/InputStream;Lb/g/a/p/n/b0/b;)V

    iput-object v0, p0, Lb/g/a/p/m/k;->a:Lb/g/a/p/p/b/r;

    const/high16 p1, 0x500000

    invoke-virtual {v0, p1}, Lb/g/a/p/p/b/r;->mark(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/p/m/k;->a:Lb/g/a/p/p/b/r;

    invoke-virtual {v0}, Lb/g/a/p/p/b/r;->reset()V

    iget-object v0, p0, Lb/g/a/p/m/k;->a:Lb/g/a/p/p/b/r;

    return-object v0
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lb/g/a/p/m/k;->a:Lb/g/a/p/p/b/r;

    invoke-virtual {v0}, Lb/g/a/p/p/b/r;->g()V

    return-void
.end method
