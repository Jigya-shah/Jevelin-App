.class public Lb/j/a/c/c/n/b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/c/n/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/c/c/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lb/j/a/c/c/n/b;


# direct methods
.method public constructor <init>(Lb/j/a/c/c/n/b;)V
    .registers 2

    iput-object p1, p0, Lb/j/a/c/c/n/b$d;->a:Lb/j/a/c/c/n/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/j/a/c/c/b;)V
    .registers 4
    .param p1    # Lb/j/a/c/c/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lb/j/a/c/c/b;->k()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p1, p0, Lb/j/a/c/c/n/b$d;->a:Lb/j/a/c/c/n/b;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lb/j/a/c/c/n/b;->t()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lb/j/a/c/c/n/b;->a(Lb/j/a/c/c/n/m;Ljava/util/Set;)V

    return-void

    :cond_11
    iget-object v0, p0, Lb/j/a/c/c/n/b$d;->a:Lb/j/a/c/c/n/b;

    .line 1
    iget-object v0, v0, Lb/j/a/c/c/n/b;->t:Lb/j/a/c/c/n/b$b;

    if-eqz v0, :cond_1a

    .line 2
    invoke-interface {v0, p1}, Lb/j/a/c/c/n/b$b;->a(Lb/j/a/c/c/b;)V

    :cond_1a
    return-void
.end method
