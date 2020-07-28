.class public final synthetic Lb/j/d/v/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/d/l/h;


# static fields
.field public static final a:Lb/j/d/l/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/d/v/n;

    invoke-direct {v0}, Lb/j/d/v/n;-><init>()V

    sput-object v0, Lb/j/d/v/n;->a:Lb/j/d/l/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/j/d/l/e;)Ljava/lang/Object;
    .registers 11

    new-instance v7, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, Lb/j/d/d;

    invoke-interface {p1, v0}, Lb/j/d/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lb/j/d/d;

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-interface {p1, v0}, Lb/j/d/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v0, Lb/j/d/w/f;

    invoke-interface {p1, v0}, Lb/j/d/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lb/j/d/w/f;

    const-class v0, Lb/j/d/q/c;

    invoke-interface {p1, v0}, Lb/j/d/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lb/j/d/q/c;

    const-class v0, Lb/j/d/t/g;

    invoke-interface {p1, v0}, Lb/j/d/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lb/j/d/t/g;

    const-class v0, Lb/j/a/a/g;

    invoke-interface {p1, v0}, Lb/j/d/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/j/a/a/g;

    if-eqz p1, :cond_4f

    sget-object v0, Lb/j/a/a/i/a;->g:Lb/j/a/a/i/a;

    if-eqz v0, :cond_4d

    .line 1
    sget-object v0, Lb/j/a/a/i/a;->f:Ljava/util/Set;

    .line 2
    new-instance v6, Lb/j/a/a/b;

    const-string v8, "json"

    invoke-direct {v6, v8}, Lb/j/a/a/b;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto :goto_4f

    :cond_4d
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_4f
    :goto_4f
    new-instance p1, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$b;

    invoke-direct {p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$b;-><init>()V

    :cond_54
    move-object v6, p1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lb/j/d/d;Lcom/google/firebase/iid/FirebaseInstanceId;Lb/j/d/w/f;Lb/j/d/q/c;Lb/j/d/t/g;Lb/j/a/a/g;)V

    return-object v7
.end method
