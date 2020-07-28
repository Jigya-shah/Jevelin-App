.class public final Lb/j/a/c/f/h/z8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/a/c/f/h/z8$b;,
        Lb/j/a/c/f/h/z8$a;,
        Lb/j/a/c/f/h/z8$d;,
        Lb/j/a/c/f/h/z8$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lsun/misc/Unsafe;

.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final d:Z

.field public static final e:Z

.field public static final f:Lb/j/a/c/f/h/z8$c;

.field public static final g:Z

.field public static final h:Z

.field public static final i:J

.field public static final j:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 22

    const-class v1, [Ljava/lang/Object;

    const-class v2, [D

    const-class v3, [F

    const-class v4, [J

    const-class v5, [I

    const-class v6, [Z

    const-class v7, Ljava/lang/Object;

    const-class v0, Lb/j/a/c/f/h/z8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lb/j/a/c/f/h/z8;->a:Ljava/util/logging/Logger;

    invoke-static {}, Lb/j/a/c/f/h/z8;->a()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lb/j/a/c/f/h/z8;->b:Lsun/misc/Unsafe;

    .line 1
    sget-object v0, Lb/j/a/c/f/h/y4;->a:Ljava/lang/Class;

    .line 2
    sput-object v0, Lb/j/a/c/f/h/z8;->c:Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lb/j/a/c/f/h/z8;->d(Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Lb/j/a/c/f/h/z8;->d:Z

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lb/j/a/c/f/h/z8;->d(Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Lb/j/a/c/f/h/z8;->e:Z

    sget-object v0, Lb/j/a/c/f/h/z8;->b:Lsun/misc/Unsafe;

    const/4 v8, 0x0

    if-nez v0, :cond_3a

    goto :goto_5f

    :cond_3a
    invoke-static {}, Lb/j/a/c/f/h/y4;->a()Z

    move-result v0

    if-eqz v0, :cond_58

    sget-boolean v0, Lb/j/a/c/f/h/z8;->d:Z

    if-eqz v0, :cond_4c

    new-instance v8, Lb/j/a/c/f/h/z8$a;

    sget-object v0, Lb/j/a/c/f/h/z8;->b:Lsun/misc/Unsafe;

    invoke-direct {v8, v0}, Lb/j/a/c/f/h/z8$a;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_5f

    :cond_4c
    sget-boolean v0, Lb/j/a/c/f/h/z8;->e:Z

    if-eqz v0, :cond_5f

    new-instance v8, Lb/j/a/c/f/h/z8$b;

    sget-object v0, Lb/j/a/c/f/h/z8;->b:Lsun/misc/Unsafe;

    invoke-direct {v8, v0}, Lb/j/a/c/f/h/z8$b;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_5f

    :cond_58
    new-instance v8, Lb/j/a/c/f/h/z8$d;

    sget-object v0, Lb/j/a/c/f/h/z8;->b:Lsun/misc/Unsafe;

    invoke-direct {v8, v0}, Lb/j/a/c/f/h/z8$d;-><init>(Lsun/misc/Unsafe;)V

    :cond_5f
    :goto_5f
    sput-object v8, Lb/j/a/c/f/h/z8;->f:Lb/j/a/c/f/h/z8$c;

    const-string v0, "copyMemory"

    .line 3
    sget-object v8, Lb/j/a/c/f/h/z8;->b:Lsun/misc/Unsafe;

    const-string v9, "putLong"

    const-string v10, "putInt"

    const-string v11, "getInt"

    const-string v12, "putByte"

    const-string v13, "getByte"

    const-string v14, "com.google.protobuf.UnsafeUtil"

    const-string v15, "platform method missing - proto runtime falling back to safer methods: "

    move-object/from16 v16, v1

    const-string v1, "objectFieldOffset"

    move-object/from16 v17, v2

    const-string v2, "getLong"

    move-object/from16 v18, v3

    const/4 v3, 0x1

    const/16 v19, 0x0

    if-nez v8, :cond_83

    goto :goto_a4

    :cond_83
    :try_start_83
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    new-array v3, v3, [Ljava/lang/Class;

    const-class v20, Ljava/lang/reflect/Field;

    aput-object v20, v3, v19

    invoke-virtual {v8, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v7, v3, v19

    sget-object v20, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v21, 0x1

    aput-object v20, v3, v21

    invoke-virtual {v8, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lb/j/a/c/f/h/z8;->b()Ljava/lang/reflect/Field;

    move-result-object v3

    if-nez v3, :cond_aa

    :goto_a4
    move-object/from16 v21, v4

    move-object/from16 v20, v5

    goto/16 :goto_154

    :cond_aa
    invoke-static {}, Lb/j/a/c/f/h/y4;->a()Z

    move-result v3

    if-eqz v3, :cond_b6

    move-object/from16 v21, v4

    move-object/from16 v20, v5

    goto/16 :goto_131

    :cond_b6
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v20, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v20, v3, v19

    invoke-virtual {v8, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v20, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v20, v3, v19

    sget-object v20, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;
    :try_end_c9
    .catchall {:try_start_83 .. :try_end_c9} :catchall_139

    move-object/from16 v21, v4

    const/4 v4, 0x1

    :try_start_cc
    aput-object v20, v3, v4

    invoke-virtual {v8, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v3, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v19

    invoke-virtual {v8, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v19

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_e3
    .catchall {:try_start_cc .. :try_end_e3} :catchall_135

    move-object/from16 v20, v5

    const/4 v5, 0x1

    :try_start_e6
    aput-object v4, v3, v5

    invoke-virtual {v8, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v19

    invoke-virtual {v8, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v19

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v8, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v19

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {v8, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v7, v3, v19

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object v7, v3, v4

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const/4 v4, 0x4

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v8, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_131
    .catchall {:try_start_e6 .. :try_end_131} :catchall_133

    :goto_131
    const/4 v0, 0x1

    goto :goto_156

    :catchall_133
    move-exception v0

    goto :goto_13d

    :catchall_135
    move-exception v0

    :goto_136
    move-object/from16 v20, v5

    goto :goto_13d

    :catchall_139
    move-exception v0

    move-object/from16 v21, v4

    goto :goto_136

    :goto_13d
    sget-object v3, Lb/j/a/c/f/h/z8;->a:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x47

    invoke-static {v5, v15, v0}, Lb/e/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "supportsUnsafeByteBufferOperations"

    invoke-virtual {v3, v4, v14, v5, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_154
    move/from16 v0, v19

    .line 4
    :goto_156
    sput-boolean v0, Lb/j/a/c/f/h/z8;->g:Z

    .line 5
    sget-object v0, Lb/j/a/c/f/h/z8;->b:Lsun/misc/Unsafe;

    if-nez v0, :cond_160

    move/from16 v0, v19

    goto/16 :goto_1e6

    :cond_160
    :try_start_160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0
    :try_end_164
    .catchall {:try_start_160 .. :try_end_164} :catchall_275

    const/4 v3, 0x1

    :try_start_165
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/reflect/Field;

    aput-object v5, v4, v19

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "arrayBaseOffset"

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Class;

    aput-object v5, v4, v19

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "arrayIndexScale"

    new-array v3, v3, [Ljava/lang/Class;
    :try_end_17d
    .catchall {:try_start_165 .. :try_end_17d} :catchall_272

    :try_start_17d
    const-class v4, Ljava/lang/Class;

    aput-object v4, v3, v19

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    aput-object v7, v1, v19

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_18b
    .catchall {:try_start_17d .. :try_end_18b} :catchall_275

    const/4 v4, 0x1

    :try_start_18c
    aput-object v3, v1, v4

    invoke-virtual {v0, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    aput-object v7, v1, v19

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v4
    :try_end_19a
    .catchall {:try_start_18c .. :try_end_19a} :catchall_26f

    :try_start_19a
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    invoke-virtual {v0, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v4, [Ljava/lang/Class;

    aput-object v7, v1, v19

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_1a8
    .catchall {:try_start_19a .. :try_end_1a8} :catchall_275

    const/4 v4, 0x1

    :try_start_1a9
    aput-object v3, v1, v4

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    aput-object v7, v1, v19

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v4
    :try_end_1b7
    .catchall {:try_start_1a9 .. :try_end_1b7} :catchall_26f

    :try_start_1b7
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getObject"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v7, v2, v19

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_1c7
    .catchall {:try_start_1b7 .. :try_end_1c7} :catchall_275

    const/4 v4, 0x1

    :try_start_1c8
    aput-object v3, v2, v4
    :try_end_1ca
    .catchall {:try_start_1c8 .. :try_end_1ca} :catchall_26f

    :try_start_1ca
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putObject"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    aput-object v7, v2, v19

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_1d6
    .catchall {:try_start_1ca .. :try_end_1d6} :catchall_275

    const/4 v4, 0x1

    :try_start_1d7
    aput-object v3, v2, v4
    :try_end_1d9
    .catchall {:try_start_1d7 .. :try_end_1d9} :catchall_26f

    const/4 v3, 0x2

    :try_start_1da
    aput-object v7, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lb/j/a/c/f/h/y4;->a()Z

    move-result v1

    if-eqz v1, :cond_1e9

    const/4 v0, 0x1

    :goto_1e6
    const/4 v1, 0x1

    goto/16 :goto_290

    :cond_1e9
    new-array v1, v3, [Ljava/lang/Class;

    aput-object v7, v1, v19

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_1ef
    .catchall {:try_start_1da .. :try_end_1ef} :catchall_275

    const/4 v3, 0x1

    :try_start_1f0
    aput-object v2, v1, v3

    invoke-virtual {v0, v13, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    aput-object v7, v1, v19

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v3
    :try_end_1fe
    .catchall {:try_start_1f0 .. :try_end_1fe} :catchall_272

    :try_start_1fe
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getBoolean"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v7, v2, v19

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_20e
    .catchall {:try_start_1fe .. :try_end_20e} :catchall_275

    const/4 v4, 0x1

    :try_start_20f
    aput-object v3, v2, v4
    :try_end_211
    .catchall {:try_start_20f .. :try_end_211} :catchall_26f

    :try_start_211
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putBoolean"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    aput-object v7, v2, v19

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_21d
    .catchall {:try_start_211 .. :try_end_21d} :catchall_275

    const/4 v4, 0x1

    :try_start_21e
    aput-object v3, v2, v4
    :try_end_220
    .catchall {:try_start_21e .. :try_end_220} :catchall_26f

    :try_start_220
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getFloat"

    new-array v2, v4, [Ljava/lang/Class;

    aput-object v7, v2, v19

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_230
    .catchall {:try_start_220 .. :try_end_230} :catchall_275

    const/4 v4, 0x1

    :try_start_231
    aput-object v3, v2, v4
    :try_end_233
    .catchall {:try_start_231 .. :try_end_233} :catchall_26f

    :try_start_233
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putFloat"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    aput-object v7, v2, v19

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_23f
    .catchall {:try_start_233 .. :try_end_23f} :catchall_275

    const/4 v4, 0x1

    :try_start_240
    aput-object v3, v2, v4
    :try_end_242
    .catchall {:try_start_240 .. :try_end_242} :catchall_26f

    :try_start_242
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getDouble"

    new-array v2, v4, [Ljava/lang/Class;

    aput-object v7, v2, v19

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_252
    .catchall {:try_start_242 .. :try_end_252} :catchall_275

    const/4 v4, 0x1

    :try_start_253
    aput-object v3, v2, v4
    :try_end_255
    .catchall {:try_start_253 .. :try_end_255} :catchall_26f

    :try_start_255
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putDouble"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    aput-object v7, v2, v19

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_261
    .catchall {:try_start_255 .. :try_end_261} :catchall_275

    const/4 v4, 0x1

    :try_start_262
    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_26c
    .catchall {:try_start_262 .. :try_end_26c} :catchall_26f

    move v0, v4

    move v1, v0

    goto :goto_290

    :catchall_26f
    move-exception v0

    move v1, v4

    goto :goto_277

    :catchall_272
    move-exception v0

    move v1, v3

    goto :goto_277

    :catchall_275
    move-exception v0

    const/4 v1, 0x1

    :goto_277
    sget-object v2, Lb/j/a/c/f/h/z8;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x47

    invoke-static {v4, v15, v0}, Lb/e/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "supportsUnsafeArrayOperations"

    invoke-virtual {v2, v3, v14, v4, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v19

    .line 6
    :goto_290
    sput-boolean v0, Lb/j/a/c/f/h/z8;->h:Z

    const-class v0, [B

    invoke-static {v0}, Lb/j/a/c/f/h/z8;->b(Ljava/lang/Class;)I

    move-result v0

    int-to-long v2, v0

    sput-wide v2, Lb/j/a/c/f/h/z8;->i:J

    invoke-static {v6}, Lb/j/a/c/f/h/z8;->b(Ljava/lang/Class;)I

    invoke-static {v6}, Lb/j/a/c/f/h/z8;->c(Ljava/lang/Class;)I

    invoke-static/range {v20 .. v20}, Lb/j/a/c/f/h/z8;->b(Ljava/lang/Class;)I

    invoke-static/range {v20 .. v20}, Lb/j/a/c/f/h/z8;->c(Ljava/lang/Class;)I

    invoke-static/range {v21 .. v21}, Lb/j/a/c/f/h/z8;->b(Ljava/lang/Class;)I

    invoke-static/range {v21 .. v21}, Lb/j/a/c/f/h/z8;->c(Ljava/lang/Class;)I

    invoke-static/range {v18 .. v18}, Lb/j/a/c/f/h/z8;->b(Ljava/lang/Class;)I

    invoke-static/range {v18 .. v18}, Lb/j/a/c/f/h/z8;->c(Ljava/lang/Class;)I

    invoke-static/range {v17 .. v17}, Lb/j/a/c/f/h/z8;->b(Ljava/lang/Class;)I

    invoke-static/range {v17 .. v17}, Lb/j/a/c/f/h/z8;->c(Ljava/lang/Class;)I

    invoke-static/range {v16 .. v16}, Lb/j/a/c/f/h/z8;->b(Ljava/lang/Class;)I

    invoke-static/range {v16 .. v16}, Lb/j/a/c/f/h/z8;->c(Ljava/lang/Class;)I

    invoke-static {}, Lb/j/a/c/f/h/z8;->b()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_2cf

    sget-object v2, Lb/j/a/c/f/h/z8;->f:Lb/j/a/c/f/h/z8$c;

    if-nez v2, :cond_2ca

    goto :goto_2cf

    :cond_2ca
    iget-object v2, v2, Lb/j/a/c/f/h/z8$c;->a:Lsun/misc/Unsafe;

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    :cond_2cf
    :goto_2cf
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v2, :cond_2d9

    move/from16 v19, v1

    :cond_2d9
    sput-boolean v19, Lb/j/a/c/f/h/z8;->j:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BJ)B
    .registers 6

    sget-object v0, Lb/j/a/c/f/h/z8;->f:Lb/j/a/c/f/h/z8$c;

    sget-wide v1, Lb/j/a/c/f/h/z8;->i:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lb/j/a/c/f/h/z8$c;->a(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Object;J)I
    .registers 4

    sget-object v0, Lb/j/a/c/f/h/z8;->f:Lb/j/a/c/f/h/z8$c;

    invoke-virtual {v0, p0, p1, p2}, Lb/j/a/c/f/h/z8$c;->e(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lb/j/a/c/f/h/z8;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a()Lsun/misc/Unsafe;
    .registers 1

    :try_start_0
    new-instance v0, Lb/j/a/c/f/h/x8;

    invoke-direct {v0}, Lb/j/a/c/f/h/x8;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    goto :goto_d

    :catchall_c
    const/4 v0, 0x0

    :goto_d
    return-object v0
.end method

.method public static a(Ljava/lang/Object;JB)V
    .registers 8

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lb/j/a/c/f/h/z8;->a(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p1, p1

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 1
    sget-object p2, Lb/j/a/c/f/h/z8;->f:Lb/j/a/c/f/h/z8$c;

    invoke-virtual {p2, p0, v0, v1, p1}, Lb/j/a/c/f/h/z8$c;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JD)V
    .registers 11

    sget-object v0, Lb/j/a/c/f/h/z8;->f:Lb/j/a/c/f/h/z8$c;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lb/j/a/c/f/h/z8$c;->a(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JJ)V
    .registers 11

    sget-object v0, Lb/j/a/c/f/h/z8;->f:Lb/j/a/c/f/h/z8$c;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lb/j/a/c/f/h/z8$c;->a(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 5

    sget-object v0, Lb/j/a/c/f/h/z8;->f:Lb/j/a/c/f/h/z8$c;

    iget-object v0, v0, Lb/j/a/c/f/h/z8$c;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static a([BJB)V
    .registers 7

    sget-object v0, Lb/j/a/c/f/h/z8;->f:Lb/j/a/c/f/h/z8$c;

    sget-wide v1, Lb/j/a/c/f/h/z8;->i:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lb/j/a/c/f/h/z8$c;->a(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static b(Ljava/lang/Class;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    sget-boolean v0, Lb/j/a/c/f/h/z8;->h:Z

    if-eqz v0, :cond_d

    sget-object v0, Lb/j/a/c/f/h/z8;->f:Lb/j/a/c/f/h/z8$c;

    iget-object v0, v0, Lb/j/a/c/f/h/z8$c;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_d
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Ljava/lang/Object;J)J
    .registers 4

    sget-object v0, Lb/j/a/c/f/h/z8;->f:Lb/j/a/c/f/h/z8$c;

    invoke-virtual {v0, p0, p1, p2}, Lb/j/a/c/f/h/z8$c;->f(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b()Ljava/lang/reflect/Field;
    .registers 4

    invoke-static {}, Lb/j/a/c/f/h/y4;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    const-class v0, Ljava/nio/Buffer;

    const-string v2, "effectiveDirectAddress"

    .line 2
    :try_start_b
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_10

    goto :goto_11

    :catchall_10
    move-object v0, v1

    :goto_11
    if-eqz v0, :cond_14

    return-object v0

    .line 3
    :cond_14
    const-class v0, Ljava/nio/Buffer;

    const-string v2, "address"

    .line 4
    :try_start_18
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_1d

    goto :goto_1e

    :catchall_1d
    move-object v0, v1

    :goto_1e
    if-eqz v0, :cond_29

    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_29

    return-object v0

    :cond_29
    return-object v1
.end method

.method public static b(Ljava/lang/Object;JB)V
    .registers 8

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lb/j/a/c/f/h/z8;->a(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 1
    sget-object p2, Lb/j/a/c/f/h/z8;->f:Lb/j/a/c/f/h/z8$c;

    invoke-virtual {p2, p0, v0, v1, p1}, Lb/j/a/c/f/h/z8$c;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static c(Ljava/lang/Class;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    sget-boolean v0, Lb/j/a/c/f/h/z8;->h:Z

    if-eqz v0, :cond_d

    sget-object v0, Lb/j/a/c/f/h/z8;->f:Lb/j/a/c/f/h/z8$c;

    iget-object v0, v0, Lb/j/a/c/f/h/z8$c;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_d
    const/4 p0, -0x1

    return p0
.end method

.method public static c(Ljava/lang/Object;J)Z
    .registers 4

    sget-object v0, Lb/j/a/c/f/h/z8;->f:Lb/j/a/c/f/h/z8$c;

    invoke-virtual {v0, p0, p1, p2}, Lb/j/a/c/f/h/z8$c;->b(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/Object;J)F
    .registers 4

    sget-object v0, Lb/j/a/c/f/h/z8;->f:Lb/j/a/c/f/h/z8$c;

    invoke-virtual {v0, p0, p1, p2}, Lb/j/a/c/f/h/z8$c;->c(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/Class;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, [B

    invoke-static {}, Lb/j/a/c/f/h/y4;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    :try_start_a
    sget-object v1, Lb/j/a/c/f/h/z8;->c:Ljava/lang/Class;

    const-string v3, "peekLong"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeLong"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    aput-object p0, v6, v2

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeInt"

    new-array v6, v5, [Ljava/lang/Class;

    aput-object p0, v6, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekInt"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object p0, v6, v2

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByte"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object p0, v6, v2

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByte"

    new-array v6, v7, [Ljava/lang/Class;

    aput-object p0, v6, v2

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByteArray"

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    aput-object p0, v8, v2

    aput-object v0, v8, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByteArray"

    new-array v6, v6, [Ljava/lang/Class;

    aput-object p0, v6, v2

    aput-object v0, v6, v7

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v6, v4

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v6, v5

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_88
    .catchall {:try_start_a .. :try_end_88} :catchall_89

    return v7

    :catchall_89
    return v2
.end method

.method public static e(Ljava/lang/Object;J)D
    .registers 4

    sget-object v0, Lb/j/a/c/f/h/z8;->f:Lb/j/a/c/f/h/z8$c;

    invoke-virtual {v0, p0, p1, p2}, Lb/j/a/c/f/h/z8$c;->d(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static f(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 4

    sget-object v0, Lb/j/a/c/f/h/z8;->f:Lb/j/a/c/f/h/z8$c;

    iget-object v0, v0, Lb/j/a/c/f/h/z8$c;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Object;J)B
    .registers 5

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lb/j/a/c/f/h/z8;->a(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method public static h(Ljava/lang/Object;J)B
    .registers 5

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lb/j/a/c/f/h/z8;->a(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method
