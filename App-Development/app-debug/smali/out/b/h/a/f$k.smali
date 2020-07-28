.class public abstract Lb/h/a/f$k;
.super Lb/h/a/f$h0;
.source ""

# interfaces
.implements Lb/h/a/f$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "k"
.end annotation


# instance fields
.field public n:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/h/a/f$h0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;)V
    .registers 2

    iput-object p1, p0, Lb/h/a/f$k;->n:Landroid/graphics/Matrix;

    return-void
.end method
