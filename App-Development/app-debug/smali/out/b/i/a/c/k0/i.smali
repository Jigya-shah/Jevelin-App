.class public Lb/i/a/c/k0/i;
.super Lb/i/a/c/c0/x;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Lb/i/a/c/c0/x;-><init>()V

    iput-object p1, p0, Lb/i/a/c/k0/i;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 2

    iget-object p1, p0, Lb/i/a/c/k0/i;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public h()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public k()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public q()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lb/i/a/c/k0/i;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
