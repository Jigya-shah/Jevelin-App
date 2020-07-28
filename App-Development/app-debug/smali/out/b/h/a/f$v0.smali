.class public Lb/h/a/f$v0;
.super Lb/h/a/f$z0;
.source ""

# interfaces
.implements Lb/h/a/f$a1;
.implements Lb/h/a/f$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v0"
.end annotation


# instance fields
.field public r:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/h/a/f$z0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;)V
    .registers 2

    iput-object p1, p0, Lb/h/a/f$v0;->r:Landroid/graphics/Matrix;

    return-void
.end method

.method public h()Ljava/lang/String;
    .registers 2

    const-string v0, "text"

    return-object v0
.end method
