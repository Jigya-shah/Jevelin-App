.class public Lp/b/a/c$a;
.super Ljava/lang/ThreadLocal;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lp/b/a/c$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lp/b/a/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public initialValue()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Lp/b/a/c$b;

    invoke-direct {v0}, Lp/b/a/c$b;-><init>()V

    return-object v0
.end method
