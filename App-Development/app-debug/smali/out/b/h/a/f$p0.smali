.class public Lb/h/a/f$p0;
.super Lb/h/a/f$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p0"
.end annotation


# instance fields
.field public m:Lb/h/a/f$o;

.field public n:Lb/h/a/f$o;

.field public o:Lb/h/a/f$o;

.field public p:Lb/h/a/f$o;

.field public q:Lb/h/a/f$o;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/h/a/f$i;-><init>()V

    return-void
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .registers 2

    const-string v0, "radialGradient"

    return-object v0
.end method
