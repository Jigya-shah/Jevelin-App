.class public abstract Lb/j/d/t/p/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/d/t/p/e$a;,
        Lb/j/d/t/p/e$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lb/j/d/t/p/e$a;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lb/j/d/t/p/b$b;

    invoke-direct {v0}, Lb/j/d/t/p/b$b;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lb/j/d/t/p/b$b;->a(J)Lb/j/d/t/p/e$a;

    return-object v0
.end method
