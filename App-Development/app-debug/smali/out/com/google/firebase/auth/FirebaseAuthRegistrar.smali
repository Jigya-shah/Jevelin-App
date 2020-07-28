.class public Lcom/google/firebase/auth/FirebaseAuthRegistrar;
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


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/j/d/l/d<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Lb/j/d/l/d;

    const-class v2, Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Lb/j/d/k/i0/b;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 1
    new-instance v5, Lb/j/d/l/d$b;

    const/4 v7, 0x0

    invoke-direct {v5, v2, v4, v7}, Lb/j/d/l/d$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lb/j/d/l/d$a;)V

    .line 2
    const-class v2, Lb/j/d/d;

    invoke-static {v2}, Lb/j/d/l/q;->b(Ljava/lang/Class;)Lb/j/d/l/q;

    move-result-object v2

    invoke-virtual {v5, v2}, Lb/j/d/l/d$b;->a(Lb/j/d/l/q;)Lb/j/d/l/d$b;

    sget-object v2, Lb/j/d/k/u0;->a:Lb/j/d/l/h;

    invoke-virtual {v5, v2}, Lb/j/d/l/d$b;->a(Lb/j/d/l/h;)Lb/j/d/l/d$b;

    .line 3
    invoke-virtual {v5, v0}, Lb/j/d/l/d$b;->a(I)Lb/j/d/l/d$b;

    .line 4
    invoke-virtual {v5}, Lb/j/d/l/d$b;->a()Lb/j/d/l/d;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "fire-auth"

    const-string v2, "19.3.2"

    invoke-static {v0, v2}, Lb/j/b/a/d/o;->b(Ljava/lang/String;Ljava/lang/String;)Lb/j/d/l/d;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
