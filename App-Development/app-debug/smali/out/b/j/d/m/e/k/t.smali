.class public Lb/j/d/m/e/k/t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/d/m/e/k/t$k;,
        Lb/j/d/m/e/k/t$n;,
        Lb/j/d/m/e/k/t$l;,
        Lb/j/d/m/e/k/t$m;,
        Lb/j/d/m/e/k/t$h;,
        Lb/j/d/m/e/k/t$j;,
        Lb/j/d/m/e/k/t$g;,
        Lb/j/d/m/e/k/t$o;,
        Lb/j/d/m/e/k/t$i;
    }
.end annotation


# static fields
.field public static final A:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:[Ljava/lang/String;

.field public static final x:Ljava/io/FilenameFilter;

.field public static final y:Ljava/io/FilenameFilter;

.field public static final z:Ljava/io/FilenameFilter;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb/j/d/m/e/k/l0;

.field public final c:Lb/j/d/m/e/k/h0;

.field public final d:Lb/j/d/m/e/k/y0;

.field public final e:Lb/j/d/m/e/k/h;

.field public final f:Lb/j/d/m/e/n/c;

.field public final g:Lb/j/d/m/e/k/q0;

.field public final h:Lb/j/d/m/e/o/h;

.field public final i:Lb/j/d/m/e/k/b;

.field public final j:Lb/j/d/m/e/q/b$b;

.field public final k:Lb/j/d/m/e/k/t$k;

.field public final l:Lb/j/d/m/e/l/b;

.field public final m:Lb/j/d/m/e/q/a;

.field public final n:Lb/j/d/m/e/q/b$a;

.field public final o:Lb/j/d/m/e/a;

.field public final p:Lb/j/d/m/e/t/d;

.field public final q:Ljava/lang/String;

.field public final r:Lb/j/d/m/e/i/a;

.field public final s:Lb/j/d/m/e/k/w0;

.field public t:Lb/j/d/m/e/k/k0;

.field public u:Lb/j/a/c/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/l/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lb/j/a/c/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/l/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lb/j/a/c/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/l/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Lb/j/d/m/e/k/t$a;

    const-string v1, "BeginSession"

    invoke-direct {v0, v1}, Lb/j/d/m/e/k/t$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/j/d/m/e/k/t;->x:Ljava/io/FilenameFilter;

    .line 1
    sget-object v0, Lb/j/d/m/e/k/l;->a:Lb/j/d/m/e/k/l;

    .line 2
    sput-object v0, Lb/j/d/m/e/k/t;->y:Ljava/io/FilenameFilter;

    new-instance v0, Lb/j/d/m/e/k/t$b;

    invoke-direct {v0}, Lb/j/d/m/e/k/t$b;-><init>()V

    sput-object v0, Lb/j/d/m/e/k/t;->z:Ljava/io/FilenameFilter;

    new-instance v0, Lb/j/d/m/e/k/t$c;

    invoke-direct {v0}, Lb/j/d/m/e/k/t$c;-><init>()V

    sput-object v0, Lb/j/d/m/e/k/t;->A:Ljava/util/Comparator;

    new-instance v0, Lb/j/d/m/e/k/t$d;

    invoke-direct {v0}, Lb/j/d/m/e/k/t$d;-><init>()V

    sput-object v0, Lb/j/d/m/e/k/t;->B:Ljava/util/Comparator;

    const-string v0, "([\\d|A-Z|a-z]{12}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{12}).+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/j/d/m/e/k/t;->C:Ljava/util/regex/Pattern;

    const-string v0, "X-CRASHLYTICS-SEND-FLAGS"

    const-string v1, "1"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lb/j/d/m/e/k/t;->D:Ljava/util/Map;

    const-string v0, "SessionUser"

    const-string v1, "SessionApp"

    const-string v2, "SessionOS"

    const-string v3, "SessionDevice"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/j/d/m/e/k/t;->E:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb/j/d/m/e/k/h;Lb/j/d/m/e/n/c;Lb/j/d/m/e/k/q0;Lb/j/d/m/e/k/l0;Lb/j/d/m/e/o/h;Lb/j/d/m/e/k/h0;Lb/j/d/m/e/k/b;Lb/j/d/m/e/q/a;Lb/j/d/m/e/q/b$b;Lb/j/d/m/e/a;Lb/j/d/m/e/u/a;Lb/j/d/m/e/i/a;Lb/j/d/m/e/s/e;)V
    .registers 27

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object/from16 v5, p12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v6, Lb/j/a/c/l/i;

    invoke-direct {v6}, Lb/j/a/c/l/i;-><init>()V

    iput-object v6, v0, Lb/j/d/m/e/k/t;->u:Lb/j/a/c/l/i;

    new-instance v6, Lb/j/a/c/l/i;

    invoke-direct {v6}, Lb/j/a/c/l/i;-><init>()V

    iput-object v6, v0, Lb/j/d/m/e/k/t;->v:Lb/j/a/c/l/i;

    new-instance v6, Lb/j/a/c/l/i;

    invoke-direct {v6}, Lb/j/a/c/l/i;-><init>()V

    iput-object v6, v0, Lb/j/d/m/e/k/t;->w:Lb/j/a/c/l/i;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lb/j/d/m/e/k/t;->a:Landroid/content/Context;

    move-object v6, p2

    iput-object v6, v0, Lb/j/d/m/e/k/t;->e:Lb/j/d/m/e/k/h;

    move-object v6, p3

    iput-object v6, v0, Lb/j/d/m/e/k/t;->f:Lb/j/d/m/e/n/c;

    iput-object v2, v0, Lb/j/d/m/e/k/t;->g:Lb/j/d/m/e/k/q0;

    move-object/from16 v6, p5

    iput-object v6, v0, Lb/j/d/m/e/k/t;->b:Lb/j/d/m/e/k/l0;

    iput-object v3, v0, Lb/j/d/m/e/k/t;->h:Lb/j/d/m/e/o/h;

    move-object/from16 v6, p7

    iput-object v6, v0, Lb/j/d/m/e/k/t;->c:Lb/j/d/m/e/k/h0;

    iput-object v4, v0, Lb/j/d/m/e/k/t;->i:Lb/j/d/m/e/k/b;

    if-eqz p10, :cond_48

    move-object/from16 v6, p10

    goto :goto_4d

    .line 1
    :cond_48
    new-instance v6, Lb/j/d/m/e/k/c0;

    invoke-direct {v6, p0}, Lb/j/d/m/e/k/c0;-><init>(Lb/j/d/m/e/k/t;)V

    .line 2
    :goto_4d
    iput-object v6, v0, Lb/j/d/m/e/k/t;->j:Lb/j/d/m/e/q/b$b;

    move-object/from16 v6, p11

    iput-object v6, v0, Lb/j/d/m/e/k/t;->o:Lb/j/d/m/e/a;

    .line 3
    iget-boolean v6, v5, Lb/j/d/m/e/u/a;->b:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v6, :cond_7a

    iget-object v6, v5, Lb/j/d/m/e/u/a;->a:Landroid/content/Context;

    const-string v10, "com.google.firebase.crashlytics.unity_version"

    const-string v11, "string"

    .line 4
    invoke-static {v6, v10, v11}, Lb/j/d/m/e/k/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_75

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 5
    sget-object v10, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v11, "Unity Editor version is: "

    .line 6
    invoke-static {v11, v6, v10}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lb/j/d/m/e/b;)V

    goto :goto_76

    :cond_75
    move-object v6, v9

    .line 7
    :goto_76
    iput-object v6, v5, Lb/j/d/m/e/u/a;->c:Ljava/lang/String;

    iput-boolean v8, v5, Lb/j/d/m/e/u/a;->b:Z

    :cond_7a
    iget-object v5, v5, Lb/j/d/m/e/u/a;->c:Ljava/lang/String;

    if-eqz v5, :cond_7f

    goto :goto_80

    :cond_7f
    move-object v5, v9

    .line 8
    :goto_80
    iput-object v5, v0, Lb/j/d/m/e/k/t;->q:Ljava/lang/String;

    move-object/from16 v5, p13

    iput-object v5, v0, Lb/j/d/m/e/k/t;->r:Lb/j/d/m/e/i/a;

    new-instance v5, Lb/j/d/m/e/k/y0;

    invoke-direct {v5}, Lb/j/d/m/e/k/y0;-><init>()V

    iput-object v5, v0, Lb/j/d/m/e/k/t;->d:Lb/j/d/m/e/k/y0;

    new-instance v5, Lb/j/d/m/e/k/t$k;

    invoke-direct {v5, v3}, Lb/j/d/m/e/k/t$k;-><init>(Lb/j/d/m/e/o/h;)V

    iput-object v5, v0, Lb/j/d/m/e/k/t;->k:Lb/j/d/m/e/k/t$k;

    new-instance v5, Lb/j/d/m/e/l/b;

    iget-object v6, v0, Lb/j/d/m/e/k/t;->k:Lb/j/d/m/e/k/t$k;

    invoke-direct {v5, p1, v6}, Lb/j/d/m/e/l/b;-><init>(Landroid/content/Context;Lb/j/d/m/e/l/b$b;)V

    iput-object v5, v0, Lb/j/d/m/e/k/t;->l:Lb/j/d/m/e/l/b;

    if-nez p9, :cond_aa

    new-instance v5, Lb/j/d/m/e/q/a;

    new-instance v6, Lb/j/d/m/e/k/t$l;

    invoke-direct {v6, p0, v9}, Lb/j/d/m/e/k/t$l;-><init>(Lb/j/d/m/e/k/t;Lb/j/d/m/e/k/t$a;)V

    invoke-direct {v5, v6}, Lb/j/d/m/e/q/a;-><init>(Lb/j/d/m/e/q/b$c;)V

    goto :goto_ac

    :cond_aa
    move-object/from16 v5, p9

    :goto_ac
    iput-object v5, v0, Lb/j/d/m/e/k/t;->m:Lb/j/d/m/e/q/a;

    new-instance v5, Lb/j/d/m/e/k/t$m;

    invoke-direct {v5, p0, v9}, Lb/j/d/m/e/k/t$m;-><init>(Lb/j/d/m/e/k/t;Lb/j/d/m/e/k/t$a;)V

    iput-object v5, v0, Lb/j/d/m/e/k/t;->n:Lb/j/d/m/e/q/b$a;

    new-instance v5, Lb/j/d/m/e/t/a;

    const/16 v6, 0x400

    new-array v8, v8, [Lb/j/d/m/e/t/d;

    new-instance v10, Lb/j/d/m/e/t/c;

    const/16 v11, 0xa

    invoke-direct {v10, v11}, Lb/j/d/m/e/t/c;-><init>(I)V

    aput-object v10, v8, v7

    invoke-direct {v5, v6, v8}, Lb/j/d/m/e/t/a;-><init>(I[Lb/j/d/m/e/t/d;)V

    iput-object v5, v0, Lb/j/d/m/e/k/t;->p:Lb/j/d/m/e/t/d;

    iget-object v6, v0, Lb/j/d/m/e/k/t;->l:Lb/j/d/m/e/l/b;

    iget-object v7, v0, Lb/j/d/m/e/k/t;->d:Lb/j/d/m/e/k/y0;

    .line 9
    new-instance v8, Ljava/io/File;

    if-eqz v3, :cond_106

    .line 10
    new-instance v9, Ljava/io/File;

    iget-object v3, v3, Lb/j/d/m/e/o/h;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v10, ".com.google.firebase.crashlytics"

    invoke-direct {v9, v3, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Lb/j/d/m/e/k/i0;

    invoke-direct {v3, p1, v2, v4, v5}, Lb/j/d/m/e/k/i0;-><init>(Landroid/content/Context;Lb/j/d/m/e/k/q0;Lb/j/d/m/e/k/b;Lb/j/d/m/e/t/d;)V

    new-instance v2, Lb/j/d/m/e/o/g;

    move-object/from16 v4, p14

    invoke-direct {v2, v8, v4}, Lb/j/d/m/e/o/g;-><init>(Ljava/io/File;Lb/j/d/m/e/s/e;)V

    invoke-static {p1}, Lb/j/d/m/e/r/c;->a(Landroid/content/Context;)Lb/j/d/m/e/r/c;

    move-result-object v1

    new-instance v4, Lb/j/d/m/e/k/w0;

    move-object p1, v4

    move-object p2, v3

    move-object p3, v2

    move-object/from16 p4, v1

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    invoke-direct/range {p1 .. p6}, Lb/j/d/m/e/k/w0;-><init>(Lb/j/d/m/e/k/i0;Lb/j/d/m/e/o/g;Lb/j/d/m/e/r/c;Lb/j/d/m/e/l/b;Lb/j/d/m/e/k/y0;)V

    .line 12
    iput-object v4, v0, Lb/j/d/m/e/k/t;->s:Lb/j/d/m/e/k/w0;

    return-void

    .line 13
    :cond_106
    throw v9
.end method

.method public static synthetic a(Lb/j/d/m/e/k/t;)Lb/j/a/c/l/h;
    .registers 12

    const/4 v0, 0x0

    if-eqz p0, :cond_6c

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v2, Lb/j/d/m/e/k/t;->y:Ljava/io/FilenameFilter;

    invoke-virtual {p0, v2}, Lb/j/d/m/e/k/t;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    .line 3
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_11
    if-ge v5, v3, :cond_67

    aget-object v6, v2, v5

    :try_start_15
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_22
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_22} :catch_4b

    const/4 v9, 0x1

    :try_start_23
    const-string v10, "com.google.firebase.crash.FirebaseCrash"

    .line 4
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_28
    .catch Ljava/lang/ClassNotFoundException; {:try_start_23 .. :try_end_28} :catch_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_23 .. :try_end_28} :catch_4b

    move v10, v9

    goto :goto_2b

    :catch_2a
    move v10, v4

    :goto_2b
    if-eqz v10, :cond_39

    .line 5
    :try_start_2d
    sget-object v7, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v8, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 6
    invoke-virtual {v7, v8}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;)Lb/j/a/c/l/h;

    move-result-object v7

    goto :goto_47

    :cond_39
    new-instance v10, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v10, v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    new-instance v9, Lb/j/d/m/e/k/w;

    invoke-direct {v9, p0, v7, v8}, Lb/j/d/m/e/k/w;-><init>(Lb/j/d/m/e/k/t;J)V

    invoke-static {v10, v9}, Lb/g/a/p/n/d0/b;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lb/j/a/c/l/h;

    move-result-object v7

    .line 7
    :goto_47
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4a
    .catch Ljava/lang/NumberFormatException; {:try_start_2d .. :try_end_4a} :catch_4b

    goto :goto_61

    .line 8
    :catch_4b
    sget-object v7, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v8, "Could not parse timestamp from file "

    .line 9
    invoke-static {v8}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    :goto_61
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_67
    invoke-static {v1}, Lb/g/a/p/n/d0/b;->a(Ljava/util/Collection;)Lb/j/a/c/l/h;

    move-result-object p0

    return-object p0

    :cond_6c
    throw v0
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x23

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lb/j/d/m/e/p/c;Ljava/io/File;)V
    .registers 7

    const-string v0, "Failed to close file input stream."

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 162
    sget-object p0, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v0, "Tried to include a file that doesn\'t exist: "

    .line 163
    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/j/d/m/e/b;->b(Ljava/lang/String;)V

    return-void

    :cond_1f
    const/4 v1, 0x0

    :try_start_20
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_25
    .catchall {:try_start_20 .. :try_end_25} :catchall_34

    :try_start_25
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int p1, v3

    invoke-static {v2, p0, p1}, Lb/j/d/m/e/k/t;->a(Ljava/io/InputStream;Lb/j/d/m/e/p/c;I)V
    :try_end_2d
    .catchall {:try_start_25 .. :try_end_2d} :catchall_31

    invoke-static {v2, v0}, Lb/j/d/m/e/k/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_31
    move-exception p0

    move-object v1, v2

    goto :goto_35

    :catchall_34
    move-exception p0

    :goto_35
    invoke-static {v1, v0}, Lb/j/d/m/e/k/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lb/j/d/m/e/p/c;[Ljava/io/File;Ljava/lang/String;)V
    .registers 13

    sget-object v0, Lb/j/d/m/e/k/g;->c:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v2, v0, :cond_3d

    aget-object v3, p1, v2

    .line 145
    :try_start_c
    sget-object v4, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    .line 146
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Found Non Fatal for session ID %s in %s "

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p2, v7, v1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    invoke-static {p0, v3}, Lb/j/d/m/e/k/t;->a(Lb/j/d/m/e/p/c;Ljava/io/File;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_28} :catch_29

    goto :goto_3a

    :catch_29
    move-exception v3

    .line 147
    sget-object v4, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const/4 v5, 0x6

    .line 148
    invoke-virtual {v4, v5}, Lb/j/d/m/e/b;->a(I)Z

    move-result v5

    if-eqz v5, :cond_3a

    iget-object v4, v4, Lb/j/d/m/e/b;->a:Ljava/lang/String;

    const-string v5, "Error writting non-fatal to session."

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3a
    :goto_3a
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_3d
    return-void
