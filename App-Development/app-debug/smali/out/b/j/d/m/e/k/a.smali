.class public abstract Lb/j/d/m/e/k/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb/j/d/m/e/n/c;

.field public final c:Lb/j/d/m/e/n/a;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string v0, "http(s?)://[^\\/]+"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/j/d/m/e/k/a;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lb/j/d/m/e/n/c;Lb/j/d/m/e/n/a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_2a

    if-eqz p3, :cond_22

    iput-object p1, p0, Lb/j/d/m/e/k/a;->d:Ljava/lang/String;

    .line 1
    invoke-static {p1}, Lb/j/d/m/e/k/g;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1b

    sget-object p1, Lb/j/d/m/e/k/a;->e:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iget-object p2, p0, Lb/j/d/m/e/k/a;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    :cond_1b
    iput-object p2, p0, Lb/j/d/m/e/k/a;->a:Ljava/lang/String;

    iput-object p3, p0, Lb/j/d/m/e/k/a;->b:Lb/j/d/m/e/n/c;

    iput-object p4, p0, Lb/j/d/m/e/k/a;->c:Lb/j/d/m/e/n/a;

    return-void

    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "requestFactory must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "url must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lb/j/d/m/e/n/b;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/j/d/m/e/k/a;->a(Ljava/util/Map;)Lb/j/d/m/e/n/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Map;)Lb/j/d/m/e/n/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lb/j/d/m/e/n/b;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/d/m/e/k/a;->b:Lb/j/d/m/e/n/c;

    iget-object v1, p0, Lb/j/d/m/e/k/a;->c:Lb/j/d/m/e/n/a;

    .line 1
    iget-object v2, p0, Lb/j/d/m/e/k/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_20

    .line 2
    new-instance v0, Lb/j/d/m/e/n/b;

    invoke-direct {v0, v1, v2, p1}, Lb/j/d/m/e/n/b;-><init>(Lb/j/d/m/e/n/a;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    iget-object p1, v0, Lb/j/d/m/e/n/b;->d:Ljava/util/Map;

    const-string v1, "User-Agent"

    const-string v2, "Crashlytics Android SDK/17.1.1"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lb/j/d/m/e/n/b;->d:Ljava/util/Map;

    const-string v1, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    const-string v2, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_20
    const/4 p1, 0x0

    .line 4
    throw p1
.end method
