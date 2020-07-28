.class public Lb/h/a/f$y;
.super Lb/h/a/f$k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "y"
.end annotation


# instance fields
.field public o:[F


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/h/a/f$k;-><init>()V

    return-void
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .registers 2

    const-string v0, "polyline"

    return-object v0
.end method
