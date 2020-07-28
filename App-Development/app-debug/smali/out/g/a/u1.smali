.class public final Lg/a/u1;
.super Le/x/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/u1$a;
    }
.end annotation

.annotation runtime Le/i;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/YieldContext;",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "()V",
        "dispatcherWasUnconfined",
        "",
        "Key",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final g:Lg/a/u1$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg/a/u1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/a/u1$a;-><init>(Le/z/c/f;)V

    sput-object v0, Lg/a/u1;->g:Lg/a/u1$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    sget-object v0, Lg/a/u1;->g:Lg/a/u1$a;

    invoke-direct {p0, v0}, Le/x/a;-><init>(Le/x/f$b;)V

    return-void
.end method
