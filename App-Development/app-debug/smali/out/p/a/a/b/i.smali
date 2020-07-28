.class public abstract Lp/a/a/b/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/io/PrintStream;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/ClassLoader;

.field public static d:Ljava/util/Hashtable;

.field public static volatile e:Lp/a/a/b/i;

.field public static synthetic f:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    sget-object v0, Lp/a/a/b/i;->f:Ljava/lang/Class;

    const-string v1, "org.apache.commons.logging.LogFactory"

    if-nez v0, :cond_c

    invoke-static {v1}, Lp/a/a/b/i;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lp/a/a/b/i;->f:Ljava/lang/Class;

    :cond_c
    invoke-static {v0}, Lp/a/a/b/i;->b(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lp/a/a/b/i;->c:Ljava/lang/ClassLoader;

    if-nez v0, :cond_17

    :try_start_14
    const-string v0, "BOOTLOADER"

    goto :goto_1e

    :cond_17
    invoke-static {v0}, Lp/a/a/b/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1b
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_1b} :catch_1c

    goto :goto_1e

    :catch_1c
    const-string v0, "UNKNOWN"

    :goto_1e
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "[LogFactory from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "] "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp/a/a/b/i;->b:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_37
    const-string v2, "org.apache.commons.logging.diagnostics.dest"

    .line 1
    invoke-static {v2, v0}, Lp/a/a/b/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_3d
    .catch Ljava/lang/SecurityException; {:try_start_37 .. :try_end_3d} :catch_62

    if-nez v2, :cond_40

    goto :goto_62

    :cond_40
    const-string v3, "STDOUT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    goto :goto_63

    :cond_4b
    const-string v3, "STDERR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    goto :goto_63

    :cond_56
    :try_start_56
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Ljava/io/PrintStream;

    invoke-direct {v2, v3}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_61} :catch_62

    goto :goto_63

    :catch_62
    :goto_62
    move-object v2, v0

    .line 2
    :goto_63
    sput-object v2, Lp/a/a/b/i;->a:Ljava/io/PrintStream;

    sget-object v2, Lp/a/a/b/i;->f:Ljava/lang/Class;

    if-nez v2, :cond_6f

    invoke-static {v1}, Lp/a/a/b/i;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lp/a/a/b/i;->f:Ljava/lang/Class;

    .line 3
    :cond_6f
    invoke-static {}, Lp/a/a/b/i;->b()Z

    move-result v1

    if-nez v1, :cond_77

    goto/16 :goto_107

    :cond_77
    :try_start_77
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "[ENV] Extension directories (java.ext.dir): "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "java.ext.dir"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lp/a/a/b/i;->c(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "[ENV] Application classpath (java.class.path): "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "java.class.path"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lp/a/a/b/i;->c(Ljava/lang/String;)V
    :try_end_ab
    .catch Ljava/lang/SecurityException; {:try_start_77 .. :try_end_ab} :catch_ac

    goto :goto_b1

    :catch_ac
    const-string v1, "[ENV] Security setting prevent interrogation of system classpaths."

    invoke-static {v1}, Lp/a/a/b/i;->c(Ljava/lang/String;)V

    :goto_b1
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :try_start_b5
    invoke-static {v2}, Lp/a/a/b/i;->b(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v2
    :try_end_b9
    .catch Ljava/lang/SecurityException; {:try_start_b5 .. :try_end_b9} :catch_f3

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "[ENV] Class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, " was loaded via classloader "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v2}, Lp/a/a/b/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lp/a/a/b/i;->c(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "[ENV] Ancestry of classloader which loaded "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " is "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lp/a/a/b/i;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    goto :goto_107

    :catch_f3
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "[ENV] Security forbids determining the classloader for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lp/a/a/b/i;->c(Ljava/lang/String;)V

    :goto_107
    :try_start_107
    const-string v1, "org.apache.commons.logging.LogFactory.HashtableImpl"

    .line 4
    invoke-static {v1, v0}, Lp/a/a/b/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_10d
    .catch Ljava/lang/SecurityException; {:try_start_107 .. :try_end_10d} :catch_10e

    goto :goto_10f

    :catch_10e
    move-object v1, v0

    :goto_10f
    const-string v2, "org.apache.commons.logging.impl.WeakHashtable"

    if-nez v1, :cond_114

    move-object v1, v2

    :cond_114
    :try_start_114
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Hashtable;
    :try_end_11e
    .catchall {:try_start_114 .. :try_end_11e} :catchall_120

    move-object v0, v3

    goto :goto_140

    :catchall_120
    move-exception v3

    .line 5
    instance-of v4, v3, Ljava/lang/ThreadDeath;

    if-nez v4, :cond_158

    instance-of v4, v3, Ljava/lang/VirtualMachineError;

    if-nez v4, :cond_155

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_140

    invoke-static {}, Lp/a/a/b/i;->b()Z

    move-result v1

    const-string v2, "[ERROR] LogFactory: Load of custom hashtable failed"

    if-eqz v1, :cond_13b

    invoke-static {v2}, Lp/a/a/b/i;->c(Ljava/lang/String;)V

    goto :goto_140

    :cond_13b
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_140
    :goto_140
    if-nez v0, :cond_147

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 7
    :cond_147
    sput-object v0, Lp/a/a/b/i;->d:Ljava/util/Hashtable;

    invoke-static {}, Lp/a/a/b/i;->b()Z

    move-result v0

    if-eqz v0, :cond_154

    const-string v0, "BOOTSTRAP COMPLETED"

    invoke-static {v0}, Lp/a/a/b/i;->c(Ljava/lang/String;)V

    :cond_154
    return-void

    .line 8
    :cond_155
    check-cast v3, Ljava/lang/VirtualMachineError;

    throw v3

    :cond_158
    check-cast v3, Ljava/lang/ThreadDeath;

    throw v3
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    if-nez p0, :cond_5

    const-string p0, "null"

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    new-instance v0, Lp/a/a/b/h;

    invoke-direct {v0, p0, p1}, Lp/a/a/b/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static a()Lp/a/a/b/i;
    .registers 23

    const-string v1, "META-INF/services/org.apache.commons.logging.LogFactory"

    const-string v2, "]. Trying alternative implementations..."

    const-string v3, "[LOOKUP] A security exception occurred while trying to create an instance of the custom factory class: ["

    const-string v4, "\'"

    const-string v5, "org.apache.commons.logging.LogFactory"

    .line 1
    new-instance v0, Lp/a/a/b/c;

    invoke-direct {v0}, Lp/a/a/b/c;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/ClassLoader;

    if-nez v6, :cond_23

    .line 2
    invoke-static {}, Lp/a/a/b/i;->b()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "Context classloader is null."

    invoke-static {v0}, Lp/a/a/b/i;->c(Ljava/lang/String;)V

    :cond_23
    if-nez v6, :cond_28

    .line 3
    sget-object v0, Lp/a/a/b/i;->e:Lp/a/a/b/i;

    goto :goto_30

    :cond_28
    sget-object v0, Lp/a/a/b/i;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/a/a/b/i;

    :goto_30
    move-object v7, v0

    if-eqz v7, :cond_34

    return-object v7

    .line 4
    :cond_34
    invoke-static {}, Lp/a/a/b/i;->b()Z

    move-result v0

    if-eqz v0, :cond_57

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "[LOOKUP] LogFactory implementation requested for the first time for context classloader "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v6}, Lp/a/a/b/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp/a/a/b/i;->c(Ljava/lang/String;)V

    const-string v0, "[LOOKUP] "

    invoke-static {v0, v6}, Lp/a/a/b/i;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    :cond_57
    const-string v0, "commons-logging.properties"

    .line 5
    :try_start_59
    new-instance v9, Lp/a/a/b/f;

    invoke-direct {v9, v6, v0}, Lp/a/a/b/f;-><init>(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Enumeration;
    :try_end_64
    .catch Ljava/lang/SecurityException; {:try_start_59 .. :try_end_64} :catch_176

    if-nez v9, :cond_6b

    move-object/from16 v17, v7

    const/4 v12, 0x0

    goto/16 :goto_1bc

    :cond_6b
    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    .line 6
    :goto_6f
    :try_start_6f
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v16

    if-eqz v16, :cond_16a

    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Ljava/net/URL;

    .line 7
    new-instance v11, Lp/a/a/b/g;

    invoke-direct {v11, v10}, Lp/a/a/b/g;-><init>(Ljava/net/URL;)V

    invoke-static {v11}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Properties;
    :try_end_88
    .catch Ljava/lang/SecurityException; {:try_start_6f .. :try_end_88} :catch_16f

    if-eqz v11, :cond_15c

    const-string v8, "priority"

    move-object/from16 v17, v7

    const-string v7, " with priority "

    if-nez v12, :cond_cc

    .line 8
    :try_start_92
    invoke-virtual {v11, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9e

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    move-wide v14, v12

    goto :goto_a0

    :cond_9e
    const-wide/16 v14, 0x0

    :goto_a0
    invoke-static {}, Lp/a/a/b/i;->b()Z

    move-result v8

    if-eqz v8, :cond_c3

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v12, "[LOOKUP] Properties file found at \'"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lp/a/a/b/i;->c(Ljava/lang/String;)V
    :try_end_c3
    .catch Ljava/lang/SecurityException; {:try_start_92 .. :try_end_c3} :catch_c8

    :cond_c3
    move-object v13, v10

    move-object v12, v11

    move-object/from16 v7, v17

    goto :goto_6f

    :catch_c8
    move-object v13, v10

    move-object v12, v11

    goto/16 :goto_17a

    :cond_cc
    :try_start_cc
    invoke-virtual {v11, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_dd

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v18
    :try_end_d6
    .catch Ljava/lang/SecurityException; {:try_start_cc .. :try_end_d6} :catch_171

    move-wide/from16 v21, v18

    move-object/from16 v18, v9

    move-wide/from16 v8, v21

    goto :goto_e1

    :cond_dd
    move-object/from16 v18, v9

    const-wide/16 v8, 0x0

    :goto_e1
    cmpl-double v19, v8, v14

    move-object/from16 v20, v11

    const-string v11, "[LOOKUP] Properties file at \'"

    if-lez v19, :cond_127

    :try_start_e9
    invoke-static {}, Lp/a/a/b/i;->b()Z

    move-result v19
    :try_end_ed
    .catch Ljava/lang/SecurityException; {:try_start_e9 .. :try_end_ed} :catch_171

    if-eqz v19, :cond_11d

    move-object/from16 v19, v12

    :try_start_f1
    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const-string v11, " overrides file at \'"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lp/a/a/b/i;->c(Ljava/lang/String;)V

    :cond_11d
    move-wide v14, v8

    move-object v13, v10

    move-object/from16 v7, v17

    move-object/from16 v9, v18

    move-object/from16 v12, v20

    goto/16 :goto_6f

    :cond_127
    move-object/from16 v19, v12

    invoke-static {}, Lp/a/a/b/i;->b()Z

    move-result v12

    if-eqz v12, :cond_162

    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const-string v8, " does not override file at \'"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lp/a/a/b/i;->c(Ljava/lang/String;)V
    :try_end_15b
    .catch Ljava/lang/SecurityException; {:try_start_f1 .. :try_end_15b} :catch_173

    goto :goto_162

    :cond_15c
    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v12

    :cond_162
    :goto_162
    move-object/from16 v7, v17

    move-object/from16 v9, v18

    move-object/from16 v12, v19

    goto/16 :goto_6f

    :cond_16a
    move-object/from16 v17, v7

    move-object/from16 v19, v12

    goto :goto_185

    :catch_16f
    move-object/from16 v17, v7

    :catch_171
    move-object/from16 v19, v12

    :catch_173
    move-object/from16 v12, v19

    goto :goto_17a

    :catch_176
    move-object/from16 v17, v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_17a
    invoke-static {}, Lp/a/a/b/i;->b()Z

    move-result v7

    if-eqz v7, :cond_185

    const-string v7, "SecurityException thrown while trying to find/read config files."

    invoke-static {v7}, Lp/a/a/b/i;->c(Ljava/lang/String;)V

    :cond_185
    :goto_185
    invoke-static {}, Lp/a/a/b/i;->b()Z

    move-result v7

    if-eqz v7, :cond_1bc

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    if-nez v12, :cond_1a0

    const-string v8, "[LOOKUP] No properties file of name \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\' found."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1b5

    :cond_1a0
    const-string v8, "[LOOKUP] Properties file of name \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\' found at \'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v0, 0x22

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1b5
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp/a/a/b/i;->c(Ljava/lang/String;)V

    :cond_1bc
    :goto_1bc
    if-eqz v12, :cond_1d4

    const-string v0, "use_tccl"

    .line 9
    invoke-virtual {v12, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1d4

    sget-object v0, Lp/a/a/b/i;->c:Ljava/lang/ClassLoader;

    move-object v7, v0

    goto :goto_1d5

    :cond_1d4
    move-object v7, v6

    :goto_1d5
    invoke-static {}, Lp/a/a/b/i;->b()Z

    move-result v0

    if-eqz v0, :cond_1e0

    const-string v0, "[LOOKUP] Looking for system property [org.apache.commons.logging.LogFactory] to define the LogFactory subclass to use..."

    invoke-static {v0}, Lp/a/a/b/i;->c(Ljava/lang/String;)V

    :cond_1e0
    const/4 v0, 0x0

    :try_start_1e1
    invoke-static {v5, v0}, Lp/a/a/b/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20e

    invoke-static {}, Lp/a/a/b/i;->b()Z

    move-result v8

    if-eqz v8, :cond_209

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v9, "[LOOKUP] Creating an instance of LogFactory class \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v9, "\' as specified by system property "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lp/a/a/b/i;->c(Ljava/lang/String;)V

    :cond_209
    invoke-static {v0, v7, v6}, Lp/a/a/b/i;->a(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)Lp/a/a/b/i;

    move-result-object v0

    goto :goto_21b

    :cond_20e
    invoke-static {}, Lp/a/a/b/i;->b()Z

    move-result v0

    if-eqz v0, :cond_219

    const-string v0, "[LOOKUP] No system property [org.apache.commons.logging.LogFactory] defined."

    invoke-static {v0}, Lp/a/a/b/i;->c(Ljava/lang/String;)V
    :try_end_219
    .catch Ljava/lang/SecurityException; {:try_start_1e1 .. :try_end_219} :catch_220
    .catch Ljava/lang/RuntimeException; {:try_start_1e1 .. :try_end_219} :catch_21e

    :cond_219
    move-object/from16 v0, v17

    :goto_21b
    move-object/from16 v17, v0

    goto :goto_26d

    :catch_21e
    move-exception v0

    goto :goto_222

    :catch_220
    move-exception v0

    goto :goto_24a

    :goto_222
    invoke-static {}, Lp/a/a/b/i;->b()Z

    move-result v1

    if-eqz v1, :cond_249

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "[LOOKUP] An exception occurred while trying to create an instance of the custom factory class: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lp/a/a/b/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "] as specified by a system property."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lp/a/a/b/i;->c(Ljava/lang/String;)V

    :cond_249
    throw v0

    :goto_24a
    invoke-static {}, Lp/a/a/b/i;->b()Z

    move-result v8

    if-eqz v8, :cond_26d

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp/a/a/b/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp/a/a/b/i;->c(Ljava/lang/String;)V

    :cond_26d
    :goto_26d
    if-nez v17, :cond_30d

    invoke-static {}, Lp/a/a/b/i;->b()Z

    move-result v0

    if-eqz v0, :cond_27a

    const-string v0, "[LOOKUP] Looking for a resource file of name [META-INF/services/org.apache.commons.logging.LogFactory] to define the LogFactory subclass to use..."

    invoke-static {v0}, Lp/a/a/b/i;->c(Ljava/lang/String;)V

    .line 10
    :cond_27a
    :try_start_27a
    new-instance v0, Lp/a/a/b/e;

    invoke-direct {v0, v6, v1}, Lp/a/a/b/e;-><init>(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;
    :try_end_285
    .catch Ljava/lang/Exception; {:try_start_27a .. :try_end_285} :catch_2e9

    if-eqz v0, :cond_2dd

    .line 11
    :try_start_287
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    const-string v10, "UTF-8"

    invoke-direct {v9, v0, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_293
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_287 .. :try_end_293} :catch_294
    .catch Ljava/lang/Exception; {:try_start_287 .. :try_end_293} :catch_2e9

    goto :goto_29e

    :catch_294
    :try_start_294
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-direct {v9, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_29e
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    if-eqz v0, :cond_30d

    const-string v8, ""

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_30d

    invoke-static {}, Lp/a/a/b/i;->b()Z

    move-result v8

    if-eqz v8, :cond_2d6

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v9, "[LOOKUP]  Creating an instance of LogFactory class "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v9, " as specified by file \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\' which was present in the path of the context classloader."

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lp/a/a/b/i;->c(Ljava/lang/String;)V

    :cond_2d6
    invoke-static {v0, v7, v6}, Lp/a/a/b/i;->a(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)Lp/a/a/b/i;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_30d

    :cond_2dd
    invoke-static {}, Lp/a/a/b/i;->b()Z

    move-result v0

    if-eqz v0, :cond_30d

    const-string v0, "[LOOKUP] No resource file with name \'META-INF/services/org.apache.commons.logging.LogFactory\' found."

    invoke-static {v0}, Lp/a/a/b/i;->c(Ljava/lang/String;)V
    :try_end_2e8
    .catch Ljava/lang/Exception; {:try_start_294 .. :try_end_2e8} :catch_2e9

    goto :goto_30d

    :catch_2e9
    move-exception v0

    invoke-static {}, Lp/a/a/b/i;->b()Z

    move-result v1

    if-eqz v1, :cond_30d

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp/a/a/b/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp/a/a/b/i;->c(Ljava/lang/String;)V

    :cond_30d
    :goto_30d
    if-nez v17, :cond_357

    invoke-static {}, Lp/a/a/b/i;->b()Z

    move-result v0

    if-eqz v12, :cond_352

    if-eqz v0, :cond_31c

    const-string v0, "[LOOKUP] Looking in properties file for entry with key \'org.apache.commons.logging.LogFactory\' to define the LogFactory subclass to use..."

    invoke-static {v0}, Lp/a/a/b/i;->c(Ljava/lang/String;)V

    :cond_31c
    invoke-virtual {v12, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_346

    invoke-static {}, Lp/a/a/b/i;->b()Z

    move-result v1

    if-eqz v1, :cond_33f

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "[LOOKUP] Properties file specifies LogFactory subclass \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lp/a/a/b/i;->c(Ljava/lang/String;)V

    :cond_33f
    invoke-static {v0, v7, v6}, Lp/a/a/b/i;->a(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)Lp/a/a/b/i;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_357

    :cond_346
    invoke-static {}, Lp/a/a/b/i;->b()Z

    move-result v0

    if-eqz v0, :cond_357

    const-string v0, "[LOOKUP] Properties file has no entry specifying LogFactory subclass."

    :goto_34e
    invoke-static {v0}, Lp/a/a/b/i;->c(Ljava/lang/String;)V

    goto :goto_357

    :cond_352
    if-eqz v0, :cond_357

    const-string v0, "[LOOKUP] No properties file available to determine LogFactory subclass from.."

    goto :goto_34e

    :cond_357
    :goto_357
    if-nez v17, :cond_36c

    invoke-static {}, Lp/a/a/b/i;->b()Z

    move-result v0

    if-eqz v0, :cond_364

    const-string v0, "[LOOKUP] Loading the default LogFactory implementation \'org.apache.commons.logging.impl.LogFactoryImpl\' via the same classloader that loaded this LogFactory class (ie not looking in the context classloader)."

    invoke-static {v0}, Lp/a/a/b/i;->c(Ljava/lang/String;)V

    :cond_364
    sget-object v0, Lp/a/a/b/i;->c:Ljava/lang/ClassLoader;

    const-string v1, "org.apache.commons.logging.impl.LogFactoryImpl"

    invoke-static {v1, v0, v6}, Lp/a/a/b/i;->a(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)Lp/a/a/b/i;

    move-result-object v17

    :cond_36c
    move-object/from16 v0, v17

    if-eqz v0, :cond_394

    if-nez v6, :cond_375

    .line 12
    sput-object v0, Lp/a/a/b/i;->e:Lp/a/a/b/i;

    goto :goto_37a

    :cond_375
    sget-object v1, Lp/a/a/b/i;->d:Ljava/util/Hashtable;

    invoke-virtual {v1, v6, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_37a
    if-eqz v12, :cond_394

    .line 13
    invoke-virtual {v12}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    move-result-object v1

    :goto_380
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_394

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lp/a/a/b/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_380

    :cond_394
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)Lp/a/a/b/i;
    .registers 4

    new-instance v0, Lp/a/a/b/d;

    invoke-direct {v0, p0, p1}, Lp/a/a/b/d;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lp/a/a/b/b;

    if-eqz p1, :cond_2e

    check-cast p0, Lp/a/a/b/b;

    invoke-static {}, Lp/a/a/b/i;->b()Z

    move-result p1

    if-eqz p1, :cond_2d

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, "An error occurred while loading the factory class:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp/a/a/b/i;->c(Ljava/lang/String;)V

    :cond_2d
    throw p0

    :cond_2e
    invoke-static {}, Lp/a/a/b/i;->b()Z

    move-result p1

    if-eqz p1, :cond_58

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Created object "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p0}, Lp/a/a/b/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " to manage classloader "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p2}, Lp/a/a/b/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp/a/a/b/i;->c(Ljava/lang/String;)V

    :cond_58
    check-cast p0, Lp/a/a/b/i;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .registers 5

    invoke-static {}, Lp/a/a/b/i;->b()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    if-eqz p1, :cond_30

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1}, Lp/a/a/b/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " == \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp/a/a/b/i;->c(Ljava/lang/String;)V

    :cond_30
    :try_start_30
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0
    :try_end_34
    .catch Ljava/lang/SecurityException; {:try_start_30 .. :try_end_34} :catch_75

    if-eqz p1, :cond_74

    new-instance v1, Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "ClassLoader tree:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :cond_4c
    invoke-static {p1}, Lp/a/a/b/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-ne p1, v0, :cond_5a

    const-string p0, " (SYSTEM) "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5a
    :try_start_5a
    invoke-virtual {p1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object p1
    :try_end_5e
    .catch Ljava/lang/SecurityException; {:try_start_5a .. :try_end_5e} :catch_68

    const-string p0, " --> "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-nez p1, :cond_4c

    const-string p0, "BOOT"

    goto :goto_6a

    :catch_68
    const-string p0, " --> SECRET"

    :goto_6a
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lp/a/a/b/i;->c(Ljava/lang/String;)V

    :cond_74
    return-void

    :catch_75
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "Security forbids determining the system classloader."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lp/a/a/b/i;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception v0

    invoke-static {}, Lp/a/a/b/i;->b()Z

    move-result v1

    if-eqz v1, :cond_2c

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Unable to get classloader for class \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p0, "\' due to security restrictions - "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lp/a/a/b/i;->c(Ljava/lang/String;)V

    :cond_2c
    throw v0
.end method

.method public static b()Z
    .registers 1

    sget-object v0, Lp/a/a/b/i;->a:Ljava/io/PrintStream;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public static c(Ljava/lang/Class;)Lp/a/a/b/a;
    .registers 2

    invoke-static {}, Lp/a/a/b/i;->a()Lp/a/a/b/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lp/a/a/b/i;->a(Ljava/lang/Class;)Lp/a/a/b/a;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lp/a/a/b/i;->a:Ljava/io/PrintStream;

    if-eqz v0, :cond_13

    sget-object v1, Lp/a/a/b/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v0, Lp/a/a/b/i;->a:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p0, Lp/a/a/b/i;->a:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/io/PrintStream;->flush()V

    :cond_13
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Class;)Z
    .registers 5

    const-string v0, "[CUSTOM LOG FACTORY] "

    const/4 v1, 0x0

    if-eqz p0, :cond_7e

    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-nez v2, :cond_11

    const-string p0, "[CUSTOM LOG FACTORY] was loaded by the boot classloader"

    :goto_d
    invoke-static {p0}, Lp/a/a/b/i;->c(Ljava/lang/String;)V

    goto :goto_7e

    :cond_11
    invoke-static {v0, v2}, Lp/a/a/b/i;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string v3, "org.apache.commons.logging.LogFactory"

    invoke-static {v3, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_39

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " implements LogFactory but was loaded by an incompatible classloader."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_d

    :cond_39
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " does not implement LogFactory."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_51
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_51} :catch_65
    .catch Ljava/lang/LinkageError; {:try_start_5 .. :try_end_51} :catch_55
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_51} :catch_52

    goto :goto_d

    :catch_52
    const-string p0, "[CUSTOM LOG FACTORY] LogFactory class cannot be loaded by classloader which loaded the custom LogFactory implementation. Is the custom factory in the right classloader?"

    goto :goto_7b

    :catch_55
    move-exception p0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "[CUSTOM LOG FACTORY] LinkageError thrown whilst trying to determine whether the compatibility was caused by a classloader conflict: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/LinkageError;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_74

    :catch_65
    move-exception p0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "[CUSTOM LOG FACTORY] SecurityException thrown whilst trying to determine whether the compatibility was caused by a classloader conflict: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_7b
    invoke-static {p0}, Lp/a/a/b/i;->c(Ljava/lang/String;)V

    :cond_7e
    :goto_7e
    return v1
.end method


# virtual methods
.method public abstract a(Ljava/lang/Class;)Lp/a/a/b/a;
.end method

.method public abstract a(Ljava/lang/String;)Lp/a/a/b/a;
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/Object;)V
.end method
