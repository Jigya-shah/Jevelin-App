.class public Lb/h/a/f$f;
.super Lb/h/a/f$n0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static g:Lb/h/a/f$f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/h/a/f$f;

    invoke-direct {v0}, Lb/h/a/f$f;-><init>()V

    sput-object v0, Lb/h/a/f$f;->g:Lb/h/a/f$f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/h/a/f$n0;-><init>()V

    return-void
.end method
