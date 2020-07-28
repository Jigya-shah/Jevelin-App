.class public Lb/h/a/f$y0;
.super Lb/h/a/f$x0;
.source ""

# interfaces
.implements Lb/h/a/f$w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "y0"
.end annotation


# instance fields
.field public n:Ljava/lang/String;

.field public o:Lb/h/a/f$o;

.field public p:Lb/h/a/f$a1;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/h/a/f$x0;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Lb/h/a/f$a1;
    .registers 2

    iget-object v0, p0, Lb/h/a/f$y0;->p:Lb/h/a/f$a1;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    const-string v0, "textPath"

    return-object v0
.end method
