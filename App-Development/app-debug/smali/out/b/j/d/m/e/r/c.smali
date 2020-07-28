.class public Lb/j/d/m/e/r/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lb/j/d/m/e/m/x/f;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Lb/j/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/a/e<",
            "Lb/j/d/m/e/m/v;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lb/j/a/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/a/f<",
            "Lb/j/d/m/e/m/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb/j/d/m/e/m/x/f;

    invoke-direct {v0}, Lb/j/d/m/e/m/x/f;-><init>()V

    sput-object v0, Lb/j/d/m/e/r/c;->b:Lb/j/d/m/e/m/x/f;

    const-string v0, "hts/cahyiseot-agolai.o/1frlglgc/aclg"

    const-string v1, "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho"

    invoke-static {v0, v1}, Lb/j/d/m/e/r/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/j/d/m/e/r/c;->c:Ljava/lang/String;

    const-string v0, "AzSBpY4F0rHiHFdinTvM"

    const-string v1, "IayrSTFL9eJ69YeSUO2"

    invoke-static {v0, v1}, Lb/j/d/m/e/r/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/j/d/m/e/r/c;->d:Ljava/lang/String;

    .line 1
    sget-object v0, Lb/j/d/m/e/r/b;->a:Lb/j/d/m/e/r/b;

    .line 2
    sput-object v0, Lb/j/d/m/e/r/c;->e:Lb/j/a/a/e;

    return-void
.end method

.method public constructor <init>(Lb/j/a/a/f;Lb/j/a/a/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/a/f<",
            "Lb/j/d/m/e/m/v;",
            ">;",
            "Lb/j/a/a/e<",
            "Lb/j/d/m/e/m/v;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/d/m/e/r/c;->a:Lb/j/a/a/f;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lb/j/d/m/e/r/c;
    .registers 5

    invoke-static {p0}, Lb/j/a/a/j/n;->a(Landroid/content/Context;)V

    invoke-static {}, Lb/j/a/a/j/n;->a()Lb/j/a/a/j/n;

    move-result-object p0

    new-instance v0, Lb/j/a/a/i/a;

    sget-object v1, Lb/j/d/m/e/r/c;->c:Ljava/lang/String;

    sget-object v2, Lb/j/d/m/e/r/c;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lb/j/a/a/i/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lb/j/a/a/j/n;->a(Lb/j/a/a/j/d;)Lb/j/a/a/g;

    move-result-object p0

    const-class v0, Lb/j/d/m/e/m/v;

    .line 1
    new-instance v1, Lb/j/a/a/b;

    const-string v2, "json"

    invoke-direct {v1, v2}, Lb/j/a/a/b;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v2, Lb/j/d/m/e/r/c;->e:Lb/j/a/a/e;

    const-string v3, "FIREBASE_CRASHLYTICS_REPORT"

    invoke-interface {p0, v3, v0, v1, v2}, Lb/j/a/a/g;->a(Ljava/lang/String;Ljava/lang/Class;Lb/j/a/a/b;Lb/j/a/a/e;)Lb/j/a/a/f;

    move-result-object p0

    new-instance v0, Lb/j/d/m/e/r/c;

    sget-object v1, Lb/j/d/m/e/r/c;->e:Lb/j/a/a/e;

    invoke-direct {v0, p0, v1}, Lb/j/d/m/e/r/c;-><init>(Lb/j/a/a/f;Lb/j/a/a/e;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_3f

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_1d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3a

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_37

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_37
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_3a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lb/j/a/c/l/i;Lb/j/d/m/e/k/j0;Ljava/lang/Exception;)V
    .registers 3

    if-eqz p2, :cond_8

    .line 3
    iget-object p0, p0, Lb/j/a/c/l/i;->a:Lb/j/a/c/l/e0;

    invoke-virtual {p0, p2}, Lb/j/a/c/l/e0;->b(Ljava/lang/Exception;)Z

    return-void

    .line 4
    :cond_8
    iget-object p0, p0, Lb/j/a/c/l/i;->a:Lb/j/a/c/l/e0;

    invoke-virtual {p0, p1}, Lb/j/a/c/l/e0;->b(Ljava/lang/Object;)Z

    return-void
.end method
