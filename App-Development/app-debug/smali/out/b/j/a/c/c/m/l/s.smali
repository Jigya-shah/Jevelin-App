.class public final Lb/j/a/c/c/m/l/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/l/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/j/a/c/l/c<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/j/a/c/l/i;

.field public final synthetic b:Lb/j/a/c/c/m/l/m2;


# direct methods
.method public constructor <init>(Lb/j/a/c/c/m/l/m2;Lb/j/a/c/l/i;)V
    .registers 3

    iput-object p1, p0, Lb/j/a/c/c/m/l/s;->b:Lb/j/a/c/c/m/l/m2;

    iput-object p2, p0, Lb/j/a/c/c/m/l/s;->a:Lb/j/a/c/l/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/j/a/c/l/h;)V
    .registers 3
    .param p1    # Lb/j/a/c/l/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/c/l/h<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lb/j/a/c/c/m/l/s;->b:Lb/j/a/c/c/m/l/m2;

    .line 1
    iget-object p1, p1, Lb/j/a/c/c/m/l/m2;->b:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lb/j/a/c/c/m/l/s;->a:Lb/j/a/c/l/i;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
