.class public Lb/j/d/m/e/i/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/d/m/e/i/a;


# instance fields
.field public final a:Lb/j/d/j/a/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/j/d/j/a/a;)V
    .registers 2
    .param p1    # Lb/j/d/j/a/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/d/m/e/i/e;->a:Lb/j/d/j/a/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lb/j/d/m/e/i/e;->a:Lb/j/d/j/a/a;

    const-string v1, "clx"

    invoke-interface {v0, v1, p1, p2}, Lb/j/d/j/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
