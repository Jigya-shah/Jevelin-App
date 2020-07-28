.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/d/l/i;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/Registrar$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .registers 7
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

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-static {v0}, Lb/j/d/l/d;->a(Ljava/lang/Class;)Lb/j/d/l/d$b;

    move-result-object v1

    const-class v2, Lb/j/d/d;

    invoke-static {v2}, Lb/j/d/l/q;->b(Ljava/lang/Class;)Lb/j/d/l/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/j/d/l/d$b;->a(Lb/j/d/l/q;)Lb/j/d/l/d$b;

    const-class v2, Lb/j/d/p/d;

    invoke-static {v2}, Lb/j/d/l/q;->b(Ljava/lang/Class;)Lb/j/d/l/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/j/d/l/d$b;->a(Lb/j/d/l/q;)Lb/j/d/l/d$b;

    const-class v2, Lb/j/d/w/f;

    invoke-static {v2}, Lb/j/d/l/q;->b(Ljava/lang/Class;)Lb/j/d/l/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/j/d/l/d$b;->a(Lb/j/d/l/q;)Lb/j/d/l/d$b;

    const-class v2, Lb/j/d/q/c;

    invoke-static {v2}, Lb/j/d/l/q;->b(Ljava/lang/Class;)Lb/j/d/l/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/j/d/l/d$b;->a(Lb/j/d/l/q;)Lb/j/d/l/d$b;

    const-class v2, Lb/j/d/t/g;

    invoke-static {v2}, Lb/j/d/l/q;->b(Ljava/lang/Class;)Lb/j/d/l/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/j/d/l/d$b;->a(Lb/j/d/l/q;)Lb/j/d/l/d$b;

    sget-object v2, Lb/j/d/r/t;->a:Lb/j/d/l/h;

    invoke-virtual {v1, v2}, Lb/j/d/l/d$b;->a(Lb/j/d/l/h;)Lb/j/d/l/d$b;

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v1, v2}, Lb/j/d/l/d$b;->a(I)Lb/j/d/l/d$b;

    .line 2
    invoke-virtual {v1}, Lb/j/d/l/d$b;->a()Lb/j/d/l/d;

    move-result-object v1

    const-class v3, Lb/j/d/r/b/a;

    invoke-static {v3}, Lb/j/d/l/d;->a(Ljava/lang/Class;)Lb/j/d/l/d$b;

    move-result-object v3

    invoke-static {v0}, Lb/j/d/l/q;->b(Ljava/lang/Class;)Lb/j/d/l/q;

    move-result-object v0

    invoke-virtual {v3, v0}, Lb/j/d/l/d$b;->a(Lb/j/d/l/q;)Lb/j/d/l/d$b;

    sget-object v0, Lb/j/d/r/u;->a:Lb/j/d/l/h;

    invoke-virtual {v3, v0}, Lb/j/d/l/d$b;->a(Lb/j/d/l/h;)Lb/j/d/l/d$b;

    invoke-virtual {v3}, Lb/j/d/l/d$b;->a()Lb/j/d/l/d;

    move-result-object v0

    const-string v3, "fire-iid"

    const-string v4, "20.1.5"

    invoke-static {v3, v4}, Lb/j/b/a/d/o;->b(Ljava/lang/String;Ljava/lang/String;)Lb/j/d/l/d;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Lb/j/d/l/d;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v0, v4, v2

    const/4 v0, 0x2

    aput-object v3, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
