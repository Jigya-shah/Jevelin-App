.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/d/l/i;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getComponents$0(Lb/j/d/l/e;)Lb/j/a/a/g;
    .registers 2

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lb/j/d/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lb/j/a/a/j/n;->a(Landroid/content/Context;)V

    invoke-static {}, Lb/j/a/a/j/n;->a()Lb/j/a/a/j/n;

    move-result-object p0

    sget-object v0, Lb/j/a/a/i/a;->g:Lb/j/a/a/i/a;

    invoke-virtual {p0, v0}, Lb/j/a/a/j/n;->a(Lb/j/a/a/j/d;)Lb/j/a/a/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/j/d/l/d<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lb/j/a/a/g;

    invoke-static {v0}, Lb/j/d/l/d;->a(Ljava/lang/Class;)Lb/j/d/l/d$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lb/j/d/l/q;->b(Ljava/lang/Class;)Lb/j/d/l/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/j/d/l/d$b;->a(Lb/j/d/l/q;)Lb/j/d/l/d$b;

    .line 1
    sget-object v1, Lb/j/d/n/a;->a:Lb/j/d/n/a;

    .line 2
    invoke-virtual {v0, v1}, Lb/j/d/l/d$b;->a(Lb/j/d/l/h;)Lb/j/d/l/d$b;

    invoke-virtual {v0}, Lb/j/d/l/d$b;->a()Lb/j/d/l/d;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
