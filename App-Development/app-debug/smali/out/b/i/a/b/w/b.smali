.class public Lb/i/a/b/w/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lb/i/a/b/w/m;

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "Lb/i/a/b/w/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string v0, "com.fasterxml.jackson.core.util.BufferRecyclers.trackReusableBuffers"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1
    sget-object v0, Lb/i/a/b/w/m$a;->a:Lb/i/a/b/w/m;

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    .line 2
    :goto_12
    sput-object v0, Lb/i/a/b/w/b;->a:Lb/i/a/b/w/m;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lb/i/a/b/w/b;->b:Ljava/lang/ThreadLocal;

    return-void
.end method
