.class public final Lb/j/d/r/i0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lb/j/a/c/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/l/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/j/a/c/l/i;

    invoke-direct {v0}, Lb/j/a/c/l/i;-><init>()V

    iput-object v0, p0, Lb/j/d/r/i0;->b:Lb/j/a/c/l/i;

    iput-object p1, p0, Lb/j/d/r/i0;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lb/j/d/r/i0;->b:Lb/j/a/c/l/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/j/a/c/l/i;->a(Ljava/lang/Object;)Z

    return-void
.end method
