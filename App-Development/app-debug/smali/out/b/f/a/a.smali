.class public Lb/f/a/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb/n/b/p;

.field public c:Lb/f/a/l/c;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "com_auth0_client_id"

    invoke-static {p1, v0}, Lb/f/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com_auth0_domain"

    invoke-static {p1, v1}, Lb/f/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/f/a/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb/f/a/a;->a(Ljava/lang/String;)Lb/n/b/p;

    move-result-object v0

    iput-object v0, p0, Lb/f/a/a;->b:Lb/n/b/p;

    if-eqz v0, :cond_54

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lb/f/a/a;->a(Ljava/lang/String;)Lb/n/b/p;

    move-result-object p1

    if-nez p1, :cond_48

    .line 3
    iget-object p1, v0, Lb/n/b/p;->d:Ljava/lang/String;

    const-string v0, ".auth0.com"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_48

    const-string v1, "\\."

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x3

    if-le v1, v2, :cond_43

    const-string v1, "https://cdn."

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v3, p1

    sub-int/2addr v3, v2

    aget-object p1, p1, v3

    invoke-static {v1, p1, v0}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_45

    :cond_43
    const-string p1, "https://cdn.auth0.com"

    :goto_45
    invoke-static {p1}, Lb/n/b/p;->c(Ljava/lang/String;)Lb/n/b/p;

    .line 5
    :cond_48
    new-instance p1, Lb/f/a/l/c;

    const-string v0, "Auth0.Android"

    const-string v1, "1.22.0"

    invoke-direct {p1, v0, v1}, Lb/f/a/l/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lb/f/a/a;->c:Lb/f/a/l/c;

    return-void

    :cond_54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Invalid domain url: \'%s\'"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "string"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "The \'R.string.%s\' value it\'s not defined in your project\'s resources file."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lb/n/b/p;
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_13

    :cond_d
    const-string v0, "https://"

    invoke-static {v0, p1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_13
    invoke-static {p1}, Lb/n/b/p;->c(Ljava/lang/String;)Lb/n/b/p;

    move-result-object p1

    return-object p1
.end method
