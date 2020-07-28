.class public Lb/f/a/f/e/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lb/f/a/f/e/j;


# direct methods
.method public constructor <init>(Lb/f/a/f/b;Lb/f/a/f/e/j;)V
    .registers 3
    .param p1    # Lb/f/a/f/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/f/a/f/e/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/f/a/f/e/a;->a:Lb/f/a/f/e/j;

    return-void
.end method
