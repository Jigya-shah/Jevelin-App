.class public abstract Lb/i/a/a/k0;
.super Lb/i/a/a/i0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/a/k0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/i/a/a/i0;-><init>()V

    iput-object p1, p0, Lb/i/a/a/k0;->g:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/a/i0;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_14

    check-cast p1, Lb/i/a/a/k0;

    .line 2
    iget-object p1, p1, Lb/i/a/a/k0;->g:Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lb/i/a/a/k0;->g:Ljava/lang/Class;

    if-ne p1, v0, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method
