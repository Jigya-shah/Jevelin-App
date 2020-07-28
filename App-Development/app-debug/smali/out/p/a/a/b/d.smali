.class public final Lp/a/a/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/a/a/b/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lp/a/a/b/d;->b:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .registers 8

    iget-object v0, p0, Lp/a/a/b/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lp/a/a/b/d;->b:Ljava/lang/ClassLoader;

    const-string v2, "org.apache.commons.logging.LogFactory"

    const/4 v3, 0x0

    if-eqz v1, :cond_182

    .line 1
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lp/a/a/b/i;->f:Ljava/lang/Class;

    if-nez v4, :cond_18

    invoke-static {v2}, Lp/a/a/b/i;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lp/a/a/b/i;->f:Ljava/lang/Class;

    goto :goto_1a

    :cond_18
    sget-object v4, Lp/a/a/b/i;->f:Ljava/lang/Class;

    :goto_1a
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-static {}, Lp/a/a/b/i;->b()Z

    move-result v4

    if-eqz v4, :cond_9c

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "Loaded class "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, " from classloader "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v1}, Lp/a/a/b/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lp/a/a/b/i;->c(Ljava/lang/String;)V

    goto :goto_9c

    :cond_4b
    invoke-static {}, Lp/a/a/b/i;->b()Z

    move-result v4

    if-eqz v4, :cond_9c

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "Factory class "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, " loaded from classloader "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-static {v5}, Lp/a/a/b/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, " does not extend \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v5, Lp/a/a/b/i;->f:Ljava/lang/Class;

    if-nez v5, :cond_82

    invoke-static {v2}, Lp/a/a/b/i;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Lp/a/a/b/i;->f:Ljava/lang/Class;

    goto :goto_84

    :cond_82
    sget-object v5, Lp/a/a/b/i;->f:Ljava/lang/Class;

    :goto_84
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "\' as loaded by this classloader."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lp/a/a/b/i;->c(Ljava/lang/String;)V

    const-string v4, "[BAD CL TREE] "

    invoke-static {v4, v1}, Lp/a/a/b/i;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    :cond_9c
    :goto_9c
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/a/a/b/i;
    :try_end_a2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_a2} :catch_156
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_a2} :catch_120
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_a2} :catch_a4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_a2} :catch_1b1

    goto/16 :goto_1e0

    :catch_a4
    :try_start_a4
    sget-object v4, Lp/a/a/b/i;->c:Ljava/lang/ClassLoader;

    if-ne v1, v4, :cond_182

    invoke-static {v3}, Lp/a/a/b/i;->d(Ljava/lang/Class;)Z

    move-result v1

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "The application has specified that a custom LogFactory implementation "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "should be used but Class \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\' cannot be converted to \'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, Lp/a/a/b/i;->f:Ljava/lang/Class;

    if-nez v0, :cond_ce

    invoke-static {v2}, Lp/a/a/b/i;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lp/a/a/b/i;->f:Ljava/lang/Class;

    goto :goto_d0

    :cond_ce
    sget-object v0, Lp/a/a/b/i;->f:Ljava/lang/Class;

    :goto_d0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\'. "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v1, :cond_ff

    const-string v0, "The conflict is caused by the presence of multiple LogFactory classes "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "in incompatible classloaders. "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "Background can be found in http://commons.apache.org/logging/tech.html. "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "If you have not explicitly specified a custom LogFactory then it is likely "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "that the container has set one without your knowledge. "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "In this case, consider using the commons-logging-adapters.jar file or "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "specifying the standard LogFactory from the command line. "

    goto :goto_101

    :cond_ff
    const-string v0, "Please check the custom implementation. "

    :goto_101
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "Help can be found @http://commons.apache.org/logging/troubleshooting.html."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lp/a/a/b/i;->b()Z

    move-result v0

    if-eqz v0, :cond_116

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp/a/a/b/i;->c(Ljava/lang/String;)V

    :cond_116
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_120
    move-exception v4

    sget-object v5, Lp/a/a/b/i;->c:Ljava/lang/ClassLoader;

    if-ne v1, v5, :cond_182

    invoke-static {}, Lp/a/a/b/i;->b()Z

    move-result v5

    if-eqz v5, :cond_155

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "Class \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\' cannot be loaded"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " via classloader "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v1}, Lp/a/a/b/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " - it depends on some other class that cannot be found."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp/a/a/b/i;->c(Ljava/lang/String;)V

    :cond_155
    throw v4

    :catch_156
    move-exception v4

    sget-object v5, Lp/a/a/b/i;->c:Ljava/lang/ClassLoader;

    if-ne v1, v5, :cond_182

    invoke-static {}, Lp/a/a/b/i;->b()Z

    move-result v5

    if-eqz v5, :cond_181

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "Unable to locate any class called \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\' via classloader "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v1}, Lp/a/a/b/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp/a/a/b/i;->c(Ljava/lang/String;)V

    :cond_181
    throw v4

    :cond_182
    invoke-static {}, Lp/a/a/b/i;->b()Z

    move-result v4

    if-eqz v4, :cond_1a5

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "Unable to load factory class via classloader "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v1}, Lp/a/a/b/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " - trying the classloader associated with this LogFactory."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lp/a/a/b/i;->c(Ljava/lang/String;)V

    :cond_1a5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lp/a/a/b/i;
    :try_end_1b0
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_1b0} :catch_1b1

    goto :goto_1e0

    :catch_1b1
    move-exception v0

    invoke-static {}, Lp/a/a/b/i;->b()Z

    move-result v1

    if-eqz v1, :cond_1bd

    const-string v1, "Unable to create LogFactory instance."

    invoke-static {v1}, Lp/a/a/b/i;->c(Ljava/lang/String;)V

    :cond_1bd
    if-eqz v3, :cond_1d7

    sget-object v1, Lp/a/a/b/i;->f:Ljava/lang/Class;

    if-nez v1, :cond_1c9

    invoke-static {v2}, Lp/a/a/b/i;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lp/a/a/b/i;->f:Ljava/lang/Class;

    :cond_1c9
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1d7

    new-instance v4, Lp/a/a/b/b;

    const-string v1, "The chosen LogFactory implementation does not extend LogFactory. Please check your configuration."

    invoke-direct {v4, v1, v0}, Lp/a/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e0

    :cond_1d7
    new-instance v4, Lp/a/a/b/b;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v0}, Lp/a/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1e0
    return-object v4
.end method
