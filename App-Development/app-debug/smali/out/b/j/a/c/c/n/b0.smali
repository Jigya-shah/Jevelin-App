.class public final Lb/j/a/c/c/n/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/c/n/b$b;


# instance fields
.field public final synthetic a:Lb/j/a/c/c/m/l/m;


# direct methods
.method public constructor <init>(Lb/j/a/c/c/m/l/m;)V
    .registers 2

    iput-object p1, p0, Lb/j/a/c/c/n/b0;->a:Lb/j/a/c/c/m/l/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/j/a/c/c/b;)V
    .registers 3
    .param p1    # Lb/j/a/c/c/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lb/j/a/c/c/n/b0;->a:Lb/j/a/c/c/m/l/m;

    invoke-interface {v0, p1}, Lb/j/a/c/c/m/l/m;->a(Lb/j/a/c/c/b;)V

    return-void
.end method
