.class public final synthetic Lb/j/d/v/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/d/v/m;->g:Lcom/google/firebase/messaging/FirebaseMessaging;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lb/j/d/v/m;->g:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 1
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    iget-object v1, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 3
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lb/j/d/v/v;

    invoke-virtual {v0}, Lb/j/d/v/v;->a()V

    :cond_11
    return-void
.end method
