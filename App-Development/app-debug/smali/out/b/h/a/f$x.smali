.class public Lb/h/a/f$x;
.super Lb/h/a/f$q0;
.source ""

# interfaces
.implements Lb/h/a/f$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x"
.end annotation


# instance fields
.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Boolean;

.field public r:Landroid/graphics/Matrix;

.field public s:Lb/h/a/f$o;

.field public t:Lb/h/a/f$o;

.field public u:Lb/h/a/f$o;

.field public v:Lb/h/a/f$o;

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/h/a/f$q0;-><init>()V

    return-void
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .registers 2

    const-string v0, "pattern"

    return-object v0
.end method
