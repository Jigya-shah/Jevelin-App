.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/a/j/q/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lb/j/a/a/j/q/h;)Lb/j/a/a/j/q/m;
    .registers 5

    new-instance v0, Lb/j/a/a/i/e;

    check-cast p1, Lb/j/a/a/j/q/c;

    .line 1
    iget-object v1, p1, Lb/j/a/a/j/q/c;->a:Landroid/content/Context;

    .line 2
    iget-object v2, p1, Lb/j/a/a/j/q/c;->b:Lb/j/a/a/j/u/a;

    .line 3
    iget-object p1, p1, Lb/j/a/a/j/q/c;->c:Lb/j/a/a/j/u/a;

    .line 4
    invoke-direct {v0, v1, v2, p1}, Lb/j/a/a/i/e;-><init>(Landroid/content/Context;Lb/j/a/a/j/u/a;Lb/j/a/a/j/u/a;)V

    return-object v0
.end method
