.class public Lb/j/d/m/e/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lb/j/d/m/e/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb/j/d/m/e/b;

    const-string v1, "FirebaseCrashlytics"

    invoke-direct {v0, v1}, Lb/j/d/m/e/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/d/m/e/b;->a:Ljava/lang/String;

    const/4 p1, 0x4

    iput p1, p0, Lb/j/d/m/e/b;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lb/j/d/m/e/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lb/j/d/m/e/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lb/j/d/m/e/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lb/j/d/m/e/b;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    return-void
.end method

.method public final a(I)Z
    .registers 3

    iget v0, p0, Lb/j/d/m/e/b;->b:I

    if-le v0, p1, :cond_f

    iget-object v0, p0, Lb/j/d/m/e/b;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p1, 0x1

    :goto_10
    return p1
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lb/j/d/m/e/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lb/j/d/m/e/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lb/j/d/m/e/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lb/j/d/m/e/b;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lb/j/d/m/e/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lb/j/d/m/e/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    return-void
.end method
