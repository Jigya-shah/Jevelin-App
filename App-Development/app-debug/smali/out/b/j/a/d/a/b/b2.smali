.class public final Lb/j/a/d/a/b/b2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/d/a/e/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/j/a/d/a/e/a0<",
        "Lb/j/a/d/a/b/a2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb/j/a/d/a/e/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/d/a/e/a0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/j/a/d/a/e/a0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/d/a/e/a0<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/d/a/b/b2;->a:Lb/j/a/d/a/e/a0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lb/j/a/d/a/b/b2;->a:Lb/j/a/d/a/e/a0;

    check-cast v0, Lb/j/a/d/a/b/a3;

    invoke-virtual {v0}, Lb/j/a/d/a/b/a3;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lb/j/a/d/a/b/a2;

    invoke-direct {v1, v0}, Lb/j/a/d/a/b/a2;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
