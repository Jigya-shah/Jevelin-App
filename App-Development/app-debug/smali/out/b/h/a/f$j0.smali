.class public abstract Lb/h/a/f$j0;
.super Lb/h/a/f$k0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j0"
.end annotation


# instance fields
.field public h:Lb/h/a/f$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lb/h/a/f$k0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/h/a/f$j0;->h:Lb/h/a/f$a;

    return-void
.end method
