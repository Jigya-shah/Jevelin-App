.class public final Lb/j/a/d/a/e/w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lb/j/a/d/a/e/q;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "android.os.Build$VERSION"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "SDK_INT"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_13} :catch_17
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    move-object v0, v1

    goto :goto_24

    :catchall_15
    move-exception v1

    goto :goto_49

    :catch_17
    move-exception v1

    :try_start_18
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "Failed to retrieve value from android.os.Build$VERSION.SDK_INT due to the following exception."

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    :goto_24
    if-nez v0, :cond_27

    goto :goto_35

    :cond_27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x13

    if-lt v1, v2, :cond_35

    new-instance v1, Lb/j/a/d/a/e/v;

    invoke-direct {v1}, Lb/j/a/d/a/e/v;-><init>()V

    goto :goto_7a

    :cond_35
    :goto_35
    const-string v1, "com.google.devtools.build.android.desugar.runtime.twr_disable_mimic"

    invoke-static {v1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_43

    new-instance v1, Lb/j/a/d/a/e/t;

    invoke-direct {v1}, Lb/j/a/d/a/e/t;-><init>()V

    goto :goto_7a

    :cond_43
    new-instance v1, Lb/j/a/d/a/e/u;

    invoke-direct {v1}, Lb/j/a/d/a/e/u;-><init>()V
    :try_end_48
    .catchall {:try_start_18 .. :try_end_48} :catchall_15

    goto :goto_7a

    :goto_49
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-class v3, Lb/j/a/d/a/e/u;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit16 v4, v4, 0x85

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "An error has occurred when initializing the try-with-resources desuguring strategy. The default strategy "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "will be used. The error is: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    new-instance v1, Lb/j/a/d/a/e/u;

    invoke-direct {v1}, Lb/j/a/d/a/e/u;-><init>()V

    :goto_7a
    sput-object v1, Lb/j/a/d/a/e/w;->a:Lb/j/a/d/a/e/q;

    if-eqz v0, :cond_81

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :cond_81
    return-void
.end method
