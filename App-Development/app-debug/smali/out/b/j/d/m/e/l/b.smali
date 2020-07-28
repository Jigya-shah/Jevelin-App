.class public Lb/j/d/m/e/l/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/d/m/e/l/b$c;,
        Lb/j/d/m/e/l/b$b;
    }
.end annotation


# static fields
.field public static final d:Lb/j/d/m/e/l/b$c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb/j/d/m/e/l/b$b;

.field public c:Lb/j/d/m/e/l/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb/j/d/m/e/l/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/j/d/m/e/l/b$c;-><init>(Lb/j/d/m/e/l/b$a;)V

    sput-object v0, Lb/j/d/m/e/l/b;->d:Lb/j/d/m/e/l/b$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb/j/d/m/e/l/b$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/d/m/e/l/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lb/j/d/m/e/l/b;->b:Lb/j/d/m/e/l/b$b;

    sget-object p1, Lb/j/d/m/e/l/b;->d:Lb/j/d/m/e/l/b$c;

    iput-object p1, p0, Lb/j/d/m/e/l/b;->c:Lb/j/d/m/e/l/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lb/j/d/m/e/l/b;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lb/j/d/m/e/l/b;->c:Lb/j/d/m/e/l/a;

    invoke-interface {v0}, Lb/j/d/m/e/l/a;->a()V

    sget-object v0, Lb/j/d/m/e/l/b;->d:Lb/j/d/m/e/l/b$c;

    iput-object v0, p0, Lb/j/d/m/e/l/b;->c:Lb/j/d/m/e/l/a;

    if-nez p1, :cond_c

    return-void

    :cond_c
    iget-object v0, p0, Lb/j/d/m/e/l/b;->a:Landroid/content/Context;

    const/4 v1, 0x1

    const-string v2, "com.crashlytics.CollectCustomLogs"

    invoke-static {v0, v2, v1}, Lb/j/d/m/e/k/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 1
    sget-object p1, Lb/j/d/m/e/b;->c:Lb/j/d/m/e/b;

    const-string v0, "Preferences requested no custom logs. Aborting log file creation."

    .line 2
    invoke-virtual {p1, v0}, Lb/j/d/m/e/b;->a(Ljava/lang/String;)V

    return-void

    :cond_1f
    const-string v0, "crashlytics-userlog-"

    const-string v1, ".temp"

    .line 3
    invoke-static {v0, p1, v1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lb/j/d/m/e/l/b;->b:Lb/j/d/m/e/l/b$b;

    check-cast v1, Lb/j/d/m/e/k/t$k;

    invoke-virtual {v1}, Lb/j/d/m/e/k/t$k;->a()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/high16 p1, 0x10000

    .line 4
    new-instance v1, Lb/j/d/m/e/l/e;

    invoke-direct {v1, v0, p1}, Lb/j/d/m/e/l/e;-><init>(Ljava/io/File;I)V

    iput-object v1, p0, Lb/j/d/m/e/l/b;->c:Lb/j/d/m/e/l/a;

    return-void
.end method
