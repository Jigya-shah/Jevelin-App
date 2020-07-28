.class public final synthetic Lb/j/d/m/e/k/u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/l/a;


# instance fields
.field public final a:Lb/j/d/m/e/k/w0;


# direct methods
.method public constructor <init>(Lb/j/d/m/e/k/w0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/d/m/e/k/u0;->a:Lb/j/d/m/e/k/w0;

    return-void
.end method


# virtual methods
.method public a(Lb/j/a/c/l/h;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lb/j/d/m/e/k/u0;->a:Lb/j/d/m/e/k/w0;

    if-eqz v0, :cond_49

    .line 1
    invoke-virtual {p1}, Lb/j/a/c/l/h;->d()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {p1}, Lb/j/a/c/l/h;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/j/d/m/e/k/j0;

    .line 2
    sget-object v1, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v2, "Crashlytics report successfully enqueued to DataTransport: "

    .line 3
    invoke-static {v2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    check-cast p1, Lb/j/d/m/e/k/c;

    .line 4
    iget-object v3, p1, Lb/j/d/m/e/k/c;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lb/j/d/m/e/k/w0;->b:Lb/j/d/m/e/o/g;

    .line 6
    iget-object p1, p1, Lb/j/d/m/e/k/c;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1}, Lb/j/d/m/e/o/g;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_44

    .line 8
    :cond_2f
    sget-object v0, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    .line 9
    invoke-virtual {p1}, Lb/j/a/c/l/h;->a()Ljava/lang/Exception;

    move-result-object p1

    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Lb/j/d/m/e/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v0, v0, Lb/j/d/m/e/b;->a:Ljava/lang/String;

    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_43
    const/4 p1, 0x0

    .line 11
    :goto_44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_49
    const/4 p1, 0x0

    .line 12
    throw p1
.end method
