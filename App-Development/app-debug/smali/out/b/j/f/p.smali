.class public abstract Lb/j/f/p;
.super Ljava/lang/Exception;
.source ""


# static fields
.field public static final g:Z

.field public static final h:[Ljava/lang/StackTraceElement;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string v0, "surefire.test.class.path"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    move v0, v1

    :goto_c
    sput-boolean v0, Lb/j/f/p;->g:Z

    new-array v0, v1, [Ljava/lang/StackTraceElement;

    sput-object v0, Lb/j/f/p;->h:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .registers 2

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method
