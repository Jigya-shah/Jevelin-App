.class public Lp/a/b/k0/u/b;
.super Lp/a/b/k0/u/a;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lp/a/b/k0/u/b;

    invoke-direct {v0}, Lp/a/b/k0/u/b;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lp/a/b/k0/u/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 4

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "ALLOW_ALL"

    return-object v0
.end method
