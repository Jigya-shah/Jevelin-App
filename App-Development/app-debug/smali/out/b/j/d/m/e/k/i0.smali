.class public Lb/j/d/m/e/k/i0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb/j/d/m/e/k/q0;

.field public final c:Lb/j/d/m/e/k/b;

.field public final d:Lb/j/d/m/e/t/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "17.1.1"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Crashlytics Android SDK/%s"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/j/d/m/e/k/i0;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/j/d/m/e/k/i0;->f:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "armeabi"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/j/d/m/e/k/i0;->f:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "armeabi-v7a"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/j/d/m/e/k/i0;->f:Ljava/util/Map;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "arm64-v8a"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/j/d/m/e/k/i0;->f:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "x86"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/j/d/m/e/k/i0;->f:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "x86_64"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb/j/d/m/e/k/q0;Lb/j/d/m/e/k/b;Lb/j/d/m/e/t/d;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/d/m/e/k/i0;->a:Landroid/content/Context;

    iput-object p2, p0, Lb/j/d/m/e/k/i0;->b:Lb/j/d/m/e/k/q0;

    iput-object p3, p0, Lb/j/d/m/e/k/i0;->c:Lb/j/d/m/e/k/b;

    iput-object p4, p0, Lb/j/d/m/e/k/i0;->d:Lb/j/d/m/e/t/d;

    return-void
.end method


# virtual methods
.method public final a(Lb/j/d/m/e/t/e;III)Lb/j/d/m/e/m/v$d$d$a$a$c;
    .registers 12

    iget-object v1, p1, Lb/j/d/m/e/t/e;->b:Ljava/lang/String;

    iget-object v2, p1, Lb/j/d/m/e/t/e;->a:Ljava/lang/String;

    iget-object v0, p1, Lb/j/d/m/e/t/e;->c:[Ljava/lang/StackTraceElement;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    goto :goto_c

    :cond_a
    new-array v0, v3, [Ljava/lang/StackTraceElement;

    :goto_c
    iget-object p1, p1, Lb/j/d/m/e/t/e;->d:Lb/j/d/m/e/t/e;

    if-lt p4, p3, :cond_18

    move-object v4, p1

    :goto_11
    if-eqz v4, :cond_18

    iget-object v4, v4, Lb/j/d/m/e/t/e;->d:Lb/j/d/m/e/t/e;

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_18
    const/4 v4, 0x0

    if-eqz v1, :cond_5d

    invoke-virtual {p0, v0, p2}, Lb/j/d/m/e/k/i0;->a([Ljava/lang/StackTraceElement;I)Lb/j/d/m/e/m/w;

    move-result-object v0

    .line 1
    new-instance v5, Lb/j/d/m/e/m/w;

    invoke-direct {v5, v0}, Lb/j/d/m/e/m/w;-><init>(Ljava/util/List;)V

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p1, :cond_33

    if-nez v3, :cond_33

    add-int/lit8 p4, p4, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lb/j/d/m/e/k/i0;->a(Lb/j/d/m/e/t/e;III)Lb/j/d/m/e/m/v$d$d$a$a$c;

    move-result-object p1

    move-object v4, p1

    :cond_33
    const-string p1, ""

    if-nez v0, :cond_3d

    const-string p2, " overflowCount"

    .line 4
    invoke-static {p1, p2}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3d
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_51

    new-instance p1, Lb/j/d/m/e/m/n;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v6, 0x0

    move-object v0, p1

    move-object v3, v5

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lb/j/d/m/e/m/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lb/j/d/m/e/m/w;Lb/j/d/m/e/m/v$d$d$a$a$c;ILb/j/d/m/e/m/n$a;)V

    return-object p1

    :cond_51
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Missing required properties:"

    invoke-static {p3, p1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_5d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lb/j/d/m/e/m/v$d$d$a$a$e;
    .registers 6

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3a

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 18
    invoke-virtual {p0, p2, p3}, Lb/j/d/m/e/k/i0;->a([Ljava/lang/StackTraceElement;I)Lb/j/d/m/e/m/w;

    move-result-object p2

    .line 19
    new-instance p3, Lb/j/d/m/e/m/w;

    invoke-direct {p3, p2}, Lb/j/d/m/e/m/w;-><init>(Ljava/util/List;)V

    const-string p2, ""

    if-nez v0, :cond_1d

    const-string v1, " importance"

    .line 20
    invoke-static {p2, v1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1d
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2e

    new-instance p2, Lb/j/d/m/e/m/p;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, p3, v1}, Lb/j/d/m/e/m/p;-><init>(Ljava/lang/String;ILb/j/d/m/e/m/w;Lb/j/d/m/e/m/p$a;)V

    return-object p2

    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Missing required properties:"

    invoke-static {p3, p2}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_3a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a([Ljava/lang/StackTraceElement;I)Lb/j/d/m/e/m/w;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "I)",
            "Lb/j/d/m/e/m/w<",
            "Lb/j/d/m/e/m/v$d$d$a$a$e$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_7e

    aget-object v3, p1, v2

    .line 6
    new-instance v4, Lb/j/d/m/e/m/q$b;

    invoke-direct {v4}, Lb/j/d/m/e/m/q$b;-><init>()V

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lb/j/d/m/e/m/q$b;->e:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_28

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    int-to-long v8, v5

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    goto :goto_29

    :cond_28
    move-wide v8, v6

    :goto_29
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v11

    if-nez v11, :cond_5a

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v11

    if-lez v11, :cond_5a

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    int-to-long v6, v3

    .line 9
    :cond_5a
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, Lb/j/d/m/e/m/q$b;->a:Ljava/lang/Long;

    if-eqz v5, :cond_76

    .line 10
    iput-object v5, v4, Lb/j/d/m/e/m/q$b;->b:Ljava/lang/String;

    .line 11
    iput-object v10, v4, Lb/j/d/m/e/m/q$b;->c:Ljava/lang/String;

    .line 12
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, Lb/j/d/m/e/m/q$b;->d:Ljava/lang/Long;

    .line 13
    invoke-virtual {v4}, Lb/j/d/m/e/m/v$d$d$a$a$e$a$a;->a()Lb/j/d/m/e/m/v$d$d$a$a$e$a;

    move-result-object v3

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 15
    :cond_76
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null symbol"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_7e
    new-instance p1, Lb/j/d/m/e/m/w;

    invoke-direct {p1, v0}, Lb/j/d/m/e/m/w;-><init>(Ljava/util/List;)V

    return-object p1
.end method
