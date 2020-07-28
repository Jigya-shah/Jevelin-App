.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/d/l/i;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 7
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

    const-class v2, Lb/j/d/m/d;

    invoke-static {v2}, Lb/j/d/l/d;->a(Ljava/lang/Class;)Lb/j/d/l/d$b;

    move-result-object v2

    const-class v3, Lb/j/d/d;

    invoke-static {v3}, Lb/j/d/l/q;->b(Ljava/lang/Class;)Lb/j/d/l/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/j/d/l/d$b;->a(Lb/j/d/l/q;)Lb/j/d/l/d$b;

    const-class v3, Lb/j/d/r/b/a;

    .line 1
    new-instance v4, Lb/j/d/l/q;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5, v5}, Lb/j/d/l/q;-><init>(Ljava/lang/Class;II)V

    .line 2
    invoke-virtual {v2, v4}, Lb/j/d/l/d$b;->a(Lb/j/d/l/q;)Lb/j/d/l/d$b;

    const-class v3, Lb/j/d/j/a/a;

    invoke-static {v3}, Lb/j/d/l/q;->a(Ljava/lang/Class;)Lb/j/d/l/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/j/d/l/d$b;->a(Lb/j/d/l/q;)Lb/j/d/l/d$b;

    const-class v3, Lb/j/d/m/e/a;

    invoke-static {v3}, Lb/j/d/l/q;->a(Ljava/lang/Class;)Lb/j/d/l/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/j/d/l/d$b;->a(Lb/j/d/l/q;)Lb/j/d/l/d$b;

    .line 3
    new-instance v3, Lb/j/d/m/b;

    invoke-direct {v3, p0}, Lb/j/d/m/b;-><init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V

    .line 4
    invoke-virtual {v2, v3}, Lb/j/d/l/d$b;->a(Lb/j/d/l/h;)Lb/j/d/l/d$b;

    .line 5
    invoke-virtual {v2, v0}, Lb/j/d/l/d$b;->a(I)Lb/j/d/l/d$b;

    .line 6
    invoke-virtual {v2}, Lb/j/d/l/d$b;->a()Lb/j/d/l/d;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "fire-cls"

    const-string v2, "17.1.1"

    invoke-static {v0, v2}, Lb/j/b/a/d/o;->b(Ljava/lang/String;Ljava/lang/String;)Lb/j/d/l/d;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
