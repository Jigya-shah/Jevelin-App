.class public abstract Lb/h/a/f$o0;
.super Lb/h/a/f$g0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "o0"
.end annotation


# instance fields
.field public n:Lb/h/a/e;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lb/h/a/f$g0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/h/a/f$o0;->n:Lb/h/a/e;

    return-void
.end method
