.class public Lb/j/d/m/e/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/l/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/j/a/c/l/g<",
        "Ljava/lang/Void;",
        "Lb/j/d/m/e/s/i/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/j/d/m/e/s/d;


# direct methods
.method public constructor <init>(Lb/j/d/m/e/h;Lb/j/d/m/e/s/d;)V
    .registers 3

    iput-object p2, p0, Lb/j/d/m/e/f;->a:Lb/j/d/m/e/s/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lb/j/a/c/l/h;
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p1, p0, Lb/j/d/m/e/f;->a:Lb/j/d/m/e/s/d;

    invoke-virtual {p1}, Lb/j/d/m/e/s/d;->a()Lb/j/a/c/l/h;

    move-result-object p1

    return-object p1
.end method
