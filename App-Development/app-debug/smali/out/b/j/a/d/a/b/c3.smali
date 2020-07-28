.class public final Lb/j/a/d/a/b/c3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/d/a/e/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/j/a/d/a/e/a0<",
        "Lb/j/a/d/a/g/a;",
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

    iput-object p1, p0, Lb/j/a/d/a/b/c3;->a:Lb/j/a/d/a/e/a0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lb/j/a/d/a/b/c3;->a:Lb/j/a/d/a/e/a0;

    check-cast v0, Lb/j/a/d/a/b/a3;

    invoke-virtual {v0}, Lb/j/a/d/a/b/a3;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lb/j/a/d/a/g/a;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lb/j/a/d/a/g/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
