.class public final Ll/b/b/r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ll/b/b/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    const-class v0, Ll/b/b/m;

    const-class v1, Ll/b/b/r;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Ll/b/b/r;->a:Ljava/util/logging/Logger;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_13
    const-string v3, "io.opencensus.impl.trace.TraceComponentImpl"

    .line 1
    invoke-static {v3, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v0}, Lb/j/b/a/d/o;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/b/b/m;
    :try_end_1f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_1f} :catch_20

    goto :goto_48

    :catch_20
    move-exception v3

    sget-object v4, Ll/b/b/r;->a:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v6, "Couldn\'t load full implementation for TraceComponent, now trying to load lite implementation."

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_2a
    const-string v3, "io.opencensus.impllite.trace.TraceComponentImplLite"

    invoke-static {v3, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lb/j/b/a/d/o;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ll/b/b/m;
    :try_end_37
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2a .. :try_end_37} :catch_38

    goto :goto_48

    :catch_38
    move-exception v0

    sget-object v1, Ll/b/b/r;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Couldn\'t load lite implementation for TraceComponent, now using default implementation for TraceComponent."

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    new-instance v3, Ll/b/b/m$b;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ll/b/b/m$b;-><init>(Ll/b/b/m$a;)V

    .line 3
    :goto_48
    sput-object v3, Ll/b/b/r;->b:Ll/b/b/m;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
