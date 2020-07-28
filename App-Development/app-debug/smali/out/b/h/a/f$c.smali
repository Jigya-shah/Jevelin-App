.class public Lb/h/a/f$c;
.super Lb/h/a/f$k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public o:Lb/h/a/f$o;

.field public p:Lb/h/a/f$o;

.field public q:Lb/h/a/f$o;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/h/a/f$k;-><init>()V

    return-void
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .registers 2

    const-string v0, "circle"

    return-object v0
.end method
