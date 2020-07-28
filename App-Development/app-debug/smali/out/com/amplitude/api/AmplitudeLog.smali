.class public Lcom/amplitude/api/AmplitudeLog;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static instance:Lcom/amplitude/api/AmplitudeLog;


# instance fields
.field public volatile enableLogging:Z

.field public volatile logLevel:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/amplitude/api/AmplitudeLog;

    invoke-direct {v0}, Lcom/amplitude/api/AmplitudeLog;-><init>()V

    sput-object v0, Lcom/amplitude/api/AmplitudeLog;->instance:Lcom/amplitude/api/AmplitudeLog;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeLog;->enableLogging:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/amplitude/api/AmplitudeLog;->logLevel:I

    return-void
.end method

.method public static getLogger()Lcom/amplitude/api/AmplitudeLog;
    .registers 1

    sget-object v0, Lcom/amplitude/api/AmplitudeLog;->instance:Lcom/amplitude/api/AmplitudeLog;

    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeLog;->enableLogging:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/amplitude/api/AmplitudeLog;->logLevel:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_e

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 6

    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeLog;->enableLogging:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/amplitude/api/AmplitudeLog;->logLevel:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_e

    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeLog;->enableLogging:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/amplitude/api/AmplitudeLog;->logLevel:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_e

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 6

    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeLog;->enableLogging:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/amplitude/api/AmplitudeLog;->logLevel:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_e

    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method public getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 2

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeLog;->enableLogging:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/amplitude/api/AmplitudeLog;->logLevel:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_e

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 6

    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeLog;->enableLogging:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/amplitude/api/AmplitudeLog;->logLevel:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_e

    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method public isLoggable(Ljava/lang/String;I)Z
    .registers 3

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public println(ILjava/lang/String;Ljava/lang/String;)I
    .registers 4

    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setEnableLogging(Z)Lcom/amplitude/api/AmplitudeLog;
    .registers 2

    iput-boolean p1, p0, Lcom/amplitude/api/AmplitudeLog;->enableLogging:Z

    sget-object p1, Lcom/amplitude/api/AmplitudeLog;->instance:Lcom/amplitude/api/AmplitudeLog;

    return-object p1
.end method

.method public setLogLevel(I)Lcom/amplitude/api/AmplitudeLog;
    .registers 2

    iput p1, p0, Lcom/amplitude/api/AmplitudeLog;->logLevel:I

    sget-object p1, Lcom/amplitude/api/AmplitudeLog;->instance:Lcom/amplitude/api/AmplitudeLog;

    return-object p1
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeLog;->enableLogging:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/amplitude/api/AmplitudeLog;->logLevel:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_e

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 6

    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeLog;->enableLogging:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/amplitude/api/AmplitudeLog;->logLevel:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_e

    invoke-static {p1, p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeLog;->enableLogging:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/amplitude/api/AmplitudeLog;->logLevel:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_e

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 6

    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeLog;->enableLogging:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/amplitude/api/AmplitudeLog;->logLevel:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_e

    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method public w(Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 5

    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeLog;->enableLogging:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/amplitude/api/AmplitudeLog;->logLevel:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_e

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method public wtf(Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeLog;->enableLogging:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/amplitude/api/AmplitudeLog;->logLevel:I

    const/4 v1, 0x7

    if-gt v0, v1, :cond_e

    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method public wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 6

    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeLog;->enableLogging:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/amplitude/api/AmplitudeLog;->logLevel:I

    const/4 v1, 0x7

    if-gt v0, v1, :cond_e

    invoke-static {p1, p2, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method public wtf(Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 5

    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeLog;->enableLogging:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/amplitude/api/AmplitudeLog;->logLevel:I

    const/4 v1, 0x7

    if-gt v0, v1, :cond_e

    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method
