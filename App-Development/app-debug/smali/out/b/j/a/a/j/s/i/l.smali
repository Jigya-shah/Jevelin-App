.class public final Lb/j/a/a/j/s/i/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/b<",
        "Lb/j/a/a/j/s/i/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/a/a<",
            "Lb/j/a/a/j/u/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/a/a<",
            "Lb/j/a/a/j/u/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/a/a<",
            "Lb/j/a/a/j/s/i/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/a/a<",
            "Lb/j/a/a/j/s/i/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/a/a;Lm/a/a;Lm/a/a;Lm/a/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/a/a<",
            "Lb/j/a/a/j/u/a;",
            ">;",
            "Lm/a/a<",
            "Lb/j/a/a/j/u/a;",
            ">;",
            "Lm/a/a<",
            "Lb/j/a/a/j/s/i/d;",
            ">;",
            "Lm/a/a<",
            "Lb/j/a/a/j/s/i/q;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/a/j/s/i/l;->a:Lm/a/a;

    iput-object p2, p0, Lb/j/a/a/j/s/i/l;->b:Lm/a/a;

    iput-object p3, p0, Lb/j/a/a/j/s/i/l;->c:Lm/a/a;

    iput-object p4, p0, Lb/j/a/a/j/s/i/l;->d:Lm/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lb/j/a/a/j/s/i/k;

    iget-object v1, p0, Lb/j/a/a/j/s/i/l;->a:Lm/a/a;

    invoke-interface {v1}, Lm/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/a/a/j/u/a;

    iget-object v2, p0, Lb/j/a/a/j/s/i/l;->b:Lm/a/a;

    invoke-interface {v2}, Lm/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j/a/a/j/u/a;

    iget-object v3, p0, Lb/j/a/a/j/s/i/l;->c:Lm/a/a;

    invoke-interface {v3}, Lm/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/j/a/a/j/s/i/d;

    iget-object v4, p0, Lb/j/a/a/j/s/i/l;->d:Lm/a/a;

    invoke-interface {v4}, Lm/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/j/a/a/j/s/i/q;

    invoke-direct {v0, v1, v2, v3, v4}, Lb/j/a/a/j/s/i/k;-><init>(Lb/j/a/a/j/u/a;Lb/j/a/a/j/u/a;Lb/j/a/a/j/s/i/d;Lb/j/a/a/j/s/i/q;)V

    return-object v0
.end method
