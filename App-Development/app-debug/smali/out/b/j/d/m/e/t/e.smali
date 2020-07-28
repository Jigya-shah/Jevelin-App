.class public Lb/j/d/m/e/t/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/StackTraceElement;

.field public final d:Lb/j/d/m/e/t/e;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lb/j/d/m/e/t/d;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/j/d/m/e/t/e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/j/d/m/e/t/e;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-interface {p2, v0}, Lb/j/d/m/e/t/d;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    iput-object v0, p0, Lb/j/d/m/e/t/e;->c:[Ljava/lang/StackTraceElement;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_29

    new-instance v0, Lb/j/d/m/e/t/e;

    invoke-direct {v0, p1, p2}, Lb/j/d/m/e/t/e;-><init>(Ljava/lang/Throwable;Lb/j/d/m/e/t/d;)V

    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    :goto_2a
    iput-object v0, p0, Lb/j/d/m/e/t/e;->d:Lb/j/d/m/e/t/e;

    return-void
.end method
