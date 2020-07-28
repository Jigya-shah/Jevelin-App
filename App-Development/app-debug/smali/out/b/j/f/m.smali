.class public final Lb/j/f/m;
.super Lb/j/f/p;
.source ""


# static fields
.field public static final i:Lb/j/f/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb/j/f/m;

    invoke-direct {v0}, Lb/j/f/m;-><init>()V

    sput-object v0, Lb/j/f/m;->i:Lb/j/f/m;

    sget-object v1, Lb/j/f/p;->h:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/j/f/p;-><init>()V

    return-void
.end method
