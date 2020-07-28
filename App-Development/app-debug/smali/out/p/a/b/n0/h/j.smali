.class public Lp/a/b/n0/h/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lp/a/b/n0/h/j;

    invoke-static {v0}, Lp/a/a/b/i;->c(Ljava/lang/Class;)Lp/a/a/b/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method
