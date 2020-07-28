.class public final Lcom/appfoundry/previewer/BravoApp$b;
.super Lq/a/a$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appfoundry/previewer/BravoApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lq/a/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 9

    const/4 p4, 0x0

    if-eqz p3, :cond_4c

    const/4 v0, 0x5

    if-ne p1, v0, :cond_e

    sget-object p1, Lb/a/a/f/a;->b:Lb/a/a/f/a;

    const-string p1, "Warn"

    .line 1
    invoke-static {p1, p2, p3}, Lb/a/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_e
    const/4 v0, 0x6

    if-ne p1, v0, :cond_18

    .line 2
    sget-object p1, Lb/a/a/f/a;->b:Lb/a/a/f/a;

    const-string p1, "Error"

    .line 3
    invoke-static {p1, p2, p3}, Lb/a/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_18
    :goto_18
    invoke-static {}, Lb/j/d/d;->g()Lb/j/d/d;

    move-result-object p1

    const-class p2, Lb/j/d/m/d;

    .line 5
    invoke-virtual {p1}, Lb/j/d/d;->a()V

    iget-object p1, p1, Lb/j/d/d;->d:Lb/j/d/l/m;

    invoke-virtual {p1, p2}, Lb/j/d/l/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lb/j/d/m/d;

    if-eqz p1, :cond_44

    .line 7
    iget-object p1, p1, Lb/j/d/m/d;->a:Lb/j/d/m/e/k/f0;

    if-eqz p1, :cond_43

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lb/j/d/m/e/k/f0;->d:J

    sub-long/2addr v0, v2

    iget-object p1, p1, Lb/j/d/m/e/k/f0;->g:Lb/j/d/m/e/k/t;

    .line 9
    iget-object p2, p1, Lb/j/d/m/e/k/t;->e:Lb/j/d/m/e/k/h;

    new-instance p4, Lb/j/d/m/e/k/m;

    invoke-direct {p4, p1, v0, v1, p3}, Lb/j/d/m/e/k/m;-><init>(Lb/j/d/m/e/k/t;JLjava/lang/String;)V

    invoke-virtual {p2, p4}, Lb/j/d/m/e/k/h;->a(Ljava/util/concurrent/Callable;)Lb/j/a/c/l/h;

    return-void

    .line 10
    :cond_43
    throw p4

    .line 11
    :cond_44
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "FirebaseCrashlytics component is not present."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4c
    const-string p1, "message"

    .line 12
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p4
.end method
