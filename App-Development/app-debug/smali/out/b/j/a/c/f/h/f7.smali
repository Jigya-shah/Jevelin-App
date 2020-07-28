.class public final Lb/j/a/c/f/h/f7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/f/h/e8;


# static fields
.field public static final b:Lb/j/a/c/f/h/p7;


# instance fields
.field public final a:Lb/j/a/c/f/h/p7;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/a/c/f/h/e7;

    invoke-direct {v0}, Lb/j/a/c/f/h/e7;-><init>()V

    sput-object v0, Lb/j/a/c/f/h/f7;->b:Lb/j/a/c/f/h/p7;

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    new-instance v0, Lb/j/a/c/f/h/h7;

    const/4 v1, 0x2

    new-array v1, v1, [Lb/j/a/c/f/h/p7;

    .line 1
    sget-object v2, Lb/j/a/c/f/h/e6;->a:Lb/j/a/c/f/h/e6;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    :try_start_b
    const-string v4, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 2
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getInstance"

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/j/a/c/f/h/p7;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_22} :catch_23

    goto :goto_25

    :catch_23
    sget-object v3, Lb/j/a/c/f/h/f7;->b:Lb/j/a/c/f/h/p7;

    :goto_25
    aput-object v3, v1, v2

    .line 3
    invoke-direct {v0, v1}, Lb/j/a/c/f/h/h7;-><init>([Lb/j/a/c/f/h/p7;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    invoke-static {v0, v1}, Lb/j/a/c/f/h/k6;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lb/j/a/c/f/h/f7;->a:Lb/j/a/c/f/h/p7;

    return-void
.end method
