.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/d/l/i;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$a;,
        Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 5
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

    new-array v0, v0, [Lb/j/d/l/d;

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v1}, Lb/j/d/l/d;->a(Ljava/lang/Class;)Lb/j/d/l/d$b;

    move-result-object v1

    const-class v2, Lb/j/d/d;

    invoke-static {v2}, Lb/j/d/l/q;->b(Ljava/lang/Class;)Lb/j/d/l/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/j/d/l/d$b;->a(Lb/j/d/l/q;)Lb/j/d/l/d$b;

    const-class v2, Lcom/google/firebase/iid/FirebaseInstanceId;

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

    const-class v2, Lb/j/a/a/g;

    invoke-static {v2}, Lb/j/d/l/q;->a(Ljava/lang/Class;)Lb/j/d/l/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/j/d/l/d$b;->a(Lb/j/d/l/q;)Lb/j/d/l/d$b;

    const-class v2, Lb/j/d/t/g;

    invoke-static {v2}, Lb/j/d/l/q;->b(Ljava/lang/Class;)Lb/j/d/l/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/j/d/l/d$b;->a(Lb/j/d/l/q;)Lb/j/d/l/d$b;

    sget-object v2, Lb/j/d/v/n;->a:Lb/j/d/l/h;

    invoke-virtual {v1, v2}, Lb/j/d/l/d$b;->a(Lb/j/d/l/h;)Lb/j/d/l/d$b;

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v1, v2}, Lb/j/d/l/d$b;->a(I)Lb/j/d/l/d$b;

    .line 2
    invoke-virtual {v1}, Lb/j/d/l/d$b;->a()Lb/j/d/l/d;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "fire-fcm"

    const-string v3, "20.1.4"

    invoke-static {v1, v3}, Lb/j/b/a/d/o;->b(Ljava/lang/String;Ljava/lang/String;)Lb/j/d/l/d;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
