.class public final Lb/j/a/d/a/b/a3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/d/a/e/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/j/a/d/a/e/a0<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb/j/a/d/a/b/v2;


# direct methods
.method public constructor <init>(Lb/j/a/d/a/b/v2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/d/a/b/a3;->a:Lb/j/a/d/a/b/v2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lb/j/a/d/a/b/a3;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .registers 3

    iget-object v0, p0, Lb/j/a/d/a/b/a3;->a:Lb/j/a/d/a/b/v2;

    .line 1
    iget-object v0, v0, Lb/j/a/d/a/b/v2;->a:Landroid/content/Context;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
