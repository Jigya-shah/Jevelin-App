.class public final Lb/j/a/c/f/h/n7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lb/j/a/c/f/h/l7;

.field public static final b:Lb/j/a/c/f/h/l7;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    :try_start_0
    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/f/h/l7;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    goto :goto_17

    :catch_16
    const/4 v0, 0x0

    .line 2
    :goto_17
    sput-object v0, Lb/j/a/c/f/h/n7;->a:Lb/j/a/c/f/h/l7;

    new-instance v0, Lb/j/a/c/f/h/k7;

    invoke-direct {v0}, Lb/j/a/c/f/h/k7;-><init>()V

    sput-object v0, Lb/j/a/c/f/h/n7;->b:Lb/j/a/c/f/h/l7;

    return-void
.end method
