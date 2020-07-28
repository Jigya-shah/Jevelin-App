.class public abstract Lb/g/a/r/a;
.super Lb/g/a/r/d;
.source ""

# interfaces
.implements Lb/g/a/r/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/g/a/r/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lb/g/a/f;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/g/a/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
