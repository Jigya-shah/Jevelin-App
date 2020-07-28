.class public final synthetic Lb/j/d/r/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/d/l/h;


# static fields
.field public static final a:Lb/j/d/l/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/d/r/t;

    invoke-direct {v0}, Lb/j/d/r/t;-><init>()V

    sput-object v0, Lb/j/d/r/t;->a:Lb/j/d/l/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/j/d/l/e;)Ljava/lang/Object;
    .registers 12

    new-instance v9, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v0, Lb/j/d/d;

    invoke-interface {p1, v0}, Lb/j/d/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lb/j/d/d;

    const-class v0, Lb/j/d/p/d;

    invoke-interface {p1, v0}, Lb/j/d/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lb/j/d/p/d;

    const-class v0, Lb/j/d/w/f;

    invoke-interface {p1, v0}, Lb/j/d/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lb/j/d/w/f;

    const-class v0, Lb/j/d/q/c;

    invoke-interface {p1, v0}, Lb/j/d/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lb/j/d/q/c;

    const-class v0, Lb/j/d/t/g;

    invoke-interface {p1, v0}, Lb/j/d/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lb/j/d/t/g;

    .line 1
    new-instance v2, Lb/j/d/r/r;

    .line 2
    invoke-virtual {v1}, Lb/j/d/d;->a()V

    iget-object p1, v1, Lb/j/d/d;->a:Landroid/content/Context;

    .line 3
    invoke-direct {v2, p1}, Lb/j/d/r/r;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lb/j/d/r/r0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-static {}, Lb/j/d/r/r0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lb/j/d/d;Lb/j/d/r/r;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lb/j/d/p/d;Lb/j/d/w/f;Lb/j/d/q/c;Lb/j/d/t/g;)V

    return-object v9
.end method
