.class public final Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/a/g;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Class;Lb/j/a/a/b;Lb/j/a/a/e;)Lb/j/a/a/f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lb/j/a/a/b;",
            "Lb/j/a/a/e<",
            "TT;[B>;)",
            "Lb/j/a/a/f<",
            "TT;>;"
        }
    .end annotation

    new-instance p1, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$a;-><init>(Lb/j/d/v/o;)V

    return-object p1
.end method
