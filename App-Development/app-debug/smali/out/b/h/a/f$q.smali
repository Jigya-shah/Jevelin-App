.class public Lb/h/a/f$q;
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
    name = "q"
.end annotation


# instance fields
.field public p:Z

.field public q:Lb/h/a/f$o;

.field public r:Lb/h/a/f$o;

.field public s:Lb/h/a/f$o;

.field public t:Lb/h/a/f$o;

.field public u:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/h/a/f$q0;-><init>()V

    return-void
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .registers 2

    const-string v0, "marker"

    return-object v0
.end method
