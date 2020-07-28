.class public Lb/j/d/m/e/j/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/d/m/e/j/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/j/d/m/e/k/d0;)V
    .registers 3
    .param p1    # Lb/j/d/m/e/k/d0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v0, "Could not register handler for breadcrumbs events."

    .line 2
    invoke-virtual {p1, v0}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    return-void
.end method
