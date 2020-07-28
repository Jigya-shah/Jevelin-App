.class public abstract Lb/j/a/a/j/q/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/a/a/j/q/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lb/j/a/a/j/q/g;
    .registers 4

    new-instance v0, Lb/j/a/a/j/q/b;

    sget-object v1, Lb/j/a/a/j/q/g$a;->i:Lb/j/a/a/j/q/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lb/j/a/a/j/q/b;-><init>(Lb/j/a/a/j/q/g$a;J)V

    return-object v0
.end method
