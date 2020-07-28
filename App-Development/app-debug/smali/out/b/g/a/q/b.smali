.class public Lb/g/a/q/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/q/h;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/g/a/q/i;)V
    .registers 2
    .param p1    # Lb/g/a/q/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1}, Lb/g/a/q/i;->onStart()V

    return-void
.end method

.method public b(Lb/g/a/q/i;)V
    .registers 2
    .param p1    # Lb/g/a/q/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
