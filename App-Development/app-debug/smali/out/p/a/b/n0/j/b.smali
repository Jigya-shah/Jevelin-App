.class public Lp/a/b/n0/j/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lp/a/b/m0/d;


# direct methods
.method public constructor <init>(Lp/a/b/m0/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Content length strategy"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lp/a/b/m0/d;

    iput-object p1, p0, Lp/a/b/n0/j/b;->a:Lp/a/b/m0/d;

    return-void
.end method
