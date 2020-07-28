.class public final Lb/m/i2;
.super Lb/m/h3;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/m/h3;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    const-string v0, "sending Notification Opened Failed"

    invoke-static {v0, p1, p3, p2}, Lb/m/f2;->a(Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
