.class public Lb/j/e/e0/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/e/e0/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/j/e/e0/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lb/j/e/e0/z;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lb/j/e/e0/g;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .registers 10

    iput-object p2, p0, Lb/j/e/e0/f;->b:Ljava/lang/Class;

    iput-object p3, p0, Lb/j/e/e0/f;->c:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "newInstance"

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x1

    :try_start_c
    const-string v1, "sun.misc.Unsafe"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "theUnsafe"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "allocateInstance"

    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Class;

    aput-object v5, v4, p3

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v3, Lb/j/e/e0/v;

    invoke-direct {v3, v1, v2}, Lb/j/e/e0/v;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_30} :catch_31

    goto :goto_8a

    :catch_31
    const/4 v1, 0x2

    :try_start_32
    const-class v2, Ljava/io/ObjectStreamClass;

    const-string v3, "getConstructorId"

    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Class;

    aput-object v5, v4, p3

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v0, [Ljava/lang/Object;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v3, p3

    invoke-virtual {v2, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-class v2, Ljava/io/ObjectStreamClass;

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Class;

    aput-object v4, v3, p3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    invoke-virtual {v2, p1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-instance v3, Lb/j/e/e0/w;

    invoke-direct {v3, v2, p2}, Lb/j/e/e0/w;-><init>(Ljava/lang/reflect/Method;I)V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_6b} :catch_6c

    goto :goto_8a

    :catch_6c
    :try_start_6c
    const-class p2, Ljava/io/ObjectInputStream;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Class;

    aput-object v2, v1, p3

    const-class p3, Ljava/lang/Class;

    aput-object p3, v1, v0

    invoke-virtual {p2, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-instance v3, Lb/j/e/e0/x;

    invoke-direct {v3, p1}, Lb/j/e/e0/x;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_84} :catch_85

    goto :goto_8a

    :catch_85
    new-instance v3, Lb/j/e/e0/y;

    invoke-direct {v3}, Lb/j/e/e0/y;-><init>()V

    .line 2
    :goto_8a
    iput-object v3, p0, Lb/j/e/e0/f;->a:Lb/j/e/e0/z;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lb/j/e/e0/f;->a:Lb/j/e/e0/z;

    iget-object v1, p0, Lb/j/e/e0/f;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lb/j/e/e0/z;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    return-object v0

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to invoke no-args constructor for "

    invoke-static {v2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lb/j/e/e0/f;->c:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Registering an InstanceCreator with Gson for this type may fix this problem."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
