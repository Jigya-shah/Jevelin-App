.class public Lp/a/b/n0/g/u;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lp/a/b/n0/g/t;

.field public final b:Lp/a/b/k0/s/a;


# direct methods
.method public constructor <init>(Lp/a/b/n0/g/t;Lp/a/b/k0/s/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/a/b/n0/g/u;->a:Lp/a/b/n0/g/t;

    iput-object p2, p0, Lp/a/b/n0/g/u;->b:Lp/a/b/k0/s/a;

    return-void
.end method


# virtual methods
.method public final a()Lp/a/b/n0/g/t;
    .registers 2

    iget-object v0, p0, Lp/a/b/n0/g/u;->a:Lp/a/b/n0/g/t;

    return-object v0
.end method

.method public final b()Lp/a/b/k0/s/a;
    .registers 2

    iget-object v0, p0, Lp/a/b/n0/g/u;->b:Lp/a/b/k0/s/a;

    return-object v0
.end method
