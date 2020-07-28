.class public Lb/f/a/f/e/e;
.super Lb/f/a/f/e/c;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lb/f/a/f/e/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "The device is not compatible with the %s class."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lb/f/a/f/e/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
