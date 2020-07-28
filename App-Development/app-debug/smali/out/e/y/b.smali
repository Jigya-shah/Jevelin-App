.class public final Le/y/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Le/y/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 1
    const-class v0, Le/y/a;

    const-string v1, "java.specification.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_44

    const/4 v2, 0x6

    const/16 v3, 0x2e

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v4, v2}, Le/e0/j;->a(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    const/high16 v5, 0x10000

    if-gez v2, :cond_1c

    :try_start_16
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_1a} :catch_44

    mul-int/2addr v1, v5

    goto :goto_47

    :cond_1c
    add-int/lit8 v6, v2, 0x1

    const/4 v7, 0x4

    invoke-static {v1, v3, v6, v4, v7}, Le/e0/j;->a(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    if-gez v3, :cond_29

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    :cond_29
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_39
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/2addr v2, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_42
    .catch Ljava/lang/NumberFormatException; {:try_start_39 .. :try_end_42} :catch_44

    add-int/2addr v1, v2

    goto :goto_47

    :catch_44
    :cond_44
    const v1, 0x10006

    :goto_47
    const v2, 0x10008

    const-string v3, "ClassCastException(\"Inst\u2026baseTypeCL\").initCause(e)"

    const-string v4, ", base type classloader: "

    const-string v5, "Instance classloader: "

    const-string v6, "Class.forName(\"kotlin.in\u2026entations\").newInstance()"

    if-lt v1, v2, :cond_d4

    :try_start_54
    const-string v2, "e.y.d.a"

    .line 2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_61
    .catch Ljava/lang/ClassNotFoundException; {:try_start_54 .. :try_end_61} :catch_94

    :try_start_61
    check-cast v2, Le/y/a;
    :try_end_63
    .catch Ljava/lang/ClassCastException; {:try_start_61 .. :try_end_63} :catch_65
    .catch Ljava/lang/ClassNotFoundException; {:try_start_61 .. :try_end_63} :catch_94

    goto/16 :goto_15e

    :catch_65
    move-exception v7

    :try_start_66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    new-instance v9, Ljava/lang/ClassCastException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/ClassCastException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2
    :try_end_94
    .catch Ljava/lang/ClassNotFoundException; {:try_start_66 .. :try_end_94} :catch_94

    :catch_94
    :try_start_94
    const-string v2, "kotlin.internal.JRE8PlatformImplementations"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_94 .. :try_end_a1} :catch_d4

    :try_start_a1
    check-cast v2, Le/y/a;
    :try_end_a3
    .catch Ljava/lang/ClassCastException; {:try_start_a1 .. :try_end_a3} :catch_a5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a1 .. :try_end_a3} :catch_d4

    goto/16 :goto_15e

    :catch_a5
    move-exception v7

    :try_start_a6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    new-instance v9, Ljava/lang/ClassCastException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/ClassCastException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2
    :try_end_d4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a6 .. :try_end_d4} :catch_d4

    :catch_d4
    :cond_d4
    const v2, 0x10007

    if-lt v1, v2, :cond_159

    :try_start_d9
    const-string v1, "e.y.c.a"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d9 .. :try_end_e6} :catch_119

    :try_start_e6
    move-object v2, v1

    check-cast v2, Le/y/a;
    :try_end_e9
    .catch Ljava/lang/ClassCastException; {:try_start_e6 .. :try_end_e9} :catch_ea
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e6 .. :try_end_e9} :catch_119

    goto :goto_15e

    :catch_ea
    move-exception v2

    :try_start_eb
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    new-instance v8, Ljava/lang/ClassCastException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/ClassCastException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
    :try_end_119
    .catch Ljava/lang/ClassNotFoundException; {:try_start_eb .. :try_end_119} :catch_119

    :catch_119
    :try_start_119
    const-string v1, "kotlin.internal.JRE7PlatformImplementations"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_126
    .catch Ljava/lang/ClassNotFoundException; {:try_start_119 .. :try_end_126} :catch_159

    :try_start_126
    move-object v2, v1

    check-cast v2, Le/y/a;
    :try_end_129
    .catch Ljava/lang/ClassCastException; {:try_start_126 .. :try_end_129} :catch_12a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_126 .. :try_end_129} :catch_159

    goto :goto_15e

    :catch_12a
    move-exception v2

    :try_start_12b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v6, Ljava/lang/ClassCastException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/ClassCastException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
    :try_end_159
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12b .. :try_end_159} :catch_159

    :catch_159
    :cond_159
    new-instance v2, Le/y/a;

    invoke-direct {v2}, Le/y/a;-><init>()V

    :goto_15e
    sput-object v2, Le/y/b;->a:Le/y/a;

    return-void
.end method
