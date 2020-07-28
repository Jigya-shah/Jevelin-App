.class public final Lg/a/a1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/x/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/x/f$b<",
        "Lg/a/a1;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lg/a/a1$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg/a/a1$a;

    invoke-direct {v0}, Lg/a/a1$a;-><init>()V

    sput-object v0, Lg/a/a1$a;->a:Lg/a/a1$a;

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->e:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
