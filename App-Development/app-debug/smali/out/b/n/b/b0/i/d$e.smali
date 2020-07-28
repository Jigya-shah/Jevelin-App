.class public abstract Lb/n/b/b0/i/d$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/n/b/b0/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# static fields
.field public static final a:Lb/n/b/b0/i/d$e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/n/b/b0/i/d$e$a;

    invoke-direct {v0}, Lb/n/b/b0/i/d$e$a;-><init>()V

    sput-object v0, Lb/n/b/b0/i/d$e;->a:Lb/n/b/b0/i/d$e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
