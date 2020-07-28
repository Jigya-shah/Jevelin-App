.class public final Lb/j/a/a/j/s/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/b<",
        "Lb/j/a/a/j/s/h/r;",
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
            "Lb/j/a/a/j/s/i/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/a/a<",
            "Lb/j/a/a/j/s/h/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/a/a<",
            "Lb/j/a/a/j/u/a;",
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
            "Landroid/content/Context;",
            ">;",
            "Lm/a/a<",
            "Lb/j/a/a/j/s/i/c;",
            ">;",
            "Lm/a/a<",
            "Lb/j/a/a/j/s/h/f;",
            ">;",
            "Lm/a/a<",
            "Lb/j/a/a/j/u/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/a/j/s/g;->a:Lm/a/a;

    iput-object p2, p0, Lb/j/a/a/j/s/g;->b:Lm/a/a;

    iput-object p3, p0, Lb/j/a/a/j/s/g;->c:Lm/a/a;

    iput-object p4, p0, Lb/j/a/a/j/s/g;->d:Lm/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lb/j/a/a/j/s/g;->a:Lm/a/a;

    invoke-interface {v0}, Lm/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lb/j/a/a/j/s/g;->b:Lm/a/a;

    invoke-interface {v1}, Lm/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/a/a/j/s/i/c;

    iget-object v2, p0, Lb/j/a/a/j/s/g;->c:Lm/a/a;

    invoke-interface {v2}, Lm/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j/a/a/j/s/h/f;

    iget-object v3, p0, Lb/j/a/a/j/s/g;->d:Lm/a/a;

    invoke-interface {v3}, Lm/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/j/a/a/j/u/a;

    .line 2
    new-instance v3, Lb/j/a/a/j/s/h/d;

    invoke-direct {v3, v0, v1, v2}, Lb/j/a/a/j/s/h/d;-><init>(Landroid/content/Context;Lb/j/a/a/j/s/i/c;Lb/j/a/a/j/s/h/f;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v3, v0}, Lb/j/b/a/d/o;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v3
.end method
