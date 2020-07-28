.class public Lp/b/a/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/b/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/b/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Z


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    :try_start_0
    const-string v0, "android.util.Log"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5} :catch_7

    const/4 v0, 0x1

    goto :goto_8

    :catch_7
    const/4 v0, 0x0

    :goto_8
    sput-boolean v0, Lp/b/a/g$a;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/b/a/g$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/logging/Level;)I
    .registers 3

    invoke-virtual {p1}, Ljava/util/logging/Level;->intValue()I

    move-result p1

    const/16 v0, 0x320

    if-ge p1, v0, :cond_10

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_e

    const/4 p1, 0x2

    return p1

    :cond_e
    const/4 p1, 0x3

    return p1

    :cond_10
    const/16 v0, 0x384

    if-ge p1, v0, :cond_16

    const/4 p1, 0x4

    return p1

    :cond_16
    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_1c

    const/4 p1, 0x5

    return p1

    :cond_1c
    const/4 p1, 0x6

    return p1
.end method

.method public a(Ljava/util/logging/Level;Ljava/lang/String;)V
    .registers 4

    sget-object v0, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    if-eq p1, v0, :cond_d

    invoke-virtual {p0, p1}, Lp/b/a/g$a;->a(Ljava/util/logging/Level;)I

    move-result p1

    iget-object v0, p0, Lp/b/a/g$a;->a:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_d
    return-void
.end method

.method public a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    sget-object v0, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    if-eq p1, v0, :cond_1e

    invoke-virtual {p0, p1}, Lp/b/a/g$a;->a(Ljava/util/logging/Level;)I

    move-result p1

    iget-object v0, p0, Lp/b/a/g$a;->a:Ljava/lang/String;

    const-string v1, "\n"

    invoke-static {p2, v1}, Lb/e/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1e
    return-void
.end method
