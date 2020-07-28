.class public Lb/g/a/p/o/v$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/p/m/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/p/o/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/g/a/p/m/d<",
        "TModel;>;"
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModel;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/g/a/p/o/v$b;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TModel;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/g/a/p/o/v$b;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public a(Lb/g/a/i;Lb/g/a/p/m/d$a;)V
    .registers 3
    .param p1    # Lb/g/a/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/g/a/p/m/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/i;",
            "Lb/g/a/p/m/d$a<",
            "-TModel;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lb/g/a/p/o/v$b;->g:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lb/g/a/p/m/d$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public c()Lb/g/a/p/a;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lb/g/a/p/a;->g:Lb/g/a/p/a;

    return-object v0
.end method

.method public cancel()V
    .registers 1

    return-void
.end method
