.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
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

.method public static synthetic lambda$getComponents$0(Lb/j/d/l/e;)Lb/j/d/t/g;
    .registers 5

    new-instance v0, Lb/j/d/t/f;

    const-class v1, Lb/j/d/d;

    invoke-interface {p0, v1}, Lb/j/d/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/d/d;

    const-class v2, Lb/j/d/w/f;

    invoke-interface {p0, v2}, Lb/j/d/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j/d/w/f;

    const-class v3, Lb/j/d/q/c;

    invoke-interface {p0, v3}, Lb/j/d/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/j/d/q/c;

    invoke-direct {v0, v1, v2, p0}, Lb/j/d/t/f;-><init>(Lb/j/d/d;Lb/j/d/w/f;Lb/j/d/q/c;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/j/d/l/d<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lb/j/d/l/d;

    const-class v1, Lb/j/d/t/g;

    invoke-static {v1}, Lb/j/d/l/d;->a(Ljava/lang/Class;)Lb/j/d/l/d$b;

    move-result-object v1

    const-class v2, Lb/j/d/d;

    invoke-static {v2}, Lb/j/d/l/q;->b(Ljava/lang/Class;)Lb/j/d/l/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/j/d/l/d$b;->a(Lb/j/d/l/q;)Lb/j/d/l/d$b;

    const-class v2, Lb/j/d/q/c;

    invoke-static {v2}, Lb/j/d/l/q;->b(Ljava/lang/Class;)Lb/j/d/l/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/j/d/l/d$b;->a(Lb/j/d/l/q;)Lb/j/d/l/d$b;

    const-class v2, Lb/j/d/w/f;

    invoke-static {v2}, Lb/j/d/l/q;->b(Ljava/lang/Class;)Lb/j/d/l/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/j/d/l/d$b;->a(Lb/j/d/l/q;)Lb/j/d/l/d$b;

    .line 1
    sget-object v2, Lb/j/d/t/i;->a:Lb/j/d/t/i;

    .line 2
    invoke-virtual {v1, v2}, Lb/j/d/l/d$b;->a(Lb/j/d/l/h;)Lb/j/d/l/d$b;

    invoke-virtual {v1}, Lb/j/d/l/d$b;->a()Lb/j/d/l/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "fire-installations"

    const-string v3, "16.3.2"

    invoke-static {v2, v3}, Lb/j/b/a/d/o;->b(Ljava/lang/String;Ljava/lang/String;)Lb/j/d/l/d;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
