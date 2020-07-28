.class public final Lb/g/a/p/n/c0/j$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/p/n/c0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final i:I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/app/ActivityManager;

.field public c:Lb/g/a/p/n/c0/j$c;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_8

    const/4 v0, 0x4

    goto :goto_9

    :cond_8
    const/4 v0, 0x1

    :goto_9
    sput v0, Lb/g/a/p/n/c0/j$a;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lb/g/a/p/n/c0/j$a;->d:F

    sget v0, Lb/g/a/p/n/c0/j$a;->i:I

    int-to-float v0, v0

    iput v0, p0, Lb/g/a/p/n/c0/j$a;->e:F

    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lb/g/a/p/n/c0/j$a;->f:F

    const v0, 0x3ea8f5c3    # 0.33f

    iput v0, p0, Lb/g/a/p/n/c0/j$a;->g:F

    const/high16 v0, 0x400000

    iput v0, p0, Lb/g/a/p/n/c0/j$a;->h:I

    iput-object p1, p0, Lb/g/a/p/n/c0/j$a;->a:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lb/g/a/p/n/c0/j$a;->b:Landroid/app/ActivityManager;

    new-instance v0, Lb/g/a/p/n/c0/j$b;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-direct {v0, p1}, Lb/g/a/p/n/c0/j$b;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Lb/g/a/p/n/c0/j$a;->c:Lb/g/a/p/n/c0/j$c;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_46

    iget-object p1, p0, Lb/g/a/p/n/c0/j$a;->b:Landroid/app/ActivityManager;

    .line 1
    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p1

    if-eqz p1, :cond_46

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lb/g/a/p/n/c0/j$a;->e:F

    :cond_46
    return-void
.end method
