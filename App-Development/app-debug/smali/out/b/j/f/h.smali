.class public final Lb/j/f/h;
.super Lb/j/f/p;
.source ""


# static fields
.field public static final i:Lb/j/f/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb/j/f/h;

    invoke-direct {v0}, Lb/j/f/h;-><init>()V

    sput-object v0, Lb/j/f/h;->i:Lb/j/f/h;

    sget-object v1, Lb/j/f/p;->h:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/j/f/p;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Lb/j/f/p;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a()Lb/j/f/h;
    .registers 1

    sget-boolean v0, Lb/j/f/p;->g:Z

    if-eqz v0, :cond_a

    new-instance v0, Lb/j/f/h;

    invoke-direct {v0}, Lb/j/f/h;-><init>()V

    return-object v0

    :cond_a
    sget-object v0, Lb/j/f/h;->i:Lb/j/f/h;

    return-object v0
.end method
