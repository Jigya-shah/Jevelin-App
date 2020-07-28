.class public Lb/j/a/c/c/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I

.field public static final b:Lb/j/a/c/c/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget v0, Lb/j/a/c/c/i;->a:I

    sput v0, Lb/j/a/c/c/f;->a:I

    new-instance v0, Lb/j/a/c/c/f;

    invoke-direct {v0}, Lb/j/a/c/c/f;-><init>()V

    sput-object v0, Lb/j/a/c/c/f;->b:Lb/j/a/c/c/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .registers 3

    sget v0, Lb/j/a/c/c/f;->a:I

    invoke-virtual {p0, p1, v0}, Lb/j/a/c/c/f;->a(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;I)I
    .registers 3

    invoke-static {p1, p2}, Lb/j/a/c/c/i;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Lb/j/a/c/c/i;->b(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 p2, 0x12

    :cond_c
    return p2
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .registers 7
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "com.google.android.gms"

    if-eq p2, v0, :cond_12

    const/4 v0, 0x2

    if-eq p2, v0, :cond_12

    const/4 p1, 0x3

    if-eq p2, p1, :cond_d

    const/4 p1, 0x0

    return-object p1

    :cond_d
    invoke-static {v1}, Lb/j/a/c/c/n/j0;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_12
    if-eqz p1, :cond_1f

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1f

    invoke-static {}, Lb/j/a/c/c/n/j0;->a()Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_1f
    const-string p2, "gcore_"

    .line 1
    invoke-static {p2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget v0, Lb/j/a/c/c/f;->a:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_38

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_44

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5b

    :try_start_49
    invoke-static {p1}, Lb/j/a/c/c/s/c;->b(Landroid/content/Context;)Lb/j/a/c/c/s/b;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0}, Lb/j/a/c/c/s/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_5b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_49 .. :try_end_5b} :catch_5b

    :catch_5b
    :cond_5b
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {v1, p1}, Lb/j/a/c/c/n/j0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Z
    .registers 2

    invoke-static {p1}, Lb/j/a/c/c/i;->b(I)Z

    move-result p1

    return p1
.end method
