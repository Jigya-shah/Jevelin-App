.class public final Lb/n/b/b0/j/g$a;
.super Lb/n/b/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/n/b/b0/j/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/n/b/y;-><init>()V

    return-void
.end method


# virtual methods
.method public g()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public m()Lb/n/b/r;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Lo/g;
    .registers 2

    new-instance v0, Lo/e;

    invoke-direct {v0}, Lo/e;-><init>()V

    return-object v0
.end method
