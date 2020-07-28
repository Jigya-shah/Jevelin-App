.class public final Lb/j/a/a/j/s/i/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/b<",
        "Lb/j/a/a/j/s/i/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/a/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/a/a;Lm/a/a;Lm/a/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lm/a/a<",
            "Ljava/lang/String;",
            ">;",
            "Lm/a/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/a/j/s/i/r;->a:Lm/a/a;

    iput-object p2, p0, Lb/j/a/a/j/s/i/r;->b:Lm/a/a;

    iput-object p3, p0, Lb/j/a/a/j/s/i/r;->c:Lm/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lb/j/a/a/j/s/i/q;

    iget-object v1, p0, Lb/j/a/a/j/s/i/r;->a:Lm/a/a;

    invoke-interface {v1}, Lm/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lb/j/a/a/j/s/i/r;->b:Lm/a/a;

    invoke-interface {v2}, Lm/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lb/j/a/a/j/s/i/r;->c:Lm/a/a;

    invoke-interface {v3}, Lm/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lb/j/a/a/j/s/i/q;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method
