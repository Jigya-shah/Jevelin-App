.class public final Lb/j/a/c/f/h/x5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lb/j/a/c/f/h/v5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/f/h/v5<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lb/j/a/c/f/h/v5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/f/h/v5<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lb/j/a/c/f/h/u5;

    invoke-direct {v0}, Lb/j/a/c/f/h/u5;-><init>()V

    sput-object v0, Lb/j/a/c/f/h/x5;->a:Lb/j/a/c/f/h/v5;

    :try_start_7
    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

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

    check-cast v0, Lb/j/a/c/f/h/v5;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1c} :catch_1d

    goto :goto_1e

    :catch_1d
    const/4 v0, 0x0

    .line 2
    :goto_1e
    sput-object v0, Lb/j/a/c/f/h/x5;->b:Lb/j/a/c/f/h/v5;

    return-void
.end method