.end method

.method public static a(Ljava/io/InputStream;Lb/j/d/m/e/p/c;I)V
    .registers 7

    new-array v0, p2, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v2, p2, :cond_10

    sub-int v3, p2, v2

    invoke-virtual {p0, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ltz v3, :cond_10

    add-int/2addr v2, v3

    goto :goto_4

    :cond_10
    if-eqz p1, :cond_45

    .line 15
    iget p0, p1, Lb/j/d/m/e/p/c;->h:I

    iget v2, p1, Lb/j/d/m/e/p/c;->i:I

    sub-int/2addr p0, v2

    if-lt p0, p2, :cond_24

    iget-object p0, p1, Lb/j/d/m/e/p/c;->g:[B

    invoke-static {v0, v1, p0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p0, p1, Lb/j/d/m/e/p/c;->i:I

    add-int/2addr p0, p2

    iput p0, p1, Lb/j/d/m/e/p/c;->i:I

    goto :goto_44

    :cond_24
    iget-object v3, p1, Lb/j/d/m/e/p/c;->g:[B

    invoke-static {v0, v1, v3, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, p0, 0x0

    sub-int/2addr p2, p0

    iget p0, p1, Lb/j/d/m/e/p/c;->h:I

    iput p0, p1, Lb/j/d/m/e/p/c;->i:I

    invoke-virtual {p1}, Lb/j/d/m/e/p/c;->a()V

    iget p0, p1, Lb/j/d/m/e/p/c;->h:I

    if-gt p2, p0, :cond_3f

    iget-object p0, p1, Lb/j/d/m/e/p/c;->g:[B

    invoke-static {v0, v2, p0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p2, p1, Lb/j/d/m/e/p/c;->i:I

    goto :goto_44

    :cond_3f
    iget-object p0, p1, Lb/j/d/m/e/p/c;->j:Ljava/io/OutputStream;

    invoke-virtual {p0, v0, v2, p2}, Ljava/io/OutputStream;->write([BII)V

    :goto_44
    return-void

    :cond_45
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;)V
    .registers 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p0, :cond_3

    return-void

    :cond_3
    const-string v0, "Failed to close "

    const-string v1, "Failed to flush to append to "

    const/4 v2, 0x0

    .line 10
    :try_start_8
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_40

    :try_start_e
    invoke-static {v3}, Lb/j/d/m/e/p/c;->a(Ljava/io/OutputStream;)Lb/j/d/m/e/p/c;

    move-result-object v2

    .line 11
    invoke-static {v2, p0}, Lb/j/d/m/e/p/d;->a(Lb/j/d/m/e/p/c;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_3e

    .line 12
    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lb/j/d/m/e/k/g;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lb/j/d/m/e/k/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_3e
    move-exception p0

    goto :goto_42

    :catchall_40
    move-exception p0

    move-object v3, v2

    :goto_42
    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lb/j/d/m/e/k/g;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lb/j/d/m/e/k/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .registers 2

    const-string v0, ".ae"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lb/j/d/m/e/k/t;)V
    .registers 33

    move-object/from16 v0, p0

    if-eqz v0, :cond_2f3

    .line 1
    invoke-static {}, Lb/j/d/m/e/k/t;->i()J

    move-result-wide v14

    new-instance v1, Lb/j/d/m/e/k/f;

    iget-object v2, v0, Lb/j/d/m/e/k/t;->g:Lb/j/d/m/e/k/q0;

    invoke-direct {v1, v2}, Lb/j/d/m/e/k/f;-><init>(Lb/j/d/m/e/k/q0;)V

    .line 2
    sget-object v13, Lb/j/d/m/e/k/f;->b:Ljava/lang/String;

    .line 3
    sget-object v1, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v2, "Opening a new session with ID "

    .line 4
    invoke-static {v2, v13, v1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lb/j/d/m/e/b;)V

    iget-object v1, v0, Lb/j/d/m/e/k/t;->o:Lb/j/d/m/e/a;

    invoke-interface {v1, v13}, Lb/j/d/m/e/a;->c(Ljava/lang/String;)Z

    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v12, "17.1.1"

    const/4 v3, 0x0

    aput-object v12, v2, v3

    const-string v3, "Crashlytics Android SDK/%s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lb/j/d/m/e/k/q;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object v3, v13

    move-object v4, v7

    move-wide v5, v14

    invoke-direct/range {v1 .. v6}, Lb/j/d/m/e/k/q;-><init>(Lb/j/d/m/e/k/t;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v1, "BeginSession"

    invoke-virtual {v0, v13, v1, v8}, Lb/j/d/m/e/k/t;->a(Ljava/lang/String;Ljava/lang/String;Lb/j/d/m/e/k/t$h;)V

    iget-object v1, v0, Lb/j/d/m/e/k/t;->o:Lb/j/d/m/e/a;

    invoke-interface {v1, v13, v7, v14, v15}, Lb/j/d/m/e/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 6
    iget-object v1, v0, Lb/j/d/m/e/k/t;->g:Lb/j/d/m/e/k/q0;

    .line 7
    iget-object v8, v1, Lb/j/d/m/e/k/q0;->c:Ljava/lang/String;

    .line 8
    iget-object v2, v0, Lb/j/d/m/e/k/t;->i:Lb/j/d/m/e/k/b;

    iget-object v9, v2, Lb/j/d/m/e/k/b;->e:Ljava/lang/String;

    iget-object v10, v2, Lb/j/d/m/e/k/b;->f:Ljava/lang/String;

    invoke-virtual {v1}, Lb/j/d/m/e/k/q0;->a()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lb/j/d/m/e/k/t;->i:Lb/j/d/m/e/k/b;

    iget-object v1, v1, Lb/j/d/m/e/k/b;->c:Ljava/lang/String;

    invoke-static {v1}, Lb/j/d/m/e/k/n0;->a(Ljava/lang/String;)Lb/j/d/m/e/k/n0;

    move-result-object v1

    .line 9
    iget v7, v1, Lb/j/d/m/e/k/n0;->g:I

    .line 10
    new-instance v6, Lb/j/d/m/e/k/r;

    move-object v1, v6

    move-object/from16 v2, p0

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object/from16 v16, v12

    move-object v12, v6

    move-object v6, v11

    move/from16 v17, v7

    invoke-direct/range {v1 .. v7}, Lb/j/d/m/e/k/r;-><init>(Lb/j/d/m/e/k/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "SessionApp"

    invoke-virtual {v0, v13, v1, v12}, Lb/j/d/m/e/k/t;->a(Ljava/lang/String;Ljava/lang/String;Lb/j/d/m/e/k/t$h;)V

    iget-object v3, v0, Lb/j/d/m/e/k/t;->o:Lb/j/d/m/e/a;

    iget-object v1, v0, Lb/j/d/m/e/k/t;->q:Ljava/lang/String;

    move-object v4, v13

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move/from16 v9, v17

    move-object v10, v1

    invoke-interface/range {v3 .. v10}, Lb/j/d/m/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 12
    iget-object v3, v0, Lb/j/d/m/e/k/t;->a:Landroid/content/Context;

    .line 13
    invoke-static {v3}, Lb/j/d/m/e/k/g;->g(Landroid/content/Context;)Z

    move-result v3

    new-instance v4, Lb/j/d/m/e/k/s;

    invoke-direct {v4, v0, v1, v2, v3}, Lb/j/d/m/e/k/s;-><init>(Lb/j/d/m/e/k/t;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "SessionOS"

    invoke-virtual {v0, v13, v5, v4}, Lb/j/d/m/e/k/t;->a(Ljava/lang/String;Ljava/lang/String;Lb/j/d/m/e/k/t$h;)V

    iget-object v4, v0, Lb/j/d/m/e/k/t;->o:Lb/j/d/m/e/a;

    invoke-interface {v4, v13, v1, v2, v3}, Lb/j/d/m/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    iget-object v1, v0, Lb/j/d/m/e/k/t;->a:Landroid/content/Context;

    .line 15
    new-instance v2, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lb/j/d/m/e/k/g;->a()I

    move-result v18

    sget-object v19, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v20

    invoke-static {}, Lb/j/d/m/e/k/g;->b()J

    move-result-wide v21

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v5, v2

    mul-long v23, v3, v5

    invoke-static {v1}, Lb/j/d/m/e/k/g;->f(Landroid/content/Context;)Z

    move-result v25

    invoke-static {v1}, Lb/j/d/m/e/k/g;->b(Landroid/content/Context;)I

    move-result v26

    sget-object v27, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v28, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    new-instance v12, Lb/j/d/m/e/k/u;

    move-object v1, v12

    move-object/from16 v2, p0

    move/from16 v3, v18

    move-object/from16 v4, v19

    move/from16 v5, v20

    move-wide/from16 v6, v21

    move-wide/from16 v8, v23

    move/from16 v10, v25

    move/from16 v11, v26

    move-wide/from16 v29, v14

    move-object/from16 v14, v16

    move-object v15, v12

    move-object/from16 v12, v27

    move-object/from16 v31, v14

    move-object v14, v13

    move-object/from16 v13, v28

    invoke-direct/range {v1 .. v13}, Lb/j/d/m/e/k/u;-><init>(Lb/j/d/m/e/k/t;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "SessionDevice"

    invoke-virtual {v0, v14, v1, v15}, Lb/j/d/m/e/k/t;->a(Ljava/lang/String;Ljava/lang/String;Lb/j/d/m/e/k/t$h;)V

    iget-object v1, v0, Lb/j/d/m/e/k/t;->o:Lb/j/d/m/e/a;

    move-object/from16 v16, v1

    move-object/from16 v17, v14

    invoke-interface/range {v16 .. v28}, Lb/j/d/m/e/a;->a(Ljava/lang/String;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, v0, Lb/j/d/m/e/k/t;->l:Lb/j/d/m/e/l/b;

    invoke-virtual {v1, v14}, Lb/j/d/m/e/l/b;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lb/j/d/m/e/k/t;->s:Lb/j/d/m/e/k/w0;

    const-string v1, "-"

    const-string v2, ""

    .line 17
    invoke-virtual {v14, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    iput-object v1, v0, Lb/j/d/m/e/k/w0;->f:Ljava/lang/String;

    iget-object v2, v0, Lb/j/d/m/e/k/w0;->a:Lb/j/d/m/e/k/i0;

    if-eqz v2, :cond_2f1

    .line 19
    invoke-static {}, Lb/j/d/m/e/m/v;->b()Lb/j/d/m/e/m/v$a;

    move-result-object v3

    check-cast v3, Lb/j/d/m/e/m/b$b;

    move-object/from16 v4, v31

    .line 20
    iput-object v4, v3, Lb/j/d/m/e/m/b$b;->a:Ljava/lang/String;

    .line 21
    iget-object v4, v2, Lb/j/d/m/e/k/i0;->c:Lb/j/d/m/e/k/b;

    iget-object v4, v4, Lb/j/d/m/e/k/b;->a:Ljava/lang/String;

    if-eqz v4, :cond_2e9

    .line 22
    iput-object v4, v3, Lb/j/d/m/e/m/b$b;->b:Ljava/lang/String;

    .line 23
    iget-object v4, v2, Lb/j/d/m/e/k/i0;->b:Lb/j/d/m/e/k/q0;

    invoke-virtual {v4}, Lb/j/d/m/e/k/q0;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2e1

    .line 24
    iput-object v4, v3, Lb/j/d/m/e/m/b$b;->d:Ljava/lang/String;

    .line 25
    iget-object v4, v2, Lb/j/d/m/e/k/i0;->c:Lb/j/d/m/e/k/b;

    iget-object v5, v4, Lb/j/d/m/e/k/b;->e:Ljava/lang/String;

    const-string v6, "Null buildVersion"

    if-eqz v5, :cond_2db

    .line 26
    iput-object v5, v3, Lb/j/d/m/e/m/b$b;->e:Ljava/lang/String;

    .line 27
    iget-object v4, v4, Lb/j/d/m/e/k/b;->f:Ljava/lang/String;

    if-eqz v4, :cond_2d3

    .line 28
    iput-object v4, v3, Lb/j/d/m/e/m/b$b;->f:Ljava/lang/String;

    const/4 v4, 0x4

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lb/j/d/m/e/m/b$b;->c:Ljava/lang/Integer;

    .line 30
    new-instance v4, Lb/j/d/m/e/m/f$b;

    invoke-direct {v4}, Lb/j/d/m/e/m/f$b;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lb/j/d/m/e/m/f$b;->a(Z)Lb/j/d/m/e/m/v$d$b;

    .line 31
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lb/j/d/m/e/m/f$b;->c:Ljava/lang/Long;

    const-string v5, "Null identifier"

    if-eqz v1, :cond_2cd

    .line 32
    iput-object v1, v4, Lb/j/d/m/e/m/f$b;->b:Ljava/lang/String;

    .line 33
    sget-object v1, Lb/j/d/m/e/k/i0;->e:Ljava/lang/String;

    if-eqz v1, :cond_2c5

    .line 34
    iput-object v1, v4, Lb/j/d/m/e/m/f$b;->a:Ljava/lang/String;

    .line 35
    iget-object v1, v2, Lb/j/d/m/e/k/i0;->b:Lb/j/d/m/e/k/q0;

    .line 36
    iget-object v8, v1, Lb/j/d/m/e/k/q0;->c:Ljava/lang/String;

    if-eqz v8, :cond_2bf

    .line 37
    iget-object v5, v2, Lb/j/d/m/e/k/i0;->c:Lb/j/d/m/e/k/b;

    iget-object v9, v5, Lb/j/d/m/e/k/b;->e:Ljava/lang/String;

    const-string v14, "Null version"

    if-eqz v9, :cond_2b9

    iget-object v10, v5, Lb/j/d/m/e/k/b;->f:Ljava/lang/String;

    invoke-virtual {v1}, Lb/j/d/m/e/k/q0;->a()Ljava/lang/String;

    move-result-object v12

    .line 38
    new-instance v1, Lb/j/d/m/e/m/g;

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lb/j/d/m/e/m/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/j/d/m/e/m/v$d$a$a;Ljava/lang/String;Lb/j/d/m/e/m/g$a;)V

    .line 39
    iput-object v1, v4, Lb/j/d/m/e/m/f$b;->f:Lb/j/d/m/e/m/v$d$a;

    .line 40
    new-instance v1, Lb/j/d/m/e/m/t$b;

    invoke-direct {v1}, Lb/j/d/m/e/m/t$b;-><init>()V

    const/4 v5, 0x3

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v1, Lb/j/d/m/e/m/t$b;->a:Ljava/lang/Integer;

    .line 42
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-eqz v7, :cond_2b3

    .line 43
    iput-object v7, v1, Lb/j/d/m/e/m/t$b;->b:Ljava/lang/String;

    .line 44
    sget-object v7, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    if-eqz v7, :cond_2ad

    .line 45
    iput-object v7, v1, Lb/j/d/m/e/m/t$b;->c:Ljava/lang/String;

    .line 46
    iget-object v6, v2, Lb/j/d/m/e/k/i0;->a:Landroid/content/Context;

    invoke-static {v6}, Lb/j/d/m/e/k/g;->g(Landroid/content/Context;)Z

    move-result v6

    .line 47
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v1, Lb/j/d/m/e/m/t$b;->d:Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v1}, Lb/j/d/m/e/m/v$d$e$a;->a()Lb/j/d/m/e/m/v$d$e;

    move-result-object v1

    .line 49
    iput-object v1, v4, Lb/j/d/m/e/m/f$b;->h:Lb/j/d/m/e/m/v$d$e;

    .line 50
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 51
    sget-object v6, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_1c3

    goto :goto_1d8

    :cond_1c3
    sget-object v7, Lb/j/d/m/e/k/i0;->f:Ljava/util/Map;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_1d4

    goto :goto_1d8

    :cond_1d4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 52
    :goto_1d8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v6

    invoke-static {}, Lb/j/d/m/e/k/g;->b()J

    move-result-wide v9

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v7

    int-to-long v11, v7

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v13, v1

    mul-long/2addr v11, v13

    iget-object v1, v2, Lb/j/d/m/e/k/i0;->a:Landroid/content/Context;

    invoke-static {v1}, Lb/j/d/m/e/k/g;->f(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, v2, Lb/j/d/m/e/k/i0;->a:Landroid/content/Context;

    invoke-static {v2}, Lb/j/d/m/e/k/g;->b(Landroid/content/Context;)I

    move-result v2

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v13, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 53
    new-instance v14, Lb/j/d/m/e/m/i$b;

    invoke-direct {v14}, Lb/j/d/m/e/m/i$b;-><init>()V

    .line 54
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v14, Lb/j/d/m/e/m/i$b;->a:Ljava/lang/Integer;

    .line 55
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v8, :cond_2a5

    .line 56
    iput-object v8, v14, Lb/j/d/m/e/m/i$b;->b:Ljava/lang/String;

    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v14, Lb/j/d/m/e/m/i$b;->c:Ljava/lang/Integer;

    .line 58
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v14, Lb/j/d/m/e/m/i$b;->d:Ljava/lang/Long;

    .line 59
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v14, Lb/j/d/m/e/m/i$b;->e:Ljava/lang/Long;

    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v14, Lb/j/d/m/e/m/i$b;->f:Ljava/lang/Boolean;

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v14, Lb/j/d/m/e/m/i$b;->g:Ljava/lang/Integer;

    if-eqz v7, :cond_29d

    .line 62
    iput-object v7, v14, Lb/j/d/m/e/m/i$b;->h:Ljava/lang/String;

    if-eqz v13, :cond_295

    .line 63
    iput-object v13, v14, Lb/j/d/m/e/m/i$b;->i:Ljava/lang/String;

    .line 64
    invoke-virtual {v14}, Lb/j/d/m/e/m/v$d$c$a;->a()Lb/j/d/m/e/m/v$d$c;

    move-result-object v1

    .line 65
    iput-object v1, v4, Lb/j/d/m/e/m/f$b;->i:Lb/j/d/m/e/m/v$d$c;

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lb/j/d/m/e/m/f$b;->k:Ljava/lang/Integer;

    .line 67
    invoke-virtual {v4}, Lb/j/d/m/e/m/v$d$b;->a()Lb/j/d/m/e/m/v$d;

    move-result-object v1

    .line 68
    iput-object v1, v3, Lb/j/d/m/e/m/b$b;->g:Lb/j/d/m/e/m/v$d;

    .line 69
    invoke-virtual {v3}, Lb/j/d/m/e/m/v$a;->a()Lb/j/d/m/e/m/v;

    move-result-object v1

    .line 70
    iget-object v0, v0, Lb/j/d/m/e/k/w0;->b:Lb/j/d/m/e/o/g;

    if-eqz v0, :cond_293

    .line 71
    move-object v2, v1

    check-cast v2, Lb/j/d/m/e/m/b;

    .line 72
    iget-object v2, v2, Lb/j/d/m/e/m/b;->h:Lb/j/d/m/e/m/v$d;

    if-nez v2, :cond_25f

    .line 73
    sget-object v0, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v1, "Could not get session for report"

    .line 74
    invoke-virtual {v0, v1}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    goto :goto_292

    :cond_25f
    check-cast v2, Lb/j/d/m/e/m/f;

    .line 75
    iget-object v2, v2, Lb/j/d/m/e/m/f;->b:Ljava/lang/String;

    .line 76
    :try_start_263
    invoke-virtual {v0, v2}, Lb/j/d/m/e/o/g;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lb/j/d/m/e/o/g;->b(Ljava/io/File;)Ljava/io/File;

    sget-object v3, Lb/j/d/m/e/o/g;->i:Lb/j/d/m/e/m/x/f;

    invoke-virtual {v3, v1}, Lb/j/d/m/e/m/x/f;->a(Lb/j/d/m/e/m/v;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    const-string v4, "report"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lb/j/d/m/e/o/g;->b(Ljava/io/File;Ljava/lang/String;)V
    :try_end_27a
    .catch Ljava/io/IOException; {:try_start_263 .. :try_end_27a} :catch_27b

    goto :goto_292

    :catch_27b
    move-exception v0

    .line 77
    sget-object v1, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not persist report for session "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lb/j/d/m/e/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_292
    return-void

    :cond_293
    const/4 v0, 0x0

    throw v0

    .line 79
    :cond_295
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null modelClass"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_29d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null manufacturer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_2a5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null model"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_2ad
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_2b3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_2b9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_2bf
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_2c5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null generator"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_2cd
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_2d3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null displayVersion"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_2db
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_2e1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null installationUuid"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_2e9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null gmpAppId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f1
    const/4 v0, 0x0

    .line 92
    throw v0

    :cond_2f3
    const/4 v0, 0x0

    .line 93
    throw v0
.end method

.method public static i()J
    .registers 4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 1
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public a(FLb/j/a/c/l/h;)Lb/j/a/c/l/h;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lb/j/a/c/l/h<",
            "Lb/j/d/m/e/s/i/b;",
            ">;)",
            "Lb/j/a/c/l/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/d/m/e/k/t;->m:Lb/j/d/m/e/q/a;

    .line 113
    iget-object v1, v0, Lb/j/d/m/e/q/a;->a:Lb/j/d/m/e/q/b$c;

    check-cast v1, Lb/j/d/m/e/k/t$l;

    .line 114
    iget-object v1, v1, Lb/j/d/m/e/k/t$l;->a:Lb/j/d/m/e/k/t;

    invoke-virtual {v1}, Lb/j/d/m/e/k/t;->g()[Ljava/io/File;

    move-result-object v1

    .line 115
    iget-object v0, v0, Lb/j/d/m/e/q/a;->a:Lb/j/d/m/e/q/b$c;

    check-cast v0, Lb/j/d/m/e/k/t$l;

    .line 116
    iget-object v0, v0, Lb/j/d/m/e/k/t$l;->a:Lb/j/d/m/e/k/t;

    .line 117
    invoke-virtual {v0}, Lb/j/d/m/e/k/t;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    .line 118
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v0, :cond_23

    new-array v0, v2, [Ljava/io/File;

    :cond_23
    const/4 v4, 0x1

    if-eqz v1, :cond_2a

    .line 119
    array-length v1, v1

    if-lez v1, :cond_2a

    goto :goto_2d

    :cond_2a
    array-length v0, v0

    if-lez v0, :cond_2e

    :goto_2d
    move v2, v4

    :cond_2e
    const/4 v0, 0x0

    if-nez v2, :cond_42

    .line 120
    sget-object p1, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string p2, "No reports are available."

    .line 121
    invoke-virtual {p1, p2}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lb/j/d/m/e/k/t;->u:Lb/j/a/c/l/i;

    invoke-virtual {p1, v3}, Lb/j/a/c/l/i;->a(Ljava/lang/Object;)Z

    invoke-static {v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;)Lb/j/a/c/l/h;

    move-result-object p1

    return-object p1

    .line 122
    :cond_42
    sget-object v1, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v2, "Unsent reports are available."

    .line 123
    invoke-virtual {v1, v2}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, Lb/j/d/m/e/k/t;->b:Lb/j/d/m/e/k/l0;

    invoke-virtual {v1}, Lb/j/d/m/e/k/l0;->a()Z

    move-result v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v1, :cond_66

    .line 125
    sget-object v1, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v4, "Automatic data collection is enabled. Allowing upload."

    .line 126
    invoke-virtual {v1, v4}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lb/j/d/m/e/k/t;->u:Lb/j/a/c/l/i;

    invoke-virtual {v1, v3}, Lb/j/a/c/l/i;->a(Ljava/lang/Object;)Z

    invoke-static {v2}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;)Lb/j/a/c/l/h;

    move-result-object v1

    goto :goto_9d

    .line 127
    :cond_66
    sget-object v1, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v3, "Automatic data collection is disabled."

    .line 128
    invoke-virtual {v1, v3}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    .line 129
    sget-object v1, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v3, "Notifying that unsent reports are available."

    .line 130
    invoke-virtual {v1, v3}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lb/j/d/m/e/k/t;->u:Lb/j/a/c/l/i;

    invoke-virtual {v1, v2}, Lb/j/a/c/l/i;->a(Ljava/lang/Object;)Z

    iget-object v1, p0, Lb/j/d/m/e/k/t;->b:Lb/j/d/m/e/k/l0;

    invoke-virtual {v1}, Lb/j/d/m/e/k/l0;->b()Lb/j/a/c/l/h;

    move-result-object v1

    new-instance v2, Lb/j/d/m/e/k/z;

    invoke-direct {v2, p0}, Lb/j/d/m/e/k/z;-><init>(Lb/j/d/m/e/k/t;)V

    check-cast v1, Lb/j/a/c/l/e0;

    if-eqz v1, :cond_ae

    .line 131
    sget-object v3, Lb/j/a/c/l/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v3, v2}, Lb/j/a/c/l/e0;->a(Ljava/util/concurrent/Executor;Lb/j/a/c/l/g;)Lb/j/a/c/l/h;

    move-result-object v1

    .line 132
    sget-object v2, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v3, "Waiting for send/deleteUnsentReports to be called."

    .line 133
    invoke-virtual {v2, v3}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lb/j/d/m/e/k/t;->v:Lb/j/a/c/l/i;

    .line 134
    iget-object v2, v2, Lb/j/a/c/l/i;->a:Lb/j/a/c/l/e0;

    .line 135
    invoke-static {v1, v2}, Lb/j/d/m/e/k/z0;->a(Lb/j/a/c/l/h;Lb/j/a/c/l/h;)Lb/j/a/c/l/h;

    move-result-object v1

    .line 136
    :goto_9d
    new-instance v2, Lb/j/d/m/e/k/t$f;

    invoke-direct {v2, p0, p2, p1}, Lb/j/d/m/e/k/t$f;-><init>(Lb/j/d/m/e/k/t;Lb/j/a/c/l/h;F)V

    check-cast v1, Lb/j/a/c/l/e0;

    if-eqz v1, :cond_ad

    .line 137
    sget-object p1, Lb/j/a/c/l/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, p1, v2}, Lb/j/a/c/l/e0;->a(Ljava/util/concurrent/Executor;Lb/j/a/c/l/g;)Lb/j/a/c/l/h;

    move-result-object p1

    return-object p1

    :cond_ad
    throw v0

    .line 138
    :cond_ae
    throw v0
.end method

.method public final a()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lb/j/d/m/e/k/t;->h()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_f

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lb/j/d/m/e/k/t;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method

.method public final a(IZ)V
    .registers 16

    xor-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, v0, 0x8

    .line 17
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lb/j/d/m/e/k/t;->h()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v4, 0x0

    move v5, v4

    :goto_14
    if-ge v5, v1, :cond_22

    aget-object v6, v3, v5

    invoke-static {v6}, Lb/j/d/m/e/k/t;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_22
    iget-object v1, p0, Lb/j/d/m/e/k/t;->l:Lb/j/d/m/e/l/b;

    .line 18
    iget-object v1, v1, Lb/j/d/m/e/l/b;->b:Lb/j/d/m/e/l/b$b;

    check-cast v1, Lb/j/d/m/e/k/t$k;

    invoke-virtual {v1}, Lb/j/d/m/e/k/t$k;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_58

    array-length v3, v1

    move v5, v4

    :goto_34
    if-ge v5, v3, :cond_58

    aget-object v6, v1, v5

    .line 19
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".temp"

    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_46

    goto :goto_4c

    :cond_46
    const/16 v9, 0x14

    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 20
    :goto_4c
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_55

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_55
    add-int/lit8 v5, v5, 0x1

    goto :goto_34

    .line 21
    :cond_58
    new-instance v1, Lb/j/d/m/e/k/t$g;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lb/j/d/m/e/k/t$g;-><init>(Lb/j/d/m/e/k/t$a;)V

    invoke-virtual {p0, v1}, Lb/j/d/m/e/k/t;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 22
    array-length v5, v1

    move v6, v4

    :goto_64
    const/4 v7, 0x1

    if-ge v6, v5, :cond_a9

    aget-object v8, v1, v6

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lb/j/d/m/e/k/t;->C:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-nez v11, :cond_83

    .line 23
    sget-object v7, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    .line 24
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Deleting unknown file: "

    goto :goto_96

    :cond_83
    invoke-virtual {v10, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a6

    .line 25
    sget-object v7, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    .line 26
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Trimming session file: "

    :goto_96
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_a6
    add-int/lit8 v6, v6, 0x1

    goto :goto_64

    .line 27
    :cond_a9
    invoke-virtual {p0}, Lb/j/d/m/e/k/t;->h()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    if-gt v2, v0, :cond_b8

    .line 28
    sget-object p1, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string p2, "No open sessions to be closed."

    .line 29
    invoke-virtual {p1, p2}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    return-void

    :cond_b8
    aget-object v2, v1, v0

    invoke-static {v2}, Lb/j/d/m/e/k/t;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {p0}, Lb/j/d/m/e/k/t;->f()Z

    move-result v5

    if-eqz v5, :cond_c7

    iget-object v5, p0, Lb/j/d/m/e/k/t;->d:Lb/j/d/m/e/k/y0;

    goto :goto_115

    :cond_c7
    new-instance v5, Lb/j/d/m/e/k/t0;

    invoke-virtual {p0}, Lb/j/d/m/e/k/t;->c()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6}, Lb/j/d/m/e/k/t0;-><init>(Ljava/io/File;)V

    const-string v6, "Failed to close user metadata file."

    .line 31
    invoke-virtual {v5, v2}, Lb/j/d/m/e/k/t0;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_e2

    new-instance v5, Lb/j/d/m/e/k/y0;

    invoke-direct {v5}, Lb/j/d/m/e/k/y0;-><init>()V

    goto :goto_115

    :cond_e2
    :try_start_e2
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_e7} :catch_fb
    .catchall {:try_start_e2 .. :try_end_e7} :catchall_f8

    :try_start_e7
    invoke-static {v8}, Lb/j/d/m/e/k/g;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lb/j/d/m/e/k/t0;->b(Ljava/lang/String;)Lb/j/d/m/e/k/y0;

    move-result-object v5
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_ef} :catch_f6
    .catchall {:try_start_e7 .. :try_end_ef} :catchall_f3

    invoke-static {v8, v6}, Lb/j/d/m/e/k/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_115

    :catchall_f3
    move-exception p1

    goto/16 :goto_4ad

    :catch_f6
    move-exception v5

    goto :goto_fd

    :catchall_f8
    move-exception p1

    goto/16 :goto_4ac

    :catch_fb
    move-exception v5

    move-object v8, v3

    .line 32
    :goto_fd
    :try_start_fd
    sget-object v9, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v10, "Error deserializing user metadata."

    const/4 v11, 0x6

    .line 33
    invoke-virtual {v9, v11}, Lb/j/d/m/e/b;->a(I)Z

    move-result v11

    if-eqz v11, :cond_10d

    iget-object v9, v9, Lb/j/d/m/e/b;->a:Ljava/lang/String;

    invoke-static {v9, v10, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_10d
    .catchall {:try_start_fd .. :try_end_10d} :catchall_4aa

    .line 34
    :cond_10d
    invoke-static {v8, v6}, Lb/j/d/m/e/k/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    new-instance v5, Lb/j/d/m/e/k/y0;

    invoke-direct {v5}, Lb/j/d/m/e/k/y0;-><init>()V

    .line 35
    :goto_115
    new-instance v6, Lb/j/d/m/e/k/v;

    invoke-direct {v6, p0, v5}, Lb/j/d/m/e/k/v;-><init>(Lb/j/d/m/e/k/t;Lb/j/d/m/e/k/y0;)V

    const-string v5, "SessionUser"

    invoke-virtual {p0, v2, v5, v6}, Lb/j/d/m/e/k/t;->a(Ljava/lang/String;Ljava/lang/String;Lb/j/d/m/e/k/t$h;)V

    if-eqz p2, :cond_126

    .line 36
    iget-object p2, p0, Lb/j/d/m/e/k/t;->s:Lb/j/d/m/e/k/w0;

    .line 37
    iput-object v3, p2, Lb/j/d/m/e/k/w0;->f:Ljava/lang/String;

    goto :goto_166

    .line 38
    :cond_126
    iget-object p2, p0, Lb/j/d/m/e/k/t;->o:Lb/j/d/m/e/a;

    invoke-interface {p2, v2}, Lb/j/d/m/e/a;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_166

    .line 39
    sget-object p2, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v5, "Finalizing native report for session "

    .line 40
    invoke-static {v5, v2, p2}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lb/j/d/m/e/b;)V

    iget-object p2, p0, Lb/j/d/m/e/k/t;->o:Lb/j/d/m/e/a;

    invoke-interface {p2, v2}, Lb/j/d/m/e/a;->b(Ljava/lang/String;)Lb/j/d/m/e/d;

    move-result-object p2

    check-cast p2, Lb/j/d/m/e/c$b;

    if-eqz p2, :cond_165

    .line 41
    sget-object p2, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No minidump data found for session "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lb/j/d/m/e/b;->c(Ljava/lang/String;)V

    .line 43
    iget-object p2, p0, Lb/j/d/m/e/k/t;->o:Lb/j/d/m/e/a;

    invoke-interface {p2, v2}, Lb/j/d/m/e/a;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_166

    .line 44
    sget-object p2, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v3, "Could not finalize native session: "

    .line 45
    invoke-static {v3, v2, p2}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lb/j/d/m/e/b;)V

    goto :goto_166

    .line 46
    :cond_165
    throw v3

    .line 47
    :cond_166
    :goto_166
    sget-object p2, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v2, "Closing open sessions."

    .line 48
    invoke-virtual {p2, v2}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    :goto_16d
    array-length p2, v1

    if-ge v0, p2, :cond_310

    aget-object p2, v1, v0

    invoke-static {p2}, Lb/j/d/m/e/k/t;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 49
    sget-object v3, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v5, "Closing session: "

    .line 50
    invoke-static {v5, v2, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lb/j/d/m/e/b;)V

    .line 51
    sget-object v3, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Collecting session parts for ID "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    new-instance v3, Lb/j/d/m/e/k/t$i;

    const-string v5, "SessionCrash"

    invoke-static {v2, v5}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lb/j/d/m/e/k/t$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lb/j/d/m/e/k/t;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1a9

    array-length v5, v3

    if-lez v5, :cond_1a9

    move v5, v7

    goto :goto_1aa

    :cond_1a9
    move v5, v4

    .line 53
    :goto_1aa
    sget-object v6, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    .line 54
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v7

    const-string v11, "Session %s has fatal exception: %s"

    invoke-static {v8, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    new-instance v6, Lb/j/d/m/e/k/t$i;

    const-string v8, "SessionEvent"

    invoke-static {v2, v8}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v10}, Lb/j/d/m/e/k/t$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lb/j/d/m/e/k/t;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_1d8

    array-length v10, v6

    if-lez v10, :cond_1d8

    move v10, v7

    goto :goto_1d9

    :cond_1d8
    move v10, v4

    .line 55
    :goto_1d9
    sget-object v11, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    .line 56
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v2, v9, v4

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v9, v7

    const-string v4, "Session %s has non-fatal exceptions: %s"

    invoke-static {v12, v4, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    if-nez v5, :cond_1fe

    if-eqz v10, :cond_1f5

    goto :goto_1fe

    .line 57
    :cond_1f5
    sget-object p2, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v3, "No events present for session ID "

    .line 58
    invoke-static {v3, v2, p2}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lb/j/d/m/e/b;)V

    goto/16 :goto_2d4

    .line 59
    :cond_1fe
    :goto_1fe
    array-length v4, v6

    if-le v4, p1, :cond_236

    .line 60
    sget-object v4, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    .line 61
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    const-string v10, "Trimming down to %d logged exceptions."

    invoke-static {v6, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lb/j/d/m/e/k/t;->c()Ljava/io/File;

    move-result-object v4

    new-instance v6, Lb/j/d/m/e/k/t$i;

    invoke-static {v2, v8}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Lb/j/d/m/e/k/t$i;-><init>(Ljava/lang/String;)V

    sget-object v9, Lb/j/d/m/e/k/t;->B:Ljava/util/Comparator;

    invoke-static {v4, v6, p1, v9}, Lb/j/d/m/e/k/z0;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    .line 63
    new-instance v4, Lb/j/d/m/e/k/t$i;

    invoke-static {v2, v8}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lb/j/d/m/e/k/t$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lb/j/d/m/e/k/t;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v6

    :cond_236
    if-eqz v5, :cond_23c

    const/4 v4, 0x0

    .line 64
    aget-object v3, v3, v4

    goto :goto_23d

    :cond_23c
    const/4 v3, 0x0

    :goto_23d
    const-string v4, "Failed to close CLS file"

    const-string v5, "Error flushing session file stream"

    if-eqz v3, :cond_245

    move v8, v7

    goto :goto_246

    :cond_245
    const/4 v8, 0x0

    :goto_246
    if-eqz v8, :cond_24d

    .line 65
    invoke-virtual {p0}, Lb/j/d/m/e/k/t;->b()Ljava/io/File;

    move-result-object v9

    goto :goto_251

    :cond_24d
    invoke-virtual {p0}, Lb/j/d/m/e/k/t;->e()Ljava/io/File;

    move-result-object v9

    :goto_251
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_25a

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    :cond_25a
    :try_start_25a
    new-instance v10, Lb/j/d/m/e/p/b;

    invoke-direct {v10, v9, v2}, Lb/j/d/m/e/p/b;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_25f
    .catch Ljava/lang/Exception; {:try_start_25a .. :try_end_25f} :catch_2b5
    .catchall {:try_start_25a .. :try_end_25f} :catchall_2b1

    :try_start_25f
    invoke-static {v10}, Lb/j/d/m/e/p/c;->a(Ljava/io/OutputStream;)Lb/j/d/m/e/p/c;

    move-result-object v9
    :try_end_263
    .catch Ljava/lang/Exception; {:try_start_25f .. :try_end_263} :catch_2ae
    .catchall {:try_start_25f .. :try_end_263} :catchall_2ab

    .line 66
    :try_start_263
    sget-object v11, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    .line 67
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_26a
    .catch Ljava/lang/Exception; {:try_start_263 .. :try_end_26a} :catch_2a9
    .catchall {:try_start_263 .. :try_end_26a} :catchall_307

    :try_start_26a
    const-string v7, "Collecting SessionStart data for session ID "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    invoke-static {v9, p2}, Lb/j/d/m/e/k/t;->a(Lb/j/d/m/e/p/c;Ljava/io/File;)V

    const/4 p2, 0x4

    invoke-static {}, Lb/j/d/m/e/k/t;->i()J

    move-result-wide v11

    invoke-virtual {v9, p2, v11, v12}, Lb/j/d/m/e/p/c;->a(IJ)V

    const/4 p2, 0x5

    invoke-virtual {v9, p2, v8}, Lb/j/d/m/e/p/c;->a(IZ)V
    :try_end_288
    .catch Ljava/lang/Exception; {:try_start_26a .. :try_end_288} :catch_2a6
    .catchall {:try_start_26a .. :try_end_288} :catchall_307

    const/16 p2, 0xb

    const/4 v7, 0x1

    :try_start_28b
    invoke-virtual {v9, p2, v7}, Lb/j/d/m/e/p/c;->c(II)V

    const/16 p2, 0xc

    const/4 v11, 0x3

    invoke-virtual {v9, p2, v11}, Lb/j/d/m/e/p/c;->a(II)V

    invoke-virtual {p0, v9, v2}, Lb/j/d/m/e/k/t;->a(Lb/j/d/m/e/p/c;Ljava/lang/String;)V

    invoke-static {v9, v6, v2}, Lb/j/d/m/e/k/t;->a(Lb/j/d/m/e/p/c;[Ljava/io/File;Ljava/lang/String;)V

    if-eqz v8, :cond_29f

    invoke-static {v9, v3}, Lb/j/d/m/e/k/t;->a(Lb/j/d/m/e/p/c;Ljava/io/File;)V
    :try_end_29f
    .catch Ljava/lang/Exception; {:try_start_28b .. :try_end_29f} :catch_2a9
    .catchall {:try_start_28b .. :try_end_29f} :catchall_307

    :cond_29f
    invoke-static {v9, v5}, Lb/j/d/m/e/k/g;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    invoke-static {v10, v4}, Lb/j/d/m/e/k/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_2d4

    :catch_2a6
    move-exception p2

    const/4 v7, 0x1

    goto :goto_2b8

    :catch_2a9
    move-exception p2

    goto :goto_2b8

    :catchall_2ab
    move-exception p1

    const/4 p2, 0x0

    goto :goto_309

    :catch_2ae
    move-exception p2

    const/4 v9, 0x0

    goto :goto_2b8

    :catchall_2b1
    move-exception p1

    const/4 p2, 0x0

    const/4 v10, 0x0

    goto :goto_309

    :catch_2b5
    move-exception p2

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 68
    :goto_2b8
    :try_start_2b8
    sget-object v3, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to write session file for session ID: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, p2}, Lb/j/d/m/e/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2ce
    .catchall {:try_start_2b8 .. :try_end_2ce} :catchall_307

    invoke-static {v9, v5}, Lb/j/d/m/e/k/g;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    invoke-virtual {p0, v10}, Lb/j/d/m/e/k/t;->a(Lb/j/d/m/e/p/b;)V

    .line 70
    :goto_2d4
    sget-object p2, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Removing session part files for ID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    .line 72
    new-instance p2, Lb/j/d/m/e/k/t$o;

    invoke-direct {p2, v2}, Lb/j/d/m/e/k/t$o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lb/j/d/m/e/k/t;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p2

    if-nez p2, :cond_2f6

    goto :goto_302

    .line 73
    :cond_2f6
    array-length v2, p2

    const/4 v3, 0x0

    :goto_2f8
    if-ge v3, v2, :cond_302

    aget-object v4, p2, v3

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2f8

    :cond_302
    :goto_302
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    goto/16 :goto_16d

    :catchall_307
    move-exception p1

    move-object p2, v9

    .line 74
    :goto_309
    invoke-static {p2, v5}, Lb/j/d/m/e/k/g;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    invoke-static {v10, v4}, Lb/j/d/m/e/k/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_310
    iget-object p1, p0, Lb/j/d/m/e/k/t;->s:Lb/j/d/m/e/k/w0;

    invoke-static {}, Lb/j/d/m/e/k/t;->i()J

    move-result-wide v0

    .line 76
    iget-object p2, p1, Lb/j/d/m/e/k/w0;->b:Lb/j/d/m/e/o/g;

    iget-object p1, p1, Lb/j/d/m/e/k/w0;->f:Ljava/lang/String;

    if-eqz p2, :cond_4a8

    .line 77
    new-instance v2, Lb/j/d/m/e/o/b;

    invoke-direct {v2, p1}, Lb/j/d/m/e/o/b;-><init>(Ljava/lang/String;)V

    .line 78
    iget-object p1, p2, Lb/j/d/m/e/o/g;->b:Ljava/io/File;

    invoke-static {p1, v2}, Lb/j/d/m/e/o/g;->a(Ljava/io/File;Ljava/io/FileFilter;)Ljava/util/List;

    move-result-object p1

    sget-object v2, Lb/j/d/m/e/o/g;->j:Ljava/util/Comparator;

    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x8

    if-gt v2, v3, :cond_336

    const/4 v2, 0x0

    goto :goto_357

    :cond_336
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_342
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_352

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-static {v4}, Lb/j/d/m/e/o/g;->d(Ljava/io/File;)V

    goto :goto_342

    :cond_352
    const/4 v2, 0x0

    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 79
    :goto_357
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_35b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_476

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 80
    sget-object v4, Lb/j/d/m/e/o/g;->k:Ljava/io/FilenameFilter;

    invoke-static {v3, v4}, Lb/j/d/m/e/o/g;->a(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_375

    goto/16 :goto_471

    :cond_375
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_381
    move v6, v2

    :goto_382
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3ed

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    :try_start_38e
    sget-object v9, Lb/j/d/m/e/o/g;->i:Lb/j/d/m/e/m/x/f;

    invoke-static {v8}, Lb/j/d/m/e/o/g;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10
    :try_end_394
    .catch Ljava/io/IOException; {:try_start_38e .. :try_end_394} :catch_3d5

    if-eqz v9, :cond_3d3

    .line 81
    :try_start_396
    new-instance v9, Landroid/util/JsonReader;

    new-instance v11, Ljava/io/StringReader;

    invoke-direct {v11, v10}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v11}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_3a0
    .catch Ljava/lang/IllegalStateException; {:try_start_396 .. :try_end_3a0} :catch_3cc
    .catch Ljava/io/IOException; {:try_start_396 .. :try_end_3a0} :catch_3d5

    :try_start_3a0
    invoke-static {v9}, Lb/j/d/m/e/m/x/f;->e(Landroid/util/JsonReader;)Lb/j/d/m/e/m/v$d$d;

    move-result-object v10
    :try_end_3a4
    .catchall {:try_start_3a0 .. :try_end_3a4} :catchall_3c7

    :try_start_3a4
    invoke-virtual {v9}, Landroid/util/JsonReader;->close()V
    :try_end_3a7
    .catch Ljava/lang/IllegalStateException; {:try_start_3a4 .. :try_end_3a7} :catch_3cc
    .catch Ljava/io/IOException; {:try_start_3a4 .. :try_end_3a7} :catch_3d5

    .line 82
    :try_start_3a7
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v6, :cond_3c5

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "event"

    .line 83
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3c2

    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_3be
    .catch Ljava/io/IOException; {:try_start_3a7 .. :try_end_3be} :catch_3d5

    if-eqz v6, :cond_3c2

    move v6, v7

    goto :goto_3c3

    :cond_3c2
    move v6, v2

    :goto_3c3
    if-eqz v6, :cond_381

    :cond_3c5
    move v6, v7

    goto :goto_382

    :catchall_3c7
    move-exception v10

    .line 84
    :try_start_3c8
    invoke-virtual {v9}, Landroid/util/JsonReader;->close()V
    :try_end_3cb
    .catchall {:try_start_3c8 .. :try_end_3cb} :catchall_3cb

    :catchall_3cb
    :try_start_3cb
    throw v10
    :try_end_3cc
    .catch Ljava/lang/IllegalStateException; {:try_start_3cb .. :try_end_3cc} :catch_3cc
    .catch Ljava/io/IOException; {:try_start_3cb .. :try_end_3cc} :catch_3d5

    :catch_3cc
    move-exception v9

    :try_start_3cd
    new-instance v10, Ljava/io/IOException;

    invoke-direct {v10, v9}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v10

    :cond_3d3
    const/4 v9, 0x0

    throw v9
    :try_end_3d5
    .catch Ljava/io/IOException; {:try_start_3cd .. :try_end_3d5} :catch_3d5

    :catch_3d5
    move-exception v9

    .line 85
    sget-object v10, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    .line 86
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Could not add event to report for "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8, v9}, Lb/j/d/m/e/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_382

    :cond_3ed
    new-instance v4, Ljava/io/File;

    const-string v8, "user"

    invoke-direct {v4, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_416

    :try_start_3fa
    invoke-static {v4}, Lb/j/d/m/e/o/g;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4
    :try_end_3fe
    .catch Ljava/io/IOException; {:try_start_3fa .. :try_end_3fe} :catch_3ff

    goto :goto_417

    :catch_3ff
    move-exception v4

    .line 87
    sget-object v8, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v9, "Could not read user ID file in "

    .line 88
    invoke-static {v9}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v4}, Lb/j/d/m/e/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_416
    const/4 v4, 0x0

    :goto_417
    new-instance v8, Ljava/io/File;

    const-string v9, "report"

    invoke-direct {v8, v3, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v6, :cond_423

    iget-object v9, p2, Lb/j/d/m/e/o/g;->c:Ljava/io/File;

    goto :goto_425

    :cond_423
    iget-object v9, p2, Lb/j/d/m/e/o/g;->d:Ljava/io/File;

    .line 89
    :goto_425
    :try_start_425
    sget-object v10, Lb/j/d/m/e/o/g;->i:Lb/j/d/m/e/m/x/f;

    invoke-static {v8}, Lb/j/d/m/e/o/g;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lb/j/d/m/e/m/x/f;->a(Ljava/lang/String;)Lb/j/d/m/e/m/v;

    move-result-object v10

    invoke-virtual {v10, v0, v1, v6, v4}, Lb/j/d/m/e/m/v;->a(JZLjava/lang/String;)Lb/j/d/m/e/m/v;

    move-result-object v4

    .line 90
    new-instance v6, Lb/j/d/m/e/m/w;

    invoke-direct {v6, v5}, Lb/j/d/m/e/m/w;-><init>(Ljava/util/List;)V

    .line 91
    invoke-virtual {v4, v6}, Lb/j/d/m/e/m/v;->a(Lb/j/d/m/e/m/w;)Lb/j/d/m/e/m/v;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lb/j/d/m/e/m/b;

    .line 92
    iget-object v5, v5, Lb/j/d/m/e/m/b;->h:Lb/j/d/m/e/m/v$d;

    if-nez v5, :cond_444

    goto :goto_471

    .line 93
    :cond_444
    new-instance v6, Ljava/io/File;

    invoke-static {v9}, Lb/j/d/m/e/o/g;->b(Ljava/io/File;)Ljava/io/File;

    check-cast v5, Lb/j/d/m/e/m/f;

    .line 94
    iget-object v5, v5, Lb/j/d/m/e/m/f;->b:Ljava/lang/String;

    .line 95
    invoke-direct {v6, v9, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v5, Lb/j/d/m/e/o/g;->i:Lb/j/d/m/e/m/x/f;

    invoke-virtual {v5, v4}, Lb/j/d/m/e/m/x/f;->a(Lb/j/d/m/e/m/v;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lb/j/d/m/e/o/g;->b(Ljava/io/File;Ljava/lang/String;)V
    :try_end_459
    .catch Ljava/io/IOException; {:try_start_425 .. :try_end_459} :catch_45a

    goto :goto_471

    :catch_45a
    move-exception v4

    .line 96
    sget-object v5, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Could not synthesize final report file for "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lb/j/d/m/e/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    :goto_471
    invoke-static {v3}, Lb/j/d/m/e/o/g;->d(Ljava/io/File;)V

    goto/16 :goto_35b

    .line 99
    :cond_476
    iget-object p1, p2, Lb/j/d/m/e/o/g;->f:Lb/j/d/m/e/s/e;

    check-cast p1, Lb/j/d/m/e/s/d;

    invoke-virtual {p1}, Lb/j/d/m/e/s/d;->b()Lb/j/d/m/e/s/i/e;

    move-result-object p1

    invoke-interface {p1}, Lb/j/d/m/e/s/i/e;->a()Lb/j/d/m/e/s/i/d;

    move-result-object p1

    iget p1, p1, Lb/j/d/m/e/s/i/d;->b:I

    invoke-virtual {p2}, Lb/j/d/m/e/o/g;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_48f

    goto :goto_4a7

    :cond_48f
    invoke-interface {p2, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_497
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4a7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    goto :goto_497

    :cond_4a7
    :goto_4a7
    return-void

    :cond_4a8
    const/4 p1, 0x0

    .line 100
    throw p1

    :catchall_4aa
    move-exception p1

    move-object v3, v8

    :goto_4ac
    move-object v8, v3

    .line 101
    :goto_4ad
    invoke-static {v8, v6}, Lb/j/d/m/e/k/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
.end method

.method public final a(J)V
    .registers 7

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lb/j/d/m/e/k/t;->c()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".ae"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1d} :catch_1e

    goto :goto_25

    .line 139
    :catch_1e
    sget-object p1, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string p2, "Could not write app exception marker."

    .line 140
    invoke-virtual {p1, p2}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    :goto_25
    return-void
.end method

.method public final a(Lb/j/d/m/e/p/b;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    :try_start_3
    invoke-virtual {p1}, Lb/j/d/m/e/p/b;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_6} :catch_7

    goto :goto_18

    :catch_7
    move-exception p1

    .line 13
    sget-object v0, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const/4 v1, 0x6

    .line 14
    invoke-virtual {v0, v1}, Lb/j/d/m/e/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v0, v0, Lb/j/d/m/e/b;->a:Ljava/lang/String;

    const-string v1, "Error closing session file stream in the presence of an exception"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_18
    :goto_18
    return-void
.end method

.method public final a(Lb/j/d/m/e/p/c;Ljava/lang/String;)V
    .registers 13

    sget-object v0, Lb/j/d/m/e/k/t;->E:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    if-ge v3, v1, :cond_5e

    aget-object v4, v0, v3

    new-instance v5, Lb/j/d/m/e/k/t$i;

    const-string v6, ".cls"

    invoke-static {p2, v4, v6}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lb/j/d/m/e/k/t$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lb/j/d/m/e/k/t;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    array-length v6, v5

    const-string v7, " data for session ID "

    if-nez v6, :cond_3a

    .line 141
    sget-object v5, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    .line 142
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Can\'t find "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    goto :goto_5b

    .line 143
    :cond_3a
    sget-object v6, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    .line 144
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Collecting "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    aget-object v4, v5, v2

    invoke-static {p1, v4}, Lb/j/d/m/e/k/t;->a(Lb/j/d/m/e/p/c;Ljava/io/File;)V

    :goto_5b
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5e
    return-void
.end method

.method public final a(Lb/j/d/m/e/p/c;Ljava/lang/Thread;Ljava/lang/Throwable;JLjava/lang/String;Z)V
    .registers 33

    move-object/from16 v0, p0

    new-instance v5, Lb/j/d/m/e/t/e;

    iget-object v1, v0, Lb/j/d/m/e/k/t;->p:Lb/j/d/m/e/t/d;

    move-object/from16 v2, p3

    invoke-direct {v5, v2, v1}, Lb/j/d/m/e/t/e;-><init>(Ljava/lang/Throwable;Lb/j/d/m/e/t/d;)V

    .line 149
    iget-object v1, v0, Lb/j/d/m/e/k/t;->a:Landroid/content/Context;

    .line 150
    invoke-static {v1}, Lb/j/d/m/e/k/e;->a(Landroid/content/Context;)Lb/j/d/m/e/k/e;

    move-result-object v2

    .line 151
    iget-object v15, v2, Lb/j/d/m/e/k/e;->a:Ljava/lang/Float;

    .line 152
    invoke-virtual {v2}, Lb/j/d/m/e/k/e;->a()I

    move-result v18

    invoke-static {v1}, Lb/j/d/m/e/k/g;->d(Landroid/content/Context;)Z

    move-result v19

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v14, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-static {}, Lb/j/d/m/e/k/g;->b()J

    move-result-wide v2

    .line 153
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v6, "activity"

    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager;

    invoke-virtual {v6, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v6, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long v20, v2, v6

    .line 154
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/j/d/m/e/k/g;->a(Ljava/lang/String;)J

    move-result-wide v22

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lb/j/d/m/e/k/g;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v13

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    iget-object v7, v5, Lb/j/d/m/e/t/e;->c:[Ljava/lang/StackTraceElement;

    iget-object v2, v0, Lb/j/d/m/e/k/t;->i:Lb/j/d/m/e/k/b;

    iget-object v11, v2, Lb/j/d/m/e/k/b;->b:Ljava/lang/String;

    iget-object v2, v0, Lb/j/d/m/e/k/t;->g:Lb/j/d/m/e/k/q0;

    .line 155
    iget-object v8, v2, Lb/j/d/m/e/k/q0;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p7, :cond_9e

    .line 156
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/Thread;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_76
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Thread;

    aput-object v12, v6, v2

    iget-object v12, v0, Lb/j/d/m/e/k/t;->p:Lb/j/d/m/e/t/d;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/StackTraceElement;

    invoke-interface {v12, v10}, Lb/j/d/m/e/t/d;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v3

    goto :goto_76

    :cond_9b
    move-object/from16 v16, v6

    goto :goto_a2

    :cond_9e
    new-array v2, v2, [Ljava/lang/Thread;

    move-object/from16 v16, v2

    :goto_a2
    const-string v2, "com.crashlytics.CollectCustomKeys"

    invoke-static {v1, v2, v3}, Lb/j/d/m/e/k/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_b0

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    goto :goto_c8

    :cond_b0
    iget-object v1, v0, Lb/j/d/m/e/k/t;->d:Lb/j/d/m/e/k/y0;

    .line 157
    iget-object v1, v1, Lb/j/d/m/e/k/y0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_c8

    .line 158
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-le v2, v3, :cond_c8

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    move-object/from16 v17, v2

    goto :goto_ca

    :cond_c8
    :goto_c8
    move-object/from16 v17, v1

    :goto_ca
    const/16 v10, 0x8

    iget-object v1, v0, Lb/j/d/m/e/k/t;->l:Lb/j/d/m/e/l/b;

    .line 159
    iget-object v1, v1, Lb/j/d/m/e/l/b;->c:Lb/j/d/m/e/l/a;

    invoke-interface {v1}, Lb/j/d/m/e/l/a;->c()[B

    move-result-object v12

    move-object/from16 v1, p1

    move-wide/from16 v2, p4

    move-object/from16 v4, p6

    move-object/from16 v6, p2

    move-object/from16 v24, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v11

    move-object/from16 v11, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v24

    .line 160
    invoke-static/range {v1 .. v23}, Lb/j/d/m/e/p/d;->a(Lb/j/d/m/e/p/c;JLjava/lang/String;Lb/j/d/m/e/t/e;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILjava/util/Map;[BLandroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;IZJJ)V

    iget-object v1, v0, Lb/j/d/m/e/k/t;->l:Lb/j/d/m/e/l/b;

    .line 161
    iget-object v1, v1, Lb/j/d/m/e/l/b;->c:Lb/j/d/m/e/l/a;

    invoke-interface {v1}, Lb/j/d/m/e/l/a;->d()V

    return-void
.end method

.method public declared-synchronized a(Lb/j/d/m/e/s/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 12
    .param p1    # Lb/j/d/m/e/s/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 110
    :try_start_1
    sget-object v0, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics is handling uncaught exception \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" from thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    iget-object v0, p0, Lb/j/d/m/e/k/t;->e:Lb/j/d/m/e/k/h;

    new-instance v1, Lb/j/d/m/e/k/t$e;

    move-object v2, v1

    move-object v3, p0

    move-object v5, p3

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lb/j/d/m/e/k/t$e;-><init>(Lb/j/d/m/e/k/t;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;Lb/j/d/m/e/s/e;)V

    invoke-virtual {v0, v1}, Lb/j/d/m/e/k/h;->b(Ljava/util/concurrent/Callable;)Lb/j/a/c/l/h;

    move-result-object p1
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_3d

    :try_start_38
    invoke-static {p1}, Lb/j/d/m/e/k/z0;->a(Lb/j/a/c/l/h;)Ljava/lang/Object;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3b} :catch_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3d

    :catch_3b
    monitor-exit p0

    return-void

    :catchall_3d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lb/j/d/m/e/k/t$h;)V
    .registers 11

    const-string v0, "Failed to close session "

    const-string v1, "Failed to flush to session "

    const-string v2, " file."

    const/4 v3, 0x0

    :try_start_7
    new-instance v4, Lb/j/d/m/e/p/b;

    invoke-virtual {p0}, Lb/j/d/m/e/k/t;->c()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Lb/j/d/m/e/p/b;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_53

    :try_start_1f
    invoke-static {v4}, Lb/j/d/m/e/p/c;->a(Ljava/io/OutputStream;)Lb/j/d/m/e/p/c;

    move-result-object v3

    invoke-interface {p3, v3}, Lb/j/d/m/e/k/t$h;->a(Lb/j/d/m/e/p/c;)V
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_51

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lb/j/d/m/e/k/g;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lb/j/d/m/e/k/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_51
    move-exception p1

    goto :goto_55

    :catchall_53
    move-exception p1

    move-object v4, v3

    :goto_55
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lb/j/d/m/e/k/g;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lb/j/d/m/e/k/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)Z
    .registers 5

    iget-object v0, p0, Lb/j/d/m/e/k/t;->e:Lb/j/d/m/e/k/h;

    invoke-virtual {v0}, Lb/j/d/m/e/k/h;->a()V

    invoke-virtual {p0}, Lb/j/d/m/e/k/t;->f()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 102
    sget-object p1, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v0, "Skipping session finalization because a crash has already occurred."

    .line 103
    invoke-virtual {p1, v0}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 104
    :cond_19
    sget-object v0, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v1, "Finalizing previously open sessions."

    .line 105
    invoke-virtual {v0, v1}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_21
    invoke-virtual {p0, p1, v0}, Lb/j/d/m/e/k/t;->a(IZ)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_24} :catch_2d

    .line 106
    sget-object p1, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v0, "Closed all previously open sessions"

    .line 107
    invoke-virtual {p1, v0}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :catch_2d
    move-exception p1

    .line 108
    sget-object v1, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const/4 v2, 0x6

    .line 109
    invoke-virtual {v1, v2}, Lb/j/d/m/e/b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3e

    iget-object v1, v1, Lb/j/d/m/e/b;->a:Ljava/lang/String;

    const-string v2, "Unable to finalize previously open sessions."

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3e
    return v0
.end method

.method public final a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .registers 3

    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_9

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/io/File;

    :cond_9
    return-object p1
.end method

.method public final a(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .registers 3

    invoke-virtual {p0}, Lb/j/d/m/e/k/t;->c()Ljava/io/File;

    move-result-object v0

    .line 112
    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_d

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/io/File;

    :cond_d
    return-object p1
.end method

.method public b()Ljava/io/File;
    .registers 4

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lb/j/d/m/e/k/t;->c()Ljava/io/File;

    move-result-object v1

    const-string v2, "fatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Ljava/io/File;
    .registers 2

    iget-object v0, p0, Lb/j/d/m/e/k/t;->h:Lb/j/d/m/e/o/h;

    invoke-virtual {v0}, Lb/j/d/m/e/o/h;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/io/File;
    .registers 4

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lb/j/d/m/e/k/t;->c()Ljava/io/File;

    move-result-object v1

    const-string v2, "native-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Ljava/io/File;
    .registers 4

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lb/j/d/m/e/k/t;->c()Ljava/io/File;

    move-result-object v1

    const-string v2, "nonfatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public f()Z
    .registers 2

    iget-object v0, p0, Lb/j/d/m/e/k/t;->t:Lb/j/d/m/e/k/k0;

    if-eqz v0, :cond_e

    .line 1
    iget-object v0, v0, Lb/j/d/m/e/k/k0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public g()[Ljava/io/File;
    .registers 4

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0}, Lb/j/d/m/e/k/t;->b()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lb/j/d/m/e/k/t;->z:Ljava/io/FilenameFilter;

    invoke-virtual {p0, v1, v2}, Lb/j/d/m/e/k/t;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lb/j/d/m/e/k/t;->e()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lb/j/d/m/e/k/t;->z:Ljava/io/FilenameFilter;

    invoke-virtual {p0, v1, v2}, Lb/j/d/m/e/k/t;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lb/j/d/m/e/k/t;->c()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lb/j/d/m/e/k/t;->z:Ljava/io/FilenameFilter;

    invoke-virtual {p0, v1, v2}, Lb/j/d/m/e/k/t;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0
.end method

.method public final h()[Ljava/io/File;
    .registers 3

    .line 1
    sget-object v0, Lb/j/d/m/e/k/t;->x:Ljava/io/FilenameFilter;

    invoke-virtual {p0, v0}, Lb/j/d/m/e/k/t;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 2
    sget-object v1, Lb/j/d/m/e/k/t;->A:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v0
.end method
