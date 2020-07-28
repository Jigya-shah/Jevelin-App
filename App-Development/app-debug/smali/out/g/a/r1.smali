.class public final Lg/a/r1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lg/a/n0;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lg/a/r1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lg/a/r1;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static final a()Lg/a/n0;
    .registers 2

    sget-object v0, Lg/a/r1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/n0;

    if-eqz v0, :cond_b

    goto :goto_19

    .line 1
    :cond_b
    new-instance v0, Lg/a/d;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/a/d;-><init>(Ljava/lang/Thread;)V

    .line 2
    sget-object v1, Lg/a/r1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_19
    return-object v0
.end method
